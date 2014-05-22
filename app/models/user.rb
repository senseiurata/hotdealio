class User < ActiveRecord::Base
  attr_reader :password

  before_validation :ensure_session_token

  validates :username, presence: true
  validates :password, length: { minimum: 6, allow_nil: true }
  validates :password_digest, presence: { message: "Password can't be blank" }
  validates :session_token, presence: true

  has_many :deals, foreign_key: :submitter_id, inverse_of: :submitter
  has_many :comments, inverse_of: :user
  has_many :user_votes
  
  def ensure_session_token
    self.session_token ||= User.generate_session_token
  end

  def self.generate_session_token
    SecureRandom.urlsafe_base64(16)
  end

  def password=(password)
    @password = password

    self.password_digest = BCrypt::Password.create(password) unless password.empty?
  end

  def reset_session_token!
    self.session_token = User.generate_session_token
    self.save!
    self.session_token
  end

  def is_password?(password)
    BCrypt::Password.new(self.password_digest).is_password?(password)
  end

  def self.find_by_credentials(username, password)
    user = User.find_by_username(username)

    user.try(:is_password?, password) ? user : nil
  end
end