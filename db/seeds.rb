# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create({ name: "Technology" })
Category.create({ name: "Apparel" })
Category.create({ name: "Food" })
Category.create({ name: "Games" })
Category.create({ name: "Home" })
Category.create({ name: "Money" })
Category.create({ name: "Sports" })
Category.create({ name: "Services" })
Category.create({ name: "Kids" })
Category.create({ name: "Other" })

Deal.create({ url: 'http://sport.woot.com/offers/teeter-hang-ups-spinal-stretch-1?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com', title: 'Teeter Spinal Stretcher', image_url: 'http://d3gqasl9vmjfd8.cloudfront.net/77458ee1-ab85-42a4-a84d-50b7338d32dc.jpg', description: '<iframe allowfullscreen="" frameborder="0" height="209" src="//www.youtube.com/embed/XoWvNCgHHuk" width="370"></iframe>

<p>Easy, Effective and Portable Back Pain Relief</p>

<p>SpinalStretch is an effective way to decompress the lower spine and provide an easy and quick back pain solution. Passive, user-controlled traction allows for the perfect stretch to provide relief to lumber aches and pains, rehydrate discs with vital nutrients, and reduce pressure on nerves. This simple to use tool also encourages improved alignment of lumber vertebrae and promotes improved flexibility in the lower back.</p>

<ul>
  <li>Provides relief to lumbar aches and pains</li>
  <li>Rehydrates discs</li>
  <li>Reduces pressure on nerves</li>
  <li>Compact and portable</li>
  <li>100% pre-assembled, no assembly required</li>
  <li>Easy to set up and use</li>
  <li>Comes with a nylon travel bag</li>
</ul>

<p><strong>Shipping Note: </strong>Shipping to Alaska, Hawaii and APO addresses is not available for this item</p>

<p><strong>Warranty:</strong> 1 Year Teeter Hang Ups</p>

<p>&nbsp;</p>
', submitter_id: 2, category_ids: [7] })
Deal.create({ url: 'http://sport.woot.com/offers/sun-screen-bundle-2?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com', title: 'Aloe Gator Sun Care', image_url: 'http://d3gqasl9vmjfd8.cloudfront.net/f2b9efb3-1249-40c2-892f-8975d7d0b001.jpg', description: '<p><u><strong>Aloe Gator Total Sunblock Lotion</strong></u></p>

<p>Aloe Gator SPF 40 lotion is total protection that last 8 hours.&nbsp; Not matter how much you are in the water or how much you perspire, you are protected.</p>

<ul>
  <li>SPF 40</li>
  <li>Ultra water resistant</li>
  <li>UVA-UVA protection</li>
  <li>Last 8 hours</li>
  <li>PABA-free</li>
  <li>Made in USA</li>
</ul>

<p><u><strong>Aloe Gator Green Stuff After Sun Moisturizer</strong></u></p>

<p>Green Stuff is a rich, soothing gel made with 99.5% pure aloe vera and a special formulation of other moisturizing ingredients to relieve dryness due to overexposure to the sun and wine.&nbsp; With its naturally healing properties, it prevents peeling and when used daily, helps maintain healthier, smoother skin.</p>

<ul>
  <li>Cools and soothes sun</li>
  <li>Helps prevent peeling</li>
  <li>Made with 99.5% pure aloe vera gel</li>
  <li>Plus vitamin A and E</li>
  <li>Made in USA</li>
</ul>

<p><u><strong>Jimmy\'s Icy Lemon Ultra Dew Lip Moisturizer</strong></u></p>

<p>Aloe Gator Jimmy\'s Icy Lemon Ultra Dew Lip Moisturizer provides SPF 30 sun protection while it moisturizes and helps prevent chapped, crack lips and skin.</p>

<ul>
  <li>SPF 30</li>
  <li>Icy Lemon Flavor</li>
  <li>Four lip balms included</li>
  <li>Made in USA</li>
</ul>

<p><b>Shipping Note:</b> Eligible for shipping to all 50 states</p>
', submitter_id: 2, category_ids: [7]})
Deal.create({ url: 'http://sport.woot.com/offers/astravar-stack-and-ignite-90ct-2?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com', title: 'Top Secret Nutritional Supplements', image_url: 'http://d3gqasl9vmjfd8.cloudfront.net/bd3f14e8-2844-485d-9e02-6e5e60c5b274.jpg', description: '<iframe allowfullscreen="" frameborder="0" height="209" src="//www.youtube.com/embed/bo_pvlpy8Fk" width="370"></iframe>

<p>&nbsp;</p>

<p>ASTRAVAR™ increases "transporter" and "MRNA" chemicals in the human body. These nutrients determine how much specific nutrients are absorbed into the intestinal cells and therefore available to support and promote our health and well being. When combined with High Quality L-Arginine supplements, Astravar helps improve the production of Nitric Oxide.</p>

<ul>
  <li>Better pumps</li>
  <li>More energy</li>
  <li>More focus</li>
  <li>Faster recovery</li>
  <li>Faster gains</li>
  <li>Less fat</li>
  <li>More lean muscle</li>
</ul>

<p><strong>Clinically studied to increase:</strong></p>

<ul>
  <li>L-Arginine (Nitric Oxide Precursor) Absorption by 62%</li>
  <li>Glucosamine Absorption by 42%</li>
  <li>57% Increase In Glucose Absorption</li>
  <li>18% Increase In ATP Production</li>
  <li>60% Increase In Muscle Glycogen Restoration After Exercise</li>
  <li>50% Increase In Vitamin And Mineral Absorption As Studied With Folic Acid</li>
  <li>19% Decrease In Blood Sugar Levels</li>
  <li>18% Increase In Insulin Sensitivity</li>
</ul>

<p>&nbsp;</p>

<p><u>Directions</u>:<br />
Take one (1) capsule to improve the effectiveness of any high quality pre-workout supplement (stacked).</p>

<p>&nbsp;</p>

<p><em>*These statements have not been evaluated by the Food and Drug Administration. This product is not intended to diagnose, treat, cure, or prevent any disease.</em></p>

<p><b>Shipping Note:</b> Eligible for shipping to all 50 states</p>

<p>&nbsp;</p>
', submitter_id: 2, category_ids: [7]})
Deal.create({ url: 'http://sport.woot.com/offers/lifespan-mystride-activity-tracker-7?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com', title: 'There\'s only one thing in here!', image_url: 'http://d3gqasl9vmjfd8.cloudfront.net/27c5f371-0265-4e72-8aac-73b5d5d7f5f1.jpg', description: '<p>The MyStride Activity Tracker is more than just a pedometer. It uses a three-axis accelerometer to measure your movement to more accurately track steps taken, calories burned, minutes exercised and distance traveled. The integrated flip USB makes it easy and convenient to sync your activity progress with your LifeSpan Fitness Club account (not included).</p>

<ul>
  <li>Graphically displays the progress you\'ve made towards completing your personal daily step count goal</li>
  <li>Displays the time, in minutes, you have exercised during the selected day</li>
  <li>Tracks the number of steps you have taken today</li>
  <li>Tracks the total number of steps taken and stores them for up to seven days</li>
  <li>Calculates the number of calories you have burned during the selected day</li>
</ul>

<p><strong>3-Axis Accelerometer</strong><br />
Your MyStride comes with the same type of accelerometer used in the Nintendo Wii controls, as well as other electronic devices. The accelerometer will sense vibration and shock, providing a more accurate reading.</p>

<p><strong>Stores 7 Days of Activity</strong><br />
If you don\'t have time or access to your computer, the MyStride activity tracker will save your activity for the seven most recent days, making it easier for you upload on your schedule.</p>

<p><strong>Flip USB</strong><br />
When it is time to load your activity into your LifeSpan Fitness Club account, simply open the flip USB, insert into your computer and sync with your account.</p>

<p><strong>Small, Discreet and Convenient</strong><br />
MyStride fits in your pocket or clips on to your apparel. Keep it with you all day and use the results as motivation to increase your daily movement.</p>

<p><b>Shipping Note:</b> Shipping to Alaska and Hawaii is not available for this item</p>

<p><strong>Warranty:</strong> <a href="/warranty" target="_blank">90 Day Woot Limited Warranty</a></p>
', submitter_id: 2, category_ids: [7]})
Deal.create({ url: 'http://sport.woot.com/offers/treasure-hunter-1000-metal-detector?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com', title: 'Pyle Metal Detectors and Night Vision', image_url: 'http://d3gqasl9vmjfd8.cloudfront.net/cf2aee8c-2520-4ac9-a235-254565290018.jpg', description: '<p>The Pyle Treasure Hunter Metal Detector will help you uncover lost valuables. Find precious metals, artifacts and more with this fully featured metal detector. Features include waterproof and submergible search coils, headphone jack, high-sensitivity operation mode with auto tuning, mounted view meter control box and more. Compact, light-weight and easy-to-use.</p>

<ul>
  <li>Full-featured and easy-to-use metal detector</li>
  <li>Find precious metals and treasures buried underground</li>
  <li>Ability to differentiate ferrous and nonferrous metals</li>
  <li>Single mode operation with auto tuning</li>
  <li>Adjustable sensitivity and adjustable discrimination</li>
  <li>High-sensitivity - volume control – tone signals</li>
  <li>Top mounted control box with view meter</li>
  <li>Target pinpoint ability with easy pinpoint button</li>
  <li>Comfortable arm support - adjustable aluminum stem</li>
  <li>Disassembles for easy transport/storage</li>
  <li>6.7'' inch waterproof submergible search coil</li>
  <li>Low battery indication</li>
  <li>3.55mm headphone jack</li>
  <li>Required (6) AA batteries required, not included</li>
</ul>

<p><b>Shipping Note:</b> Shipping to Alaska and Hawaii is not available for this item</p>

<p><strong>Warranty: </strong>1 Year Pyle</p>

<p>&nbsp;</p>
', submitter_id: 2, category_ids: [7]})
Deal.create({ url: 'http://sport.woot.com/offers/rebel-15-grey-yellow-3?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com', title: 'OGIO Backpacks', image_url: 'http://d3gqasl9vmjfd8.cloudfront.net/558f1ca8-b1a6-45c6-beaf-e20f8e44492a.jpg', description: '<ul>
  <li>Padded, fleece lined interior laptop compartment fits most 15” laptops</li>
  <li>Integrated foam panels keep your electronics and other valuable protected</li>
  <li>Padded iPad™/tablet/e-reader sleeve</li>
  <li>Large main compartment for books, binders and files</li>
  <li>Padded back panel with moisture wicking air mesh</li>
  <li>Dual side water bottle/accessory holders</li>
  <li>Dual utility straps for overflow storage</li>
  <li>Adjustable shoulder straps with sternum strap</li>
  <li>Top zippered fleece lined valuables pocket</li>
  <li>Padded grab handle</li>
  <li>Organization panel with zippered stash pocket</li>
</ul>
<b>Shipping Note:</b> Eligible for shipping to all 50 states

<p><strong>Warranty:</strong> Limited Lifetime OGIO</p>

<p>&nbsp;</p>

<p>&nbsp;</p>
', submitter_id: 2, category_ids: [7]})
Deal.create({ url: 'http://sport.woot.com/offers/cleveland-lady-bloom-full-golf-set-rh?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com', title: 'Cleveland Lady Bloom Golf Set', image_url: 'http://d3gqasl9vmjfd8.cloudfront.net/d66b9cf7-3a14-4e16-ad05-c211810ca7d0.jpg', description: '<p>The 14-piece ultra-premium Bloom package set from Cleveland Golf provides her with all of the tools she needs to get on the course and improve her game.</p>

<p><strong>RIGHT-HANDED</strong></p>

<ul>
  <li>Lightweight Titanium Driver</li>
  <li>Two Lightweight Stainless Steel Fairway Woods</li>
  <li>Three hollow construction HiBore Hybrids</li>
  <li>Five Launcher Irons and Wedges</li>
  <li>Short game Niblick</li>
  <li>Half mallet putter</li>
  <li>Classically elegant 9 pocket cart bag with detachable wristlet</li>
</ul>

<p><b>Shipping Note:</b> Shipping to Alaska and Hawaii is not available for this item</p>

<p><b>Warranty:</b> <a href="/warranty" target="_blank">90 Day Woot Limited Warranty</a></p>

<p>&nbsp;</p>
', submitter_id: 2, category_ids: [7]})
Deal.create({ url: 'http://sport.woot.com/offers/nova-maple-tort-brown-lens-1?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com', title: 'Native Eyewear Polarized Sunglasses', image_url: 'http://d3gqasl9vmjfd8.cloudfront.net/f1b16af3-d0f7-4b5c-8c4c-2991ab53eb34.jpg', description: '<p>Since 1997, Native Eyewear has been making sunglasses for the most hardcore outdoor athlete. Their sunglasses are designed to have a close, secure fit so you can ski, climb, bike, or throw yourself out of an airplane with confidence they\'ll stay put.</p>

<p><strong>Best fits a medium-large profile</strong></p>

<p><strong>Venting Systems</strong><br />
Exhaust vents incorporated into the design framework enhance airflow to virtually eliminate fog and condensation, while strategically placed Hybrid Vents and Side Vents keep frames snugger on your face without compromising fit. This unique design feature is the only system available that allows maximum ventilation while blocking extraneous incoming light.</p>

<p><strong>Mastoid Temple Grip™</strong><br />
This proprietary design feature ensures the temple ends hug the mastoid bone (behind your ears), allowing for a secure and comfortable fit.</p>

<p><strong>Rhyno-Tuff® Air Frames</strong><br />
This proprietary high-performance thermoplastic material is extremely lightweight, yet durable enough to withstand high-velocity collisions and temperature extremes.</p>

<p><strong>Cushionol™ Nose Pads</strong><br />
This material ensures a soft feel and custom fit, regardless of your nose\'s shape of size.</p>

<p><strong>Cushionol™ Temple boots</strong><br />
The proprietary composition of Cushinol™ creates a nonslip grip that keeps your sunglasses in place during athletic activity.</p>

<p><strong>Cam-Action Hindges™</strong><br />
This patented feature allows the temples to quickly lock into position, getting you ready for action.</p>

<p><strong>Anti-Ocular Intrusion System®</strong><br />
Designed to prevent the lenses from dangerously shooting toward the eyes in the event of high velocity impact.</p>

<p><strong>Flex Metal™ Adjustable Nose Pad System</strong><br />
The adjustable nose pads provide you with a comfortable, customizable fit while the Flex Metal offers exceptional durability.</p>

<p><b>Shipping Note:</b> Eligible for shipping to all 50 states</p>

<p><strong>Warranty: </strong>Lifetime Native Eyewear</p>

<p>&nbsp;</p>
', submitter_id: 2, category_ids: [7]})

(1..1000).times do |id|
  User.create(username: "sensei#{id}", password: "sensei")
end

users = User.all
deals = Deal.all
values = [-1, 0, 1]

(1..1000).times do
  UserVote.create(user_id: users.sample.id, votable_id: deals.sample.id, votable_type: "Deal", value: value.samples)
end