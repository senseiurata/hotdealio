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

User.create(username: "Guest", password: "guestuser")

(2..100).each do |id|
  User.create(username: "sensei#{id}", password: "sensei")
end

users = User.all
deals = Deal.all

popular_deal_id = []

100.times do
  popular_deal_id << deals.sample.id
end

values = [-1, 1, 1]

1000.times do
  UserVote.create(user_id: users.sample.id, votable_id: popular_deal_id.sample, votable_type: "Deal", value: values.sample)
end

Category.create!([
  {name: "Technology"},
  {name: "Apparel"},
  {name: "Food"},
  {name: "Games"},
  {name: "Home"},
  {name: "Money"},
  {name: "Sports"},
  {name: "Services"},
  {name: "Kids"},
  {name: "Other"}
])
Comment.create!([
  {body: "Here's a comment!", parent_comment_id: nil, deal_id: 3, user_id: 2},
  {body: "asdf", parent_comment_id: nil, deal_id: 2, user_id: 2},
  {body: "sdfg", parent_comment_id: 2, deal_id: 2, user_id: 2},
  {body: "dfgh", parent_comment_id: 3, deal_id: 2, user_id: 2},
  {body: "fghj", parent_comment_id: nil, deal_id: 2, user_id: 2},
  {body: "asdf", parent_comment_id: 2, deal_id: 2, user_id: 3},
  {body: "asdfasdf", parent_comment_id: nil, deal_id: 4, user_id: 3},
  {body: "asdfsdf", parent_comment_id: 7, deal_id: 4, user_id: 3},
  {body: "aaaaaaaaaaaaaaaaaaab", parent_comment_id: 5, deal_id: 2, user_id: 5},
  {body: "sdfhsdfhsdf", parent_comment_id: nil, deal_id: 2, user_id: 5},
  {body: "This deal is awesome!", parent_comment_id: nil, deal_id: 7, user_id: 6},
  {body: "This deal is stupid.", parent_comment_id: nil, deal_id: 7, user_id: 6},
  {body: "This deal is stupid.", parent_comment_id: nil, deal_id: 7, user_id: 6},
  {body: "I think the deal is just okay. ", parent_comment_id: nil, deal_id: 7, user_id: 6},
  {body: "This deal is boring!", parent_comment_id: nil, deal_id: 7, user_id: 6},
  {body: "I love Martha Stewart", parent_comment_id: nil, deal_id: 7, user_id: 6},
  {body: "I use this everyday for gardening. ", parent_comment_id: nil, deal_id: 3, user_id: 6},
  {body: "Ripped the first time I used it.  Terrible deal!", parent_comment_id: nil, deal_id: 3, user_id: 6},
  {body: "A waste of $5", parent_comment_id: nil, deal_id: 3, user_id: 6},
  {body: "Stay away from this deal!", parent_comment_id: nil, deal_id: 3, user_id: 6},
  {body: "hgfhgfh", parent_comment_id: nil, deal_id: 2, user_id: 6},
  {body: "Wow\r\n", parent_comment_id: nil, deal_id: 13, user_id: 6},
  {body: "I don't read magazines so this deal really blows", parent_comment_id: nil, deal_id: 14, user_id: 6},
  {body: "Great deal!", parent_comment_id: nil, deal_id: 14, user_id: 6},
  {body: "Then don't comment!", parent_comment_id: nil, deal_id: 14, user_id: 6},
  {body: "Loser.", parent_comment_id: 25, deal_id: 14, user_id: 6},
  {body: "Then don't come here!", parent_comment_id: 23, deal_id: 14, user_id: 6},
  {body: "Yeah I will never come back", parent_comment_id: 27, deal_id: 14, user_id: 6},
  {body: "Not sure why you're even here", parent_comment_id: 23, deal_id: 14, user_id: 6},
  {body: "Why are you being so mean?", parent_comment_id: 29, deal_id: 14, user_id: 6},
  {body: "Agreed!", parent_comment_id: 24, deal_id: 14, user_id: 6},
  {body: "I also agree!", parent_comment_id: 24, deal_id: 14, user_id: 6},
  {body: "I disagree", parent_comment_id: 24, deal_id: 14, user_id: 6},
  {body: "You're the loser.", parent_comment_id: 26, deal_id: 14, user_id: 6},
  {body: "You guys are both jerks!", parent_comment_id: 34, deal_id: 14, user_id: 6},
  {body: "Here's another comment!", parent_comment_id: 1, deal_id: 3, user_id: 6},
  {body: "I love bananas", parent_comment_id: nil, deal_id: 10, user_id: 6},
  {body: "Me too!", parent_comment_id: 37, deal_id: 10, user_id: 6},
  {body: "More gibberish", parent_comment_id: 7, deal_id: 4, user_id: 6},
  {body: "Such a terrible deal!", parent_comment_id: nil, deal_id: 9, user_id: 6},
  {body: "Are you kidding me? This deal is awesome!", parent_comment_id: 40, deal_id: 9, user_id: 6},
  {body: "I have this computer and it is awesome.", parent_comment_id: nil, deal_id: 9, user_id: 6},
  {body: "Mine broke down in 2 days.", parent_comment_id: 42, deal_id: 9, user_id: 6},
  {body: "Customer service sucks!", parent_comment_id: 43, deal_id: 9, user_id: 6},
  {body: "Sorry to hear", parent_comment_id: 44, deal_id: 9, user_id: 6},
  {body: "I don't know what you're talking about.", parent_comment_id: 43, deal_id: 9, user_id: 6},
  {body: "No, you're terrible", parent_comment_id: 40, deal_id: 9, user_id: 6},
  {body: "I agree, it is awesome", parent_comment_id: 42, deal_id: 9, user_id: 6},
  {body: "qwrqwerqwerweqr", parent_comment_id: 2, deal_id: 2, user_id: 6},
  {body: "Comment", parent_comment_id: nil, deal_id: 2, user_id: 6},
  {body: "Nested Comment", parent_comment_id: 2, deal_id: 2, user_id: 6},
  {body: "I'm sexy and I know it.\r\n", parent_comment_id: 2, deal_id: 2, user_id: 6},
  {body: "I came from reddit.", parent_comment_id: nil, deal_id: 2, user_id: 6},
  {body: "I would like to go on a rant about how terrible this deal is.\r\n\r\n...\r\n...\r\n...\r\n\r\ndone!", parent_comment_id: 36, deal_id: 3, user_id: 5},
  {body: "Why is there whitespace in the beginning of the comment?", parent_comment_id: 54, deal_id: 3, user_id: 5},
  {body: "I don't know\r\n\r\nBut we'll test it here,\r\n\r\nagain.", parent_comment_id: 55, deal_id: 3, user_id: 5},
  {body: "I'd hit that.", parent_comment_id: nil, deal_id: 3, user_id: 5},
  {body: "You're an idiot", parent_comment_id: 19, deal_id: 3, user_id: 2},
  {body: "Comment", parent_comment_id: 19, deal_id: 3, user_id: 2},
  {body: "I wish this computer was cheaper!", parent_comment_id: 42, deal_id: 9, user_id: 2},
  {body: "Comment!", parent_comment_id: 46, deal_id: 9, user_id: 5}
])
Deal.create!([
  {url: "http://www.frys.com/product/8018364?clickid=zTxzYDVsWT-5W7x1y8RihTelUkQ0A6wSySyUSs0", title: "60\" LG 60PB6600 1080p 600Hz Plasma HDTV $688 + Free Shipping", description: "Frys.com has 60\" LG 60PB6600 1080p 600Hz Plasma HDTV for $688. Shipping is free. Thanks yuugotserved\r\n\r\nSpecs:\r\nResolution: 1920x1080\r\nRefresh Rate: 600Hz\r\nWiFi Ready (Will be supplied at no charge)\r\nInputs\r\n3x HDMI\r\n1x Component\r\n1x Composite (Shared with Component)\r\n3x USB\r\n1x LAN\r\nPrice Comparison: Our Research shows that 60\" LG 60PB6600 1080p 600Hz Plasma HDTV is $162 less (19% Savings) than the next best price from a reputable merchant with prices starting from $850 - GoodDay\r\n\r\nFeatured User Comment: This TV is awesome. I bought it last week for the Microcenter deal. I love it. Plus if you call LG, they will ship you a free wifi adapter for it. I love the picture quality. - travis_1203\r\n\r\nSee Fry's Weekly Ad", image_url: "http://images.frys.com/art/product/300x300/8018364.01.prod.jpg", submitter_id: 5, deal_image_file_name: "open-uri20140529-1557-1pracx3", deal_image_content_type: "image/jpeg", deal_image_file_size: 15764, deal_image_updated_at: "2014-05-29 07:44:28"},
  {url: "http://deals.ebay.com/5001263950_Every_Day_Carry_Speed_Fit_Multi_Task___Purpose_Performance_Utility_Work_Gloves", title: "Every Day Carry Speed Fit Multipurpose Utility Work Gloves (L or XL) $5 + Free Shipping", description: "      AltaTac via eBay has Every Day Carry Speed Fit Multipurpose Utility Work Gloves (L or XL) for $4.99 with free shipping. Thanks yuugotserved\r\n\r\n\r\nDeal Editor's Note: These gloves are now $1 less than the last time they were on the Frontpage. - Corwin\r\n    ", image_url: "http://i.ebayimg.com/00/s/NjAwWDYwMA==/z/uq4AAOxyCTtTdK-X/$_35.JPG", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-r7h6hu", deal_image_content_type: "image/jpeg", deal_image_file_size: 12084, deal_image_updated_at: "2014-05-29 06:35:18"},
  {url: "http://bananarepublic.gap.com/?siteID=BR1225267&ap=2&tid=BRAF102", title: "Banana Republic Coupon: 40% off Sitewide: Men's Apparel from $10, Women's Apparel from $6 & More + Free Shipping on $50+", description: "Banana Republic.com is offering 40% off Sitewide when you apply promo code BRHEAT. Shipping is free on overs over $50. Thanks bmac5014\r\n\r\nPrices after 40% off\r\nMen's Sale\r\nPolos and Tees from $10\r\nShirts from $16\r\nSweaters from $17\r\nPants from $18\r\nShorts from $18\r\nOuterwear from $43\r\nAccessories from $5\r\nWomen's Sale\r\nDresses from $30\r\nSweaters from $12\r\nTops from $6\r\nBlazers & Outerwear from $36\r\nPants & Shorts from $15\r\nSkirts from $12\r\nDenim from $15\r\nJewelry from $6\r\nAccessories from $7\r\nHandbags from $21", image_url: "http://static.slickdealscdn.com/attachment//2/8/0/2/7/9/150x150/2708300.thumb", submitter_id: 5, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 7969, deal_image_updated_at: "2014-05-29 07:46:58"},
  {url: "http://slickdeals.net/permadeal/120944/gearxs---5-pairs-of-mens-hanes-boxers-blue-plaid", title: "5-Pairs of Men's Hanes Boxers (Blue Plaid) $13 + Free Shipping", description: "      \r\n    GearXS.com has 5-Pairs of Men's Hanes Boxers (Blue Plaid) on salefor $19.99 - $7 with coupon code GXS-35 = $12.99. Shipping is free. Thanks brisar\r\n\r\nNote, sizes available: Small, Medium, or $1 more for XL \r\n\r\nDeal Editor's Note: Please note, XL size is $1 more after coupon. - Discombobulated", image_url: "http://static.slickdealscdn.com/attachment//8/6/6/3/0/150x150/2705326.thumb", submitter_id: 4, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 7250, deal_image_updated_at: "2014-05-29 07:48:08"},
  {url: "http://www.tigerdirect.com/applications/SearchTools/item-details.asp?sdtid=6944722&EdpNo=7151733", title: "Thermaltake Level 10 GT ATX Full Tower Gaming Case $130 after $20 Rebate", description: "      TigerDirect.com has Thermaltake Level 10 GT ATX Full Tower Gaming Case (VN10001W2N) for $219.99 - $70 w/ coupon code CSP127852 - $20 rebate = $129.99. Shipping is Free. Thanks yuugotserved \r\n\r\nDeal Editor's Note: Has earned 4.5 stars overall out of possible 5 based on 38 customer reviews. - brisar\r\n\r\nPrice Comparison: Our research indicates that this Thermaltake Level 10 GT ATX Full Tower Gaming Case after rebate is $40 lower (23.5% savings) than the next best available price from a reputable merchant with prices starting from $170 (also after rebate). - brisar\r\n    ", image_url: "http://images.highspeedbackbone.net/skuimages/large/T925-1520_chiclet01_aa_7151733.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-905116", deal_image_content_type: "image/jpeg", deal_image_file_size: 15043, deal_image_updated_at: "2014-05-29 07:50:15"},
  {url: "http://slickdeals.net/?pno=121080&lno=1&afsrc=1&trd=Newegg", title: "Specs: Intel Celeron J1900 Quad-Core 2.0GHz 4GB DDR3 Memory 500GB Hard Drive Intel HD Graphics HDMI Out, USB 3.0, Gigabit Ethernet DVDRW Windows 8.1 64-Bit 220W Power Supply", description: "Specs:\r\nIntel Celeron J1900 Quad-Core 2.0GHz\r\n4GB DDR3 Memory\r\n500GB Hard Drive\r\nIntel HD Graphics\r\nHDMI Out, USB 3.0, Gigabit Ethernet\r\nDVDRW\r\nWindows 8.1 64-Bit\r\n220W Power Supply", image_url: "http://static.slickdealscdn.com/attachment//9/5/3/2/3/150x150/2708046.thumb", submitter_id: 4, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 4010, deal_image_updated_at: "2014-05-29 07:55:11"},
  {url: "https://torguard.net/", title: "TorGuard 50% Off VPN Service: $30/year, Proxy Service or SmartDNS $23.50/year", description: "TorGuard.net is having their Memorial Day Sale offering 50% off all TorGuard Services for life with promotional code TGLifetime50. Thanks tranquil\r\n\r\nNote, refer to the forum thread for additional information\r\n\r\nPrices after discounts:\r\nVPN Service\r\n$4.99/month or $29.99/year\r\nProxy Service\r\n$2.97/month or $23.47/year\r\nSmartDNS\r\n$2.97/month or $23.47/year\r\n\r\n\r\nDeal Editor's Note: VPN service is normally $9.99/month or $59.99/year and Proxy/Smart DNS is normally $5.95/month or $46.95/year.", image_url: "http://static.slickdealscdn.com/attachment//2/8/0/2/7/9/150x150/2709624.thumb", submitter_id: 5, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 2987, deal_image_updated_at: "2014-05-29 07:56:28"},
  {url: "http://www.kohls.com/?src=lw9MynSeamY&siteID=lw9MynSeamY-hyw815lN_MDlIrBEhSv.MA", title: "Kohl's Coupons: $20 off $35 + Free Shipping on $75+", description: "Kohl's.com is offering two stackable $10 off coupons for orders with a minimum of $35. In cart, apply coupon codes HONOR10 and TEN4YOU. Shipping is free for orders of $75 or more; otherwise, refer to the Kohl's shipping charges page. Thanks insti\r\n\r\nAlternative stackable coupons available (2 maximum):\r\nFLOWERS50 free shipping on $50+\r\nSAVE20 20% off\r\nExample deals (prices after coupon codes):\r\nMen's Nike Dual Fusion II Basketball Shoes (Gray Volt Blue) $20 + $6.95 shipping. Thanks yuugotserved [Discuss]", image_url: "http://static.slickdealscdn.com/attachment//2/3/0/0/150x150/2708836.thumb", submitter_id: 5, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 2660, deal_image_updated_at: "2014-05-29 07:46:54"},
  {url: "http://slickdeals.net/?pno=121336&lno=1&afsrc=1&trd=Sports+Authority", title: "Sports Authority Coupon: Single Item Online: 25% Off + Free Shipping", description: "UPDATE: Free shipping reinstated, plus online sale extended through today.\r\n\r\nSports Authority offers 25% off a Single Item. Discount will be automatically applied to the highest priced item at checkout. Shipping is free. Offer valid through May 27, 2014. Thanks Rhilb11\r\n\r\nNote, click here for the exclusions and see thread for deal ideas. \r\n\r\nDeal Editor's Note: A very popular frontpage deal when this is offered, and I believe this may be the first time in a long time (if ever) that they have offered this in conjunction with free shipping - daisybeetle", image_url: "http://static.slickdealscdn.com/attachment//6/3/5/4/7/1/150x150/2714158.thumb", submitter_id: 6, deal_image_file_name: "open-uri20140529-1557-18gzt7y", deal_image_content_type: "image/png", deal_image_file_size: 12185, deal_image_updated_at: "2014-05-29 08:05:45"},
  {url: "http://deals.ebay.com/5001279398__50_Toys_R_Us_Gift_Card_for_ONLY__40_?afepn=5335869999&afepn=5335869999", title: "$50 Toys R Us Gift Card $40 + Free Shipping", description: "GiftCardMall via eBay has $50 Toys R Us Gift Card on sale for $40. Shipping is free. Thanks DJ3xclusive", image_url: "http://i.ebayimg.com/00/s/NTAwWDUwMA==/z/eJYAAMXQuCdThBPP/$_35.JPG", submitter_id: 5, deal_image_file_name: "open-uri20140529-1557-1q3c26t", deal_image_content_type: "image/jpeg", deal_image_file_size: 10752, deal_image_updated_at: "2014-05-29 07:45:12"},
  {url: "http://home.woot.com/offers/big-boss-1300-watt-induction-cooktop?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Emson Induction Cooktop", description: "<p>The Big Boss 1300 Watt Induction Cooktop is the most efficient way to cook. It is Energy Efficient, fast, safe, ready to use indoor/outdoor and easy to program. You can sear fish, boil eggs, slow cook and keep your meal warm.</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Energy Efficient- Cooktop directly heats base of pot</li>\r\n\r\n<li>Indoor/Outdoor- Great for entertaining, stylish on the table as well as outdoor</li>\r\n\r\n<li>Programmable- Timer with automatic shut off</li>\r\n\r\n<li>Easy to Use - Heat resistant surface makes spills easy to clean</li>\r\n\r\n<li>Safe to Use</li>\r\n\r\n<li>Remains cool to the touch</li>\r\n\r\n<li>Only heats base of pot</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><b>Shipping Note:</b> Shipping to Alaska, Hawaii, and APO addresses is not available for this item</p>\r\n\r\n\r\n\r\n<p><b>Warranty:</b> <a href=\"/warranty\" target=\"_blank\">90 Day Woot Limited Warranty</a></p>\r\n\r\n\r\n\r\n<p>&nbsp;</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/09f4b468-596c-4145-b024-b9979a93d76a.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-15q17zp", deal_image_content_type: "image/jpeg", deal_image_file_size: 13880, deal_image_updated_at: "2014-05-29 07:29:50"},
  {url: "http://sport.woot.com/offers/athletes-training-short?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Fila Men's Athletic Shorts", description: "<ul>\r\n\r\n<li>Reserve dazzle</li>\r\n\r\n<li>Direct embroidered Fila logo</li>\r\n\r\n<li>Elastic waistband with inside drawcord</li>\r\n\r\n<li>Onseam pockets</li>\r\n\r\n<li>Contrast color side and bottom binding</li>\r\n\r\n</ul>\r\n\r\n<strong>Shipping Note: </strong>Eligible for shipping to all 50 states\r\n\r\n\r\n\r\n<p><b>Warranty:</b> <a href=\"/warranty\" target=\"_blank\">90 Day Woot Limited Warranty</a></p>\r\n\r\n\r\n\r\n<p>&nbsp;</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/fe7d2d66-db52-445e-852f-d068393343db.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-b6wfez", deal_image_content_type: "image/jpeg", deal_image_file_size: 11871, deal_image_updated_at: "2014-05-29 07:40:12"},
  {url: "http://sport.woot.com/offers/lifespan-mystride-activity-tracker-7?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "There's only one thing in here!", description: "<p>The MyStride Activity Tracker is more than just a pedometer. It uses a three-axis accelerometer to measure your movement to more accurately track steps taken, calories burned, minutes exercised and distance traveled. The integrated flip USB makes it easy and convenient to sync your activity progress with your LifeSpan Fitness Club account (not included).</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Graphically displays the progress you've made towards completing your personal daily step count goal</li>\r\n\r\n<li>Displays the time, in minutes, you have exercised during the selected day</li>\r\n\r\n<li>Tracks the number of steps you have taken today</li>\r\n\r\n<li>Tracks the total number of steps taken and stores them for up to seven days</li>\r\n\r\n<li>Calculates the number of calories you have burned during the selected day</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>3-Axis Accelerometer</strong><br />\r\n\r\nYour MyStride comes with the same type of accelerometer used in the Nintendo Wii controls, as well as other electronic devices. The accelerometer will sense vibration and shock, providing a more accurate reading.</p>\r\n\r\n\r\n\r\n<p><strong>Stores 7 Days of Activity</strong><br />\r\n\r\nIf you don't have time or access to your computer, the MyStride activity tracker will save your activity for the seven most recent days, making it easier for you upload on your schedule.</p>\r\n\r\n\r\n\r\n<p><strong>Flip USB</strong><br />\r\n\r\nWhen it is time to load your activity into your LifeSpan Fitness Club account, simply open the flip USB, insert into your computer and sync with your account.</p>\r\n\r\n\r\n\r\n<p><strong>Small, Discreet and Convenient</strong><br />\r\n\r\nMyStride fits in your pocket or clips on to your apparel. Keep it with you all day and use the results as motivation to increase your daily movement.</p>\r\n\r\n\r\n\r\n<p><b>Shipping Note:</b> Shipping to Alaska and Hawaii is not available for this item</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:</strong> <a href=\"/warranty\" target=\"_blank\">90 Day Woot Limited Warranty</a></p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/27c5f371-0265-4e72-8aac-73b5d5d7f5f1.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-wun7x8", deal_image_content_type: "image/jpeg", deal_image_file_size: 10922, deal_image_updated_at: "2014-05-29 07:41:31"},
  {url: "http://kids.woot.com/offers/butteflies-3-pc-short-set-12m?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Summertime in Calvin Klein", description: "<p><strong>Available Sizes</strong>: 12 Months - 24M</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Your little one will look stylish and fashionable at such a young age, that your friends will think your kid is some sort of high-fashion prodigy.</li>\r\n\r\n<li>Ruffled collar</li>\r\n\r\n<li>3 button placket</li>\r\n\r\n<li>Ruffled accents</li>\r\n\r\n<li>Bloomer style shorts</li>\r\n\r\n<li>Includes a matching elastic headband</li>\r\n\r\n<li>Cotton/polyester</li>\r\n\r\n<li>Machine washable</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p>*Includes a matching diaper cover on the infant sizes</p>\r\n\r\n\r\n\r\n<p><em><strong>Shipping Note:</strong> Eligible for shipping to all 50 states</em></p>\r\n\r\n\r\n\r\n<p><strong>Warranty: <a href=\"http://www.woot.com/user/warrantyinfo.htm\" target=\"_blank\">90 Day Woot Limited Warranty</a></strong></p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/57096198-74a8-413b-b4a8-7d4c6d3f4577.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-1s2hg7z", deal_image_content_type: "image/jpeg", deal_image_file_size: 13530, deal_image_updated_at: "2014-05-29 07:20:24"},
  {url: "http://kids.woot.com/offers/18-finn-mcmissle-1?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Pillow Pets - Disney & More", description: "<p><strong>Recommended Ages</strong>: 3+ Years</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>A fun naptime companion that is cute and huggable</li>\r\n\r\n<li>This plush stuffed friend folds out to become a pillow</li>\r\n\r\n<li>Made of high-quality super soft polyester chenille</li>\r\n\r\n<li>When you unfasten the belly it instantly transforms into a flat 18\" pillow that can be used to sleep on</li>\r\n\r\n<li>Heavy-duty stitching, makes it durable, for years of use</li>\r\n\r\n<li>The pillow pet's belly has VELCRO closure</li>\r\n\r\n<li>Washing machine safe</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><em><strong>Shipping Note:</strong> Eligible for shipping to all 50 states</em></p>\r\n\r\n\r\n\r\n<p><strong>Warranty: <a href=\"http://www.woot.com/user/warrantyinfo.htm\" target=\"_blank\">90 Day Woot Limited Warranty</a></strong></p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/7127cb0a-f187-45d5-951a-0cc70cb43830.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-g7750u", deal_image_content_type: "image/jpeg", deal_image_file_size: 14505, deal_image_updated_at: "2014-05-29 07:21:43"},
  {url: "http://sport.woot.com/offers/treasure-hunter-1000-metal-detector?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Pyle Metal Detectors and Night Vision", description: "<p>The Pyle Treasure Hunter Metal Detector will help you uncover lost valuables. Find precious metals, artifacts and more with this fully featured metal detector. Features include waterproof and submergible search coils, headphone jack, high-sensitivity operation mode with auto tuning, mounted view meter control box and more. Compact, light-weight and easy-to-use.</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Full-featured and easy-to-use metal detector</li>\r\n\r\n<li>Find precious metals and treasures buried underground</li>\r\n\r\n<li>Ability to differentiate ferrous and nonferrous metals</li>\r\n\r\n<li>Single mode operation with auto tuning</li>\r\n\r\n<li>Adjustable sensitivity and adjustable discrimination</li>\r\n\r\n<li>High-sensitivity - volume control – tone signals</li>\r\n\r\n<li>Top mounted control box with view meter</li>\r\n\r\n<li>Target pinpoint ability with easy pinpoint button</li>\r\n\r\n<li>Comfortable arm support - adjustable aluminum stem</li>\r\n\r\n<li>Disassembles for easy transport/storage</li>\r\n\r\n<li>6.7'' inch waterproof submergible search coil</li>\r\n\r\n<li>Low battery indication</li>\r\n\r\n<li>3.55mm headphone jack</li>\r\n\r\n<li>Required (6) AA batteries required, not included</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><b>Shipping Note:</b> Shipping to Alaska and Hawaii is not available for this item</p>\r\n\r\n\r\n\r\n<p><strong>Warranty: </strong>1 Year Pyle</p>\r\n\r\n\r\n\r\n<p>&nbsp;</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/cf2aee8c-2520-4ac9-a235-254565290018.jpg", submitter_id: 2, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 4718, deal_image_updated_at: "2014-05-29 07:29:15"},
  {url: "http://kids.woot.com/offers/hauck-batman-hurricane-go-kart?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Hauck Batman Hurricane", description: "<p><strong>Recommended Ages</strong>: 4 - 8 Years<br />\r\n\r\n<strong>Maximum Recommended Weight</strong>: 100 lbs</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Cruise the streets and stop the bad guys with this Batman Pedal&nbsp;Go Kart</li>\r\n\r\n<li>Innovative, durable metal-frame&nbsp;construction</li>\r\n\r\n<li>Sporty &amp; responsive 3-point steering</li>\r\n\r\n<li>Ergonomic seat is adjustable and equipped with a high backrest</li>\r\n\r\n<li>​Real rubber wheels</li>\r\n\r\n<li>Easy-to-use 8-ball style&nbsp;hand brake</li>\r\n\r\n<li>Encourages physical activity, builds strength, endurance and co-ordination</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><em><strong>Shipping Note:</strong> A physical address within the 48 contiguous states is required for delivery, shipping to Alaska, Hawaii, APO/FPO and PO Boxes is not available for this item</em></p>\r\n\r\n\r\n\r\n<p><strong>Warranty: <a href=\"http://www.woot.com/user/warrantyinfo.htm\" target=\"_blank\">90 Day Woot Limited Warranty </a></strong></p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/e4df9744-0529-49ca-b35c-186fd8756d24.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-1wrpix8", deal_image_content_type: "image/jpeg", deal_image_file_size: 31026, deal_image_updated_at: "2014-05-29 07:36:10"},
  {url: "http://home.woot.com/offers/dunstan-accent-table?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "A Touch Of Grey", description: "<p>A clever melange of British campaign furniture classics, the handsome Dunston side table is a conversation piece that provides storage and style. Outfitted like a steamer trunk with corner reinforcements, this painted table is crafted of pine.</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Material: Pine / MDF with wood veneer</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><b>Shipping Note:</b> Shipping to Alaska, Hawaii, and APO addresses is not available for this item</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:</strong>&nbsp; 90 Days Safavieh</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/98f93472-6ebd-41ed-915f-179605e2c6ac.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-qpkm6z", deal_image_content_type: "image/jpeg", deal_image_file_size: 12244, deal_image_updated_at: "2014-05-29 06:40:02"},
  {url: "http://kids.woot.com/offers/pineapple-swimsuit-set-12m-4t?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Memorial Day Wippette Swimset Blow Out:  $9.99", description: "<p><strong>Available Sizes</strong>: 12 Months - 4T (<em>toddler sizes</em>)</p>\r\n\r\n\r\n\r\n<p>Temps are climbing back up. Your kids may not remember the last time it was socially acceptable to wear shorts outside. Maybe your child has no concept of what it's like to get to be immersed in a body of water larger than a bathtub. Maybe it's time for a trip to the beach...</p>\r\n\r\n\r\n\r\n<p><span style=\"line-height: 1.6em;\">With&nbsp;sweet designs and stylish details that adorn these suits your little one will love soaking up the sun in style. Elastic construction provides a comfortable fit, the included sandals easily slip on when it's time to take a stroll.</span></p>\r\n\r\n\r\n\r\n<p>Set&nbsp;I<em>ncludes</em>:<br />\r\n\r\n&nbsp;&nbsp;&nbsp;&nbsp; - One-piece Swimsuit<br />\r\n\r\n&nbsp;&nbsp;&nbsp;&nbsp; - Sandals</p>\r\n\r\n\r\n\r\n<p><em style=\"line-height: 1.6em;\"><strong>Shipping Note:</strong> Eligible for shipping to all 50 states</em></p>\r\n\r\n\r\n\r\n<p><strong>Warranty: <a href=\"http://www.woot.com/user/warrantyinfo.htm\" target=\"_blank\">90 Day Woot Limited Warranty</a></strong></p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/b41e70a3-196b-43cf-abf0-75c79bb3f425.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-17nm25", deal_image_content_type: "image/jpeg", deal_image_file_size: 14408, deal_image_updated_at: "2014-05-29 07:15:26"},
  {url: "http://kids.woot.com/offers/pink-white-stripe-romper-0-9m-1?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Izod: Let's All Zod", description: "<p><strong>Available Sizes</strong>: Newborn - 12 Months</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Give your little one something cute to drool in</li>\r\n\r\n<li>Plenty of ruffles</li>\r\n\r\n<li>3-Button placket</li>\r\n\r\n<li><span class=\"a-list-item\">4-Snap front closure for easy on/off</span></li>\r\n\r\n<li>Short sleeves</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><em><strong>Shipping Note:</strong> Eligible for shipping to all 50 states</em></p>\r\n\r\n\r\n\r\n<p><strong>Warranty: <a href=\"http://www.woot.com/user/warrantyinfo.htm\" target=\"_blank\">90 Day Woot Limited Warranty</a></strong></p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/f4b19174-3426-4aec-9479-2c95b07d3d50.jpg", submitter_id: 2, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 9414, deal_image_updated_at: "2014-05-29 07:15:52"},
  {url: "http://kids.woot.com/offers/style-me-up-perfect-bow-jewelry-kit?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Slumber Party Fun", description: "<p><img src=\"http://sale.images.woot.com/warning-chokinghazzard.png\" /></p>\r\n\r\n\r\n\r\n<p><strong>Recommended Ages</strong>: 8+ Years</p>\r\n\r\n\r\n\r\n<p>Create the perfect bow in no time to embellish fabulous accessories including: headband, pendant, earrings and much more.</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Includes the perfect bow maker tool&nbsp;</li>\r\n\r\n<li>Fashion headband base&nbsp;</li>\r\n\r\n<li>Large variety of ribbons&nbsp;</li>\r\n\r\n<li>30 stylish beads &amp; metal chain&nbsp;</li>\r\n\r\n<li>4 earring wires &amp; 16 jump rings&nbsp;</li>\r\n\r\n<li>2 hair clips&nbsp;</li>\r\n\r\n<li>Color instructions</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<center>\r\n\r\n<div align=\"center\" style=\"border: rgb(255,166,12) 3px solid;\r\n\r\nborder-radius:10px; \r\n\r\n    padding: 3px; \r\n\r\n    margin-bottom: 10px; \r\n\r\n    color: rgb(0,0,0); \r\n\r\n    width: 90%;\r\n\r\n-moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial\"><a href=\"http://www.stylemeup.com/new_pdf/instructions_product_866_style_me_up.pdf\" target=\"_blank\">View a PDF Version Of The Instructions Here</a></div>\r\n\r\n</center>\r\n\r\n\r\n\r\n<p><em><strong>Shipping Note:</strong> Eligible for shipping to all 50 states</em></p>\r\n\r\n\r\n\r\n<p><strong>Warranty: <a href=\"http://www.woot.com/user/warrantyinfo.htm\" target=\"_blank\">90 Day Woot Limited Warranty </a></strong></p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/4b8a5a04-3339-4d10-b907-74805a0578d5.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-16slxa6", deal_image_content_type: "image/jpeg", deal_image_file_size: 17908, deal_image_updated_at: "2014-05-29 07:17:08"},
  {url: "http://tech.woot.com/offers/samsung-16-3mp-digital-camera-with-wi-fi?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Samsung WB350 16.3MP Digital Camera w/Wi-Fi ", description: "<p>The Samsung WB350 Smart Camera's powerful 21x optical zoom brings you closer to your subject and its easy sharing capabilities bring you closer to the rest of the world. With its 21x optical zoom and 23mm wide-angle lens, you’ll be able to capture powerful images. The compact, cloud-enabled camera features Wi-Fi and NFC capabilities so you can share your creations just about any way imaginable. Both style and functionality are covered thanks to its retro and modern design that lets you control your camera with added elegance.</p>\r\n\r\n\r\n\r\n<p><strong>16.3MP BSI CMOS sensor</strong><br />\r\n\r\nThere are times you don't want to use a flash, like when you want to capture special moments indoors without disturbing others around you. The 16.3-megapixel BSI (backside-illuminated) CMOS sensor needs less light than conventional sensors, so you can capture properly exposed images without a flash. There’s also Low Light Shot mode, which merges three continuous shots into one clear photo.</p>\r\n\r\n\r\n\r\n<p><strong>3.0\" TFT LCD Hybrid Touch Screen</strong><br />\r\n\r\nThe Hybrid Touch User Interface offers two options: use the 5-way button to quickly move the cursor up, down, left and right to intuitively navigate the menu and make selections on the 3.0” TFT LCD screen. Alternately, when you want to enter text, simply input the characters on the touch screen, much like you would on a smartphone. Navigating controls and sharing images couldn’t be easier</p>\r\n\r\n\r\n\r\n<p><strong>21x Optical Zoom, 23mm Wide Angle</strong><br />\r\n\r\nFrom up close or far away, preserve the moment exactly how you want to remember it. Capture a spectacular mural that takes up the entire side of a building-or a field of colorful wildflowers that seems to stretch for miles-with the 23mm wide-angle lens. When you can’t get physically closer to your subject, the 21x optical zoom lets you capture every sharp detail.</p>\r\n\r\n\r\n\r\n<p><strong>Wi-Fi</strong><br />\r\n\r\nNFC and Wi-Fi enabled features like Photo Beam, AutoShare, Remote Viewfinder and Mobile Link let you share images to compatible smart devices right next to you or on the other side of the world. Photo Beam easily sends any photo that you’re viewing to a smart device instantly. AutoShare saves photos to your smart device as you shoot and allows you to effortlessly post photos to social networks, store them on the cloud, and back them up to your PC. You can also monitor a sleeping baby from another room.</p>\r\n\r\n\r\n\r\n<p><strong>Wi-Fi Social Sharing</strong><br />\r\n\r\nShow off a fabulous selfie with the rest of the world in no time flat. As long as you have a Wi-Fi connection, you can post images and videos directly to Facebook, YouTube, and now Flickr. Tag and add comments, too. You can also upload photos right to your blog, or email them to your family. Feel free to keep shooting, because your Smart Camera also comes with 2GB of free Dropbox web storage or 50GB if you have a GALAXY smartphone.</p>\r\n\r\n\r\n\r\n<p><strong>Autoshare</strong><br />\r\n\r\nSave every photo you take with your smartphone. After you set it up, Samsung AutoShare will automatically send every snap instantly to your smartphone or tablet via Wi-Fi that is powered by NFC technology. Using your smartphone, AutoShare also GPS- tags your photos. Sharing your treasured memories couldn’t be any faster-or easier.</p>\r\n\r\n\r\n\r\n<p><strong>Samsung Link</strong><br />\r\n\r\nEffortlessly save every moment you’ve captured. Samsung Link instantly and wirelessly streams your photos your PC or favorite web storage service such as Dropbox. No more waiting to go home to manually upload images. With one touch, you can show off photos and videos on your Smart TV or send them to any compatible smartphone. Sharing has never been this easy.</p>\r\n\r\n\r\n\r\n<p><strong>Photo Beam</strong><br />\r\n\r\nWhen a friend wants a copy of that really great shot you took of her, now you can share it right away. Samsung Photo Beam lets you send photos to anybody with just the touch of your camera. Simply tap your SMART CAMERA on any NFC-compatible smartphone to automatically share whichever image you’re currently viewing. It’s that simple.</p>\r\n\r\n\r\n\r\n<p><strong>PC Auto Backup</strong><br />\r\n\r\nWirelessly transfer photos and movies to your PC or Mac. Simply select PC Auto Backup and you're all set. All your photos and videos are wirelessly transferred and safely stored on your computer. Feel free to delete photos from your camera knowing there's a duplicate set on your computer.</p>\r\n\r\n\r\n\r\n<p><strong>Mobile Link</strong><br />\r\n\r\nNow you can select and send photos or albums directly to a smartphone or tablet with Samsung Mobile Link. No Wi-Fi hotspot is required; the wireless connection is enabled by NFC technology. You don't even have to send the photos as a text message or an email. With Mobile Link, you can control the album on your phone and the changes will be saved to your camera, too.</p>\r\n\r\n\r\n\r\n<p><strong>Wi-Fi Group Share</strong><br />\r\n\r\nFrom family brunches to nights out with friends, you can share all of the shots that your friends and family members want with your Samsung Smart Camera. Use Group Share to send images to up to four people simultaneously. Group Share eliminates the frustration of having to repeat the sharing process over and over again, so you will have more time for taking share-worthy snaps.</p>\r\n\r\n\r\n\r\n<p><strong>Wi-Fi Baby Monitor</strong><br />\r\n\r\nDownload the Home Monitor app from the App Store or Google Play to your smartphone or tablet, and place the camera near your baby to watch your sleeping baby from another room. When the camera detects crying, or even small movements, it sends an alarm to your smartphone or tablet, so you can decide if your child needs attention.</p>\r\n\r\n\r\n\r\n<p><strong>Remote View Finder</strong><br />\r\n\r\nControl your camera by using your smartphone as the viewfinder. The NFC-enabled Remote Viewfinder lets you preview photos, adjust camera settings, zoom in and out, and frame each scene-all wirelessly from your phone. Available for select smartphones, this feature also GPS-tags your photos using your smartphone.</p>\r\n\r\n\r\n\r\n<p><strong>Smart Mode</strong><br />\r\n\r\nA quick tap on the Smart Mode and you’re set with various features. Capture perfect trails of light at night on a busy intersection full of red taillights or instantly capture a high-speed scene with Action Freeze. Let Rich Tone create extraordinarily surrealistic photos with vibrant colors.</p>\r\n\r\n\r\n\r\n<p><strong>Retro Modern Design</strong><br />\r\n\r\nInspired from the simplicity of vintage camera design and built from state-of-the-art innovation, the retro and modern silhouette of the Samsung WB350 Smart Camera impresses with elegant, flowing lines and a luxurious, leather-like textured feel. Its compact and lightweight body makes it great for easy-on-the-go shooting, and with five colors to choose from, you can pick the one that matches your style the best.</p>\r\n\r\n\r\n\r\n<p>&nbsp;</p>\r\n\r\n\r\n\r\n<p><strong>Shipping Note: </strong>Shipping to Alaska and Hawaii is not available for this item</p>\r\n\r\n\r\n\r\n<p>A physical address is required for delivery. No Military or PO Box shipments available</p>\r\n\r\n\r\n\r\n<p><b>Warranty: </b>90 Day Samsung</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/7bf481a2-552d-4d83-ad6c-056048922a09.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-17mm8oe", deal_image_content_type: "image/jpeg", deal_image_file_size: 13084, deal_image_updated_at: "2014-05-29 07:42:14"},
  {url: "http://tech.woot.com/offers/iphone-4-4s-case-with-headphone-storage?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Sound Pockets iPhone/iPod Freedom Cases", description: "<div class=\"std\" id=\"colorall-description\">\r\n\r\n<p>The first thing you'll notice when you hold the Freedom Case is just how good it feels while holding it. The case feels like it was always meant to sit in the palm of your hand. It naturally curves to your grip, giving you comfort while you play games, surf the web, or scroll through your music collection. You'll quickly wonder why all cases don't feel this comfortable.</p>\r\n\r\n\r\n\r\n<p>Each Freedom Case includes two earbud \"caddies\". One caddy is specially designed to fit your Apple earbuds that come with the iPhone 4 and 4s, while the other is specially designed to fit Apple's In-Ear Headphones with Remote and Mic (Part # ME186LL/A). To use a caddy, you simply snap the earbuds into place and then wrap the cable around the spool section, working from the top down. Once the cable is all wrapped along the spool, snap the 3.5mm plug into it's spot on the back of the caddy and your earbuds are now safe, secure, and tangle-free. Slide the caddy into place in the pocket of the case, snap the cover closed and you're all set to go, earbuds safely in hand. You won't have to bother with searching for lost earbuds or untangling cords again. They'll always be cosily kept right by your iPhone's side.</p>\r\n\r\n\r\n\r\n<p>This case is made of hard polycarbonate plastic, keeping the back and the sides of your iPhone protected against scratches and minor drops. The camera hole is ample, and the pocket stops well before the camera hole, thus avoiding the dreaded flash-glare that occurs with many of the other iPhone cases on the market today. It's the ideal case for travel or anytime you'll need your earbuds on-hand. As an added bonus, the Freedom Case's door also doubles as a stand for your iPhone in landscape mode. Watch movies and videos comfortably hands-free.</p>\r\n\r\n\r\n\r\n<p>&nbsp;</p>\r\n\r\n\r\n\r\n<p><strong>Shipping Note:</strong> Shipping to Alaska and Hawaii is not available for this item</p>\r\n\r\n\r\n\r\n<p>A physical address is required for delivery. No Military or PO Box shipments available</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:</strong> 1 Year Sound Pockets</p>\r\n\r\n</div>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/56ad4d64-3f63-4410-a2f5-0f05aa47c7dc.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-enuca9", deal_image_content_type: "image/jpeg", deal_image_file_size: 11035, deal_image_updated_at: "2014-05-29 06:39:57"},
  {url: "http://tech.woot.com/offers/16ch-8-cam-960h-dvr-security-system-with-1tb-hdd?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "LaView Security Systems", description: "<p>Feel protected with Laview 960H security system with live viewing and 600TVL high resolution day/night cameras. Monitor all your cameras simultaneously for longer periods of time on the pre installed surveillance grade hard drive. Have the ability to personalize your DVR and schedule, manual, or motion activate it to record and meet your needs in a security system. The DVR has impressive recording and playback capabilities with the H.264 compression.</p>\r\n\r\n<strong>960H Advancement</strong><br />\r\n\r\n960H is the new analog technology. It provides the highest resolution video images using advanced image sensors. Security cameras and DVRs capable of 960H produce images sizes at 960×576, which is 34% larger than D1 resolution and over 450% larger than CIF resolution.\r\n\r\n<p><strong>Simultaneously View and Record All Cameras</strong><br />\r\n\r\nWith 8 high resolution 600TVL cameras included, you can receive optimal coverage of your business or home all at once. This system offers 960H high resolution displaying larger images than D1. With greater viewing area and playback resolution, it’s the better solution in protecting your business or home.</p>\r\n\r\n\r\n\r\n<p><strong>Infrared Cut Auto Switch</strong><br />\r\n\r\nIR cut filters are great for blocking unwanted side effects caused by infrared lights during the day while still providing clear night vision images.</p>\r\n\r\n\r\n\r\n<p><strong>Wide Operating Temperature Range</strong><br />\r\n\r\nThis camera offers the ultimate durability to effectively operate in any temperature ranging from -40°F to 140°F indoors or outdoors. Its strong housing and fully integrated technology allows it to properly function whether it’s mounted in the snow, rain, or under the scorching sun.</p>\r\n\r\n\r\n\r\n<p><strong>Control at your Fingertip</strong><br />\r\n\r\nSimply connect to the internet, then use the free LaView SkyView Cam app for 3G Smartphones to view live video anytime, anywhere. Its user-friendly interface and functions have been designed to help you feel secure wherever life takes you. For moments you don’t want to miss, custom set email alerts when motion is detected. With each device you can view one or two cameras at the same time.</p>\r\n\r\n\r\n\r\n<p><strong>Easy Set Up</strong><br />\r\n\r\nSet up your surveillance system easily with our Quick Start Guide. The intuitive interface is designed to help you easily custom set your system. It’s easy to install with a user-friendly menu. Feel safe and secure that footage will be readily available for you to view, record, and playback anytime, anywhere.</p>\r\n\r\n\r\n\r\n<p><strong>Day and Night Protection with Infrared LED Vision</strong><br />\r\n\r\nAutomatic infrared LED technology allows you to monitor your business or home 24/7. The infrared LEDs activates when it’s dark or low light to display black and white night vision capability up to 90 feet. High resolution 600 TVL sensors provide clear images, even in the dark.</p>\r\n\r\n\r\n\r\n<p><strong>Easy Back Up Option</strong><br />\r\n\r\nThis DVR allows you to customize the resolution and frame rate with options including D1 real time recording with optimal resolution playback at 30 frames per second. Easily transfer back up data onto any USB flash drive and transfer to a PC.</p>\r\n\r\n\r\n\r\n<p><strong>Cables and More</strong><br />\r\n\r\nEverything you need to set up your system including four pre-made Siamese cables that helps you connect up to 60 feet of extended distance.</p>\r\n\r\n\r\n\r\n<p><strong>Remote Connectivity:</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Operating system support: Windows, Mac</li>\r\n\r\n<li>Compatible monitoring browsers: Internet Explorer, Chrome, Firefox, Safari</li>\r\n\r\n<li>Multiple viewers</li>\r\n\r\n<li>Custom set your bandwidth to match your internet speed</li>\r\n\r\n<li>Instant viewing on cameras through your smartphone and tablet</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p>&nbsp;</p>\r\n\r\n\r\n\r\n<p><strong>Shipping Note:</strong> Shipping to Alaska and Hawaii is not available for this item</p>\r\n\r\n\r\n\r\n<p>A physical address is required for delivery. No Military or PO Box shipments available</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:</strong> 1 Year LaView</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/eecd61cd-3beb-44b0-8d29-75a39a8e072c.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-191gaf9", deal_image_content_type: "image/jpeg", deal_image_file_size: 16356, deal_image_updated_at: "2014-05-29 06:39:59"},
  {url: "http://tech.woot.com/offers/aoc-27-1080p-ips-led-monitor-w-2-hdmi-11?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Monitors", description: "<ul>\r\n\r\n<li>The ultra-narrow bezel measures just 0.2\", for a borderless appearance that is ideally suited for use in a dual monitor or multiple monitor setup</li>\r\n\r\n<li>The monitor features an IPS (In-Plane Switching) panel, a superior type of screen that offers consistent image appearance and colors across the entire display, even from extreme viewing angles</li>\r\n\r\n<li>The display’s LED backlight panel requires 50% less energy than typical 4CCFL monitors, and is completely free of toxic Mercury</li>\r\n\r\n<li>Comes with an analog RGB (15-pin) D-sub male and two HDMI with HDCP connectors for easy connectivity and features easily accessible digital and power connections that are rear-facing for direct insertion, a placement that is much more convenient than the more common downward-pointing ports</li>\r\n\r\n<li>Offers a maximum resolution of 1920 x 1080 for full high definition viewing, as well as remarkable image quality with a 16:9 aspect ratio and an impressive 20,000,000:1 contrast ratio, revealing darker image areas in greater depth and detail</li>\r\n\r\n<li>Boasts a 5ms response time to eliminate drag - and features two 2 watt built-in speakers</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Shipping Note:</strong> Eligible for shipping to all 50 states</p>\r\n\r\n\r\n\r\n<p>A physical address is required for delivery. No Military or PO Box shipments available</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:</strong> 90 Day <span class=\"caps\">AOC</span></p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/342dc07b-fa0b-42e3-941a-f4cdb17ed054.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-1v5pm5p", deal_image_content_type: "image/jpeg", deal_image_file_size: 12093, deal_image_updated_at: "2014-05-29 06:40:00"},
  {url: "http://tech.woot.com/offers/3pk-articulating-wall-mount-32-62-tvs-w-bonus-12-hdmi?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Tuff Mount", description: "<ul>\r\n\r\n<li>Fits 32-62\" TVs</li>\r\n\r\n<li>Holds Up To 100 lbs</li>\r\n\r\n<li>12 Degree Tilt</li>\r\n\r\n<li>Extends up to 18\" from the wall</li>\r\n\r\n<li>Post installation leveling adjustment</li>\r\n\r\n<li>Easy Installation</li>\r\n\r\n<li>All Hardware Included</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Shipping Note:</strong> Shipping to Alaska and Hawaii is not available for this item</p>\r\n\r\n\r\n\r\n<p>A physical address is required for delivery. No Military or PO Box shipments available</p>\r\n\r\n\r\n\r\n<p><strong>Warranty: </strong>1 Year Tuff Mount</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/b08ac6b6-c418-44ae-93a3-5b64ee9be2c5.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-f0y8id", deal_image_content_type: "image/jpeg", deal_image_file_size: 14686, deal_image_updated_at: "2014-05-29 06:40:04"},
  {url: "http://www.worldofwatches.com/results.asp?sdtid=6960636&clr=10.4&advsrch=-4&rid=lw9MynSeamY-bfT6DQQrygWE25rRMmkDXA&lsid=lw9MynSeamY", title: "Men's or Women's Kenneth Cole Reaction Sunglasses (various styles) $10 + Free Shipping", description: "World of Watches has several Men's or Women's Kenneth Cole Reaction Sunglasses (various styles) for $39.99 - $30 off with promotion code SLICKDEALSKC = $9.99. Shipping is free. Thanks daisybeetle\r\nWomen's\r\nRectangle Animal Sunglasses\r\nRectangle Tortoise Sunglasses\r\nRectangle Green Sunglasses\r\nMany More\r\nMen's\r\nRectangle Brown Sunglasses\r\nNo longer available:\r\nWomen's\r\nRectangle Black Sunglasses\r\nRectangle Havana Sunglasses\r\nRectangle Red Sunglasses\r\nMen's\r\nRectangle Black Sunglasses (pictured)\r\nRectangle Matte Black Sunglasses\r\nRectangle Gunmetal Sunglasses\r\nRectangle Black Sunglasses\r\nRectangle Gold Sunglasses\r\nRectangle Brown Sunglasses", image_url: "http://static.slickdealscdn.com/attachment//2/8/0/2/7/9/150x150/2715840.thumb", submitter_id: 3, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 3056, deal_image_updated_at: "2014-05-30 08:03:48"},
  {url: "http://home.woot.com/offers/club-chair-brown-1?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Enchanted Home Pet Furnishings & Such", description: "<ul>\r\n\r\n<li>A classic design updated just for your pet</li>\r\n\r\n<li>Enchanted Home Pet furniture eases your pet into a luxurious sofa that offers comfort on all levels, this bed is perfect for the pet who likes to snuggle while they sleep</li>\r\n\r\n<li>The sofa includes raised feet lifts the bed off the ground and keeps your pet draft free, a fully upholstered frame that is crafted with furniture grade construction</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Shipping Note:</strong> Shipping to Alaska, Hawaii, PO Boxes and APO addresses not available for this item</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:</strong> <a href=\"/warranty\" target=\"_blank\">90 Day Woot Limited Warranty</a></p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/4f4c4320-562a-4a28-99f2-f0d0fc1cedb8.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-189j23v", deal_image_content_type: "image/jpeg", deal_image_file_size: 11863, deal_image_updated_at: "2014-05-29 06:38:57"},
  {url: "http://home.woot.com/offers/portal-table-lamp?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Nova Lighting & Decor", description: "<p>Elegant, unique table lamp. Modern, contemporary, dark brown, brushed nickel. Sleek, high quality fabric shade. Functional and stylish.</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Pull chain</li>\r\n\r\n<li>Requires 1, 100Watt bulb <strong>(not included)</strong></li>\r\n\r\n<li>UL Certified</li>\r\n\r\n<li>6 foot cord</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><b>Shipping Note:</b> Shipping to Alaska, Hawaii, and APO addresses is not available for this item</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:&nbsp;</strong> 1 Year Nova Lighting</p>\r\n\r\n\r\n\r\n<p>&nbsp;</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/90aecfee-eae7-4df2-b929-477e85c17b72.jpg", submitter_id: 2, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 5661, deal_image_updated_at: "2014-05-29 06:38:26"},
  {url: "http://shirt.woot.com/offers/catffeine?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Day of Reckoning #355: June 03, 2014", description: "<p><strong>Design Placement:</strong> Centered</p>\r\n\r\n\r\n\r\n<p><strong>Design Size:</strong><br />\r\n\r\n3X - M, WXL-WL: 12” x 9.3”&nbsp;<br />\r\n\r\nS, WM-WS, K12 - K4: 9” x 7”</p>\r\n\r\n\r\n\r\n<p><strong>Pantone Colors:</strong><br />\r\n\r\nWhite&nbsp;- 572c - 494c - 4975c&nbsp;</p>\r\n\r\n\r\n\r\n<p><strong>Features:</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Fiber Content: 4.5 oz 100% Combed Ringspun Cotton</li>\r\n\r\n<li>Manufactured In: Honduras/Nicaragua</li>\r\n\r\n<li>Printed In: Carrollton, Texas, USA</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Sizing Chart:</strong></p>\r\n\r\n\r\n\r\n<p>Please check our <a class=\"modalPopUp sizingchart\" href=\"http://shirt.woot.com/sizingchart/tee/111\">sizing chart</a> before you order.</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/22e171fb-5af6-4edf-b74c-f02459476f6d.png", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-lbtykf", deal_image_content_type: "image/png", deal_image_file_size: 41847, deal_image_updated_at: "2014-05-29 06:38:53"},
  {url: "http://home.woot.com/offers/10-fry-pan?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Cuisinart Non-Stick Cast Iron Cookware", description: "<ul>\r\n\r\n<li>Cast Iron Construction provides superior heat retention and even heat distribution at or half the weight of traditional cast iron</li>\r\n\r\n<li>Durable Interior-DuPont Platinum 4-Coat Non-Non Stick made exclusively for Cast Iron</li>\r\n\r\n<li>Metal-utensil safe</li>\r\n\r\n<li>PFOA free</li>\r\n\r\n<li>Porcelain Enamel Exterior-strong, durable finish in a rich color</li>\r\n\r\n<li>Extreme Versatility-Stovetop and oven safe to 500°F</li>\r\n\r\n<li>Use on all cooking surfaces-Induction stovetop compatible</li>\r\n\r\n<li>Cool Grip Stainless Handles-Solid stainless steel riveted stick handles stay cool on the stovetop and provide a safe and secure grip</li>\r\n\r\n<li>Dishwasher Safe</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><b>Shipping Note:</b> Eligible for shipping to all 50 states</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:</strong>&nbsp; Limited Lifetime&nbsp;Cuisinart</p>\r\n\r\n\r\n\r\n<p>&nbsp;</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/320acf4c-e1a1-4beb-b2e0-06758052fc6a.jpg", submitter_id: 2, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 5990, deal_image_updated_at: "2014-05-29 06:39:53"},
  {url: "http://www.lowes.com/?AID=10926682&PID=1225267&SID=5e5947ceecc64e7ea42a213910b30c6b&cm_mmc=AFF_CJ-_-1225267-_-1122587-_-10926682", title: "Lowes.com Coupon: Extra 10% Off", description: "Lowes.com offers Extra 10% Coupon when you apply promotion code 470000000021930 at checkout.", image_url: "http://www.lowes.com/images/logo.png", submitter_id: 3, deal_image_file_name: "data.png", deal_image_content_type: "image/png", deal_image_file_size: 9572, deal_image_updated_at: "2014-05-30 07:20:18"},
  {url: "https://www.shnoop.com/deal-2291-choice-of-casio-men39s-mw600f-10-year-battery-sport-black-resin-band-100m-date-watch?sdtid=6941054&clickid=zTxzYDVsWT-5W7x1y8RihTelUkQ08-ySySyUSs0", title: "Casio Men's Sport Watch w/ 10-Year Battery $12 + Free Shipping", description: "Update: Back in stock.\r\n\r\nShnoop.com has Casio Men's Sport Black Resin Band Watch w/ 10-Year Battery (MW600F-2AV or MW600F-4AV) on Sale for $12.99 - an additional $1 w/ coupon code 0DZyqXz1 = $11.99. Shipping is Free. Thanks Shardugen\r\n\r\n\r\nDeal Editor's Note: Great price on highly rated watches with 10 year battery gets 4.3/5 stars. - on Amazon. - GoodDay\r\n\r\nPrice Comparison: Our research indicates that Casio Men's Sport Black Resin Band Watch w/ 10-Year Battery (MW600F-2AV or MW600F-4AV) is $3.50 lower (23% savings) than the next best available price from a reputable merchant with prices starting at $15.50. - GoodDay", image_url: "https://www.shnoop.com/images/MW600F_L.jpg?osCsid=26f8a445fa5102dbdfb1682187770267", submitter_id: 3, deal_image_file_name: "open-uri20140530-29748-oqlvdu", deal_image_content_type: "image/jpeg", deal_image_file_size: 117847, deal_image_updated_at: "2014-05-30 07:23:21"},
  {url: "http://www.amazon.com/gp/feature.html?t=slicinc-20&tag=slicinc-20&ascsubtag=5c5a7bd71f614a2cad841d3f3402ccb5&ie=UTF8&docId=1002656951", title: "Buy One Get One 40% off on Select Toys from LEGO, Nerf & More: 2x LEGO Star Wars AT-RT $25.50", description: "Amazon is having a Buy One Get One 40% off on Select Toys. Discount appears during checkout. Free shipping with Prime (free student accounts available) or if you spend $35 or more. Use slick fillers to find other eligible items to help reach the $35 requirement. Thanks iRaMarine\r\n\r\nNote, items marked with \"Buy 1, Get 1 40% off Select Brands\" under Special Offers and Product Promotions qualify for the discount. \r\n\r\nExample deals after BOGO 40% discount\r\n2x LEGO Star Wars AT-RT (75002) $25.50 (pictured)\r\n2x LEGO Star Wars A-wing Starfighter (75003) $31\r\n2x LEGO Star Wars Republic Troopers vs Sith Troopers (75001) $16\r\n2x LEGO Star Wars General Grievous' Wheel Bike (75040) $40\r\n2x LEGO Star Wars Z-95 Headhunter (75004) $61.50\r\n2x LEGO Castle Dragon Mountain (70403) $64\r\n2x LEGO Castle Forest Ambush (70400) $13\r\n2x LEGO Lord of the Rings Mirkwood Elf Army Building Kit (79012) $40\r\n2x LEGO Lord of the Rings Battle at The Black Gate (79007) $72\r\n2x LEGO Lord of the Rings Dol Guldur Battle Building Kit (79014) $82.50\r\n2x Nerf N-Strike Elite Strong Arm Blaster $15\r\n2x Nerf Rebelle Pink Crush Blaster $12\r\n\r\n\r\nDeal Editor's Note: Refer to the forum thread for additional deals. Discounts only apply to items sold by Amazon.com and not by a third-party seller.", image_url: "http://ecx.images-amazon.com/images/P/B00DW1JT5G.01._SL160_PE28_OU01_SCLZZZZZZZ_V364817547_.jpg", submitter_id: 2, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 5882, deal_image_updated_at: "2014-05-29 03:05:51"},
  {url: "http://www.sportsauthority.com/NIKE-NDX-Turbo-Golf-Balls-12-Pack/product.jsp?productId=12322155", title: "2x 12-Pack Golf Balls: TaylorMade Lethal $23.75, NIKE NDX Turbo $19.50 + Free Shipping", description: "SportsAuthority.com has 2x 12-Pack Golf Balls on sale with prices starting at $19.50. Shipping is free. Thanks lennox5150\r\n\r\nAdd 2x 12-Packs to the cart for the discounted prices below.\r\n2x 12-Pack NIKE NDX Turbo Golf Balls $19.50\r\nPrice Comparison: Our research indicates that the 12-Pack TaylorMade Lethal Golf Balls is $18 lower (60% savings) than the next best available price from a reputable merchant with prices starting from $30. – Corwin\r\n\r\nThe following is now out of stock\r\n2x 12-Pack TaylorMade Lethal Golf Balls $23.75 (Pictured)\r\n\r\n\r\nDeal Editor's Note: With winter over it's a good time to get out for a round of golf. - Corwin", image_url: "http://www.sportsauthority.com/graphics/product_images/pTSA-11680842dt.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-1gd6u5n", deal_image_content_type: "image/jpeg", deal_image_file_size: 59128, deal_image_updated_at: "2014-05-29 06:33:04"},
  {url: "http://shirt.woot.com/offers/suburban-blitzkrieg-remix-navy?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Design Spotlight: Suburban Blitzkrieg ", description: "<p><strong>Design Placement:</strong> Centered</p>\r\n\r\n\r\n\r\n<p><strong>Design Size:</strong><br />\r\n\r\n3X - M, WXL-WL: 13” x 12.45”<br />\r\n\r\nS, WM-WS, K12 - K4: 9” x 8.62”</p>\r\n\r\n\r\n\r\n<p><strong>Pantone Colors:</strong> - 185 C – 5415 C – 7520 C</p>\r\n\r\n\r\n\r\n<p><strong>Features:</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Fiber Content: 4.5 oz 100% Combed Ringspun Cotton</li>\r\n\r\n<li>Manufactured In: Honduras/Nicaragua</li>\r\n\r\n<li>Printed In: Carrollton, Texas, USA</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Sizing Chart:</strong></p>\r\n\r\n\r\n\r\n<p>Please check our <a class=\"modalPopUp sizingchart\" href=\"http://shirt.woot.com/sizingchart/tee/111\">sizing chart</a> before you order.</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/5fbaeee3-e2ec-4adb-b584-2d4317372395.png", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-9pyfgl", deal_image_content_type: "image/png", deal_image_file_size: 23022, deal_image_updated_at: "2014-05-29 06:38:50"},
  {url: "http://shirt.woot.com/offers/forty-two-u?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Shirt Sale No. 42", description: "<p><strong>Design Placement:</strong> Centered</p>\r\n\r\n\r\n\r\n<p><strong>Design Size:</strong><br />\r\n\r\n3X - S: 12” x 10.3”<br />\r\n\r\nWXL - K4: 9” x 7.72”</p>\r\n\r\n\r\n\r\n<p><strong>Pantone Color(s):</strong> - 428 C - 2718 C - Violet C&nbsp;</p>\r\n\r\n\r\n\r\n<p><strong>Features:</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Fiber Content: 4.5 oz 100% Combed Ringspun Cotton</li>\r\n\r\n<li>Manufactured In: Honduras/Nicaragua</li>\r\n\r\n<li>Printed In: Carrollton, Texas, USA</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Sizing Chart:</strong></p>\r\n\r\n\r\n\r\n<p>Please check our <a class=\"modalPopUp sizingchart\" href=\"http://shirt.woot.com/sizingchart/tee/111\" title=\"http://shirt.woot.com/SizingChart.htm\">sizing chart</a> before you order.</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/d07fb070-c120-4e22-833a-1a1dd98944d2.png", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-nt8ksq", deal_image_content_type: "image/png", deal_image_file_size: 69535, deal_image_updated_at: "2014-05-29 06:38:51"},
  {url: "http://home.woot.com/offers/laptop-case-1?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Swiss Legend Luggage", description: "<ul>\r\n\r\n<li>Laptop case</li>\r\n\r\n<li>Durable nylon fabric gets an added boost from teflon coating, which wards off scratches and resists wear and tear</li>\r\n\r\n<li>Double carry strap with black leather cuff</li>\r\n\r\n<li>Perfect for every day use</li>\r\n\r\n<li>Pockets include Cell pocket, PDA pocket, 2 pen slots, wall zipper pocket</li>\r\n\r\n<li>The classic black exterior is jazzed up with red accents</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><b>Shipping Note:</b> Shipping to Alaska, Hawaii, and APO addresses is not available for this item</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:</strong>&nbsp; 5 Years Swiss Legend</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/67c89c5b-f017-4b39-a971-0a521f0b7089.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-1v2z3ur", deal_image_content_type: "image/jpeg", deal_image_file_size: 10275, deal_image_updated_at: "2014-05-29 06:38:06"},
  {url: "http://home.woot.com/offers/fissler-4-8-quart-pressure-cooker-3?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Pressure Cookers", description: "<article class=\"primary-content\">\r\n\r\n<p>Your choice of Fissler&nbsp;Vitaquick® Pressure Cookers Young. Modern. Ingenius. This is not your grandmother’s pressure cooker. With its attractive sleek design and innovative features, the Vitaquick® line is perfect for newcomers to pressure cooking and pros alike. These high-quality pressure cookers are still the easiest to use and clean on the market. Vitaquick® is an updated version of the best-selling Blue Point line and is 100% made in Germany.</p>\r\n\r\n\r\n\r\n<p><strong>Silent Under Pressure</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Vitaquick® pressure cookers are completely silent and steam-free under pressure, so less water, energy, and time are needed</li>\r\n\r\n<li>18/10 Stainless Steel construction with extra-thick CookStar Base</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Auto-Locking Handle with Visual Indicator</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>The handle automatically locks with an audible click when closed properly and features a visual indicator window that changes from red to green when securely locked</li>\r\n\r\n<li>Pressure cannot build until the lid is properly locked and the visual indicator is green</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Conical Design</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Vitaquick® has a conical pot shape, so that cookers of the same diameter may be stacked for space-saving storage without scratching or wedging</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Cleaning Made Easy</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Cleaning the maintenance-free main control valve simply involves rinsing the lid under running water, and does not require removal for cleaning in the dishwasher</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Min/Max Measuring Scale</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>The internal measuring scale is a fast and easy reference for pressure cooking beginners and pros alike</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Fool-Proof Safety Lid</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>The completely redesigned lid has a positioning aid and simplified rim to ensure easy operation with one hand</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>CookStar All-Stove Base</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>The CookStar all-stove base, made of an extra-thick aluminum core and high-quality stainless steel, ensures that the base will never separate, warp, or develop hotspots, even on induction stoves</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><b>Shipping Note:</b> Eligible for shipping to all 50 states</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:</strong> Limited Lifetime Fissler</p>\r\n\r\n</article>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/3d34b049-848c-4ddb-8823-3b4eb4b556c0.jpg", submitter_id: 2, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 9314, deal_image_updated_at: "2014-05-29 06:38:33"},
  {url: "http://shirt.woot.com/offers/better-together?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Better Together", description: "<p><strong>Design Placement:</strong> Centered</p>\r\n\r\n\r\n\r\n<p><strong>Design Size:</strong><br />\r\n\r\n3X - M, WXL-WL: 14” x 9.6”&nbsp;<br />\r\n\r\nS, WM-WS, K12 - K4: 9” x 6” &nbsp;</p>\r\n\r\n\r\n\r\n<p><strong>Pantone Colors:</strong> - 7506 - 600 - 501&nbsp;- 7418 - 1807&nbsp;- black</p>\r\n\r\n\r\n\r\n<p><strong>Features:</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Fiber Content: 4.5 oz 100% Combed Ringspun Cotton</li>\r\n\r\n<li>Manufactured In: Honduras/Nicaragua</li>\r\n\r\n<li>Printed In: Carrollton, Texas, USA</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Sizing Chart:</strong></p>\r\n\r\n\r\n\r\n<p>Please check our <a class=\"modalPopUp sizingchart\" href=\"http://shirt.woot.com/sizingchart/tee/111\">sizing chart</a> before you order.</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/cdc957f9-03e6-4fe1-8a07-c60119121993.png", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-1gezy9c", deal_image_content_type: "image/png", deal_image_file_size: 30975, deal_image_updated_at: "2014-05-29 06:38:55"},
  {url: "http://tech.woot.com/offers/unplug-ultra-portable-bluetooth-speaker?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Westinghouse UNPLUG Portable Bluetooth Speakers", description: "<p>Get ready to have fun and UNPLUG. This stylish, compact wireless speaker system from Westinghouse extends your musical enjoyment without the cable clutter. Just&nbsp;pair your Bluetooth tablet, smartphone or media player and turn up the volume to&nbsp;enjoy crystal-clear audio&nbsp;from your favorite&nbsp;music, movies, TV shows, videos and games. And because it's compact,&nbsp;it's a great way to have rich, detailed audio in any room of your home.</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Connect to iPod, iPhone, iPod, Android and other tablet or smartphones via Bluetooth technology</li>\r\n\r\n<li>Compact portable wireless sound system that can be used anywhere</li>\r\n\r\n<li>Rechargeable Lithium-ion Battery for up to 10 hours of continuous play</li>\r\n\r\n<li>Two 40mm full range drivers deliver superb music fidelity</li>\r\n\r\n<li>Ultra Bass Booster Passive Radiator subwoofer</li>\r\n\r\n<li>Widest frequency range in its class including deep rich bass enhancing the overall music experience</li>\r\n\r\n<li>Integrated noise cancelling microphone for hands free and conference calling</li>\r\n\r\n<li>Exclusive finger print and scratch-resistant rubberized surface allows you to UNPLUG and take your music on the road</li>\r\n\r\n<li>Auto-search and auto-reconnect with compatible device</li>\r\n\r\n<li>Wireless control from up to 32 feet away</li>\r\n\r\n<li>AUX input for external wired audio sources</li>\r\n\r\n<li>Convenient charging with included micro USB charging cable</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Shipping Note: </strong>Shipping to Alaska and Hawaii is not available for this item</p>\r\n\r\n\r\n\r\n<p>A physical address is required for delivery. No Military or PO Box shipments available</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:</strong> 1 Year Westinghouse</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/0cb5dc1e-4092-4ace-9e48-365be44a45ac.jpg", submitter_id: 2, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 6328, deal_image_updated_at: "2014-05-29 06:39:56"},
  {url: "http://tech.woot.com/offers/vintage-style-turntable-horn-phonograph-w-bluetooth-2?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Turntables Make the World Go Round", description: "<ul>\r\n\r\n<li><span id=\"ctl00_ContentPlaceHolder1_lblProductFeatures\">The PVNP30BT Bluetooth Turntable combines classic turntable style with modern technology</span></li>\r\n\r\n<li><span>It can play it all! Wirelessly stream music from your device via Bluetooth, play CDs from the front-loading tray, insert a USB flash drive loaded with MP3 digital music files, find your favorite AM/FM radio station, connect an external device like a CD or MP3 player via the audio (3.5mm) input along with your favorite vinyl records </span></li>\r\n\r\n<li><span>The built-in speakers will let you fill any room in the house with crisp stereo sounds while the vintage design will make this turntable the centerpiece to any room</span></li>\r\n\r\n<li><span>Add an elegant look and feel with the PVNP30BT Bluetooth Turntable</span></li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Shipping Note:</strong> Shipping to Alaska and Hawaii is not available for this item</p>\r\n\r\n\r\n\r\n<p>A physical address is required for delivery. No Military or PO Box shipments available</p>\r\n\r\n\r\n\r\n<p><strong>Warranty: </strong>1 Year Pyle</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/f7dc4c3e-7047-4d2c-81ba-c0fd377c3539.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140528-1557-1ej7nvy", deal_image_content_type: "image/jpeg", deal_image_file_size: 10793, deal_image_updated_at: "2014-05-29 06:39:58"},
  {url: "http://kids.woot.com/offers/smart-gear-graffiti-balance-bike-black-1?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Wooden Balance Bikes", description: "<p><strong>Recommended Ages</strong>: 2+ Years<br />\r\n\r\n<strong>Maximum Weight</strong>: 60 pounds</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Children boost their confidence learning to balance and ride</li>\r\n\r\n<li>No pedals! No training wheels!</li>\r\n\r\n<li>Graffiti bikes promote the growth of a child's individuality and independence by encouraging them to create and customize their own designs right on their bikes</li>\r\n\r\n<li>When they need a change, just wipe off and start all over again</li>\r\n\r\n<li>Children can custom design their bike with dry erase markers (<em>included</em>)</li>\r\n\r\n<li>Pneumatic rubber tires with extra long tube valves</li>\r\n\r\n<li>Limited steering radius to prevent jackknifing</li>\r\n\r\n<li>Spoke-less disk wheels to prevent little feet from getting caught</li>\r\n\r\n<li>Unique carry handle incorporated in the bike's body</li>\r\n\r\n<li>Rubberized handle bar grips</li>\r\n\r\n<li>Cushioned leatherette seat</li>\r\n\r\n<li>Adjustable seat height to grow with your child with 5 height positions<br />\r\n\r\n&nbsp;&nbsp;&nbsp;&nbsp; - Adjustable from 13.5 to 17.5 inches</li>\r\n\r\n<li>Made from environmentally friendly rubberwood and strictly using Non-Toxic Paints, Dyes and Lacquers and Formaldehyde Free Glue</li>\r\n\r\n<li>Packaging is made from at least 70% recycled paper</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><em><strong>Shipping Note:</strong> Eligible for shipping to all 50 states</em></p>\r\n\r\n\r\n\r\n<p><strong>Warranty: <a href=\"http://www.woot.com/user/warrantyinfo.htm\" target=\"_blank\">90 Day Woot Limited Warranty</a></strong></p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/abd83b85-eb42-4b4f-9a1a-16ff182891f1.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-1v3zj4c", deal_image_content_type: "image/jpeg", deal_image_file_size: 12158, deal_image_updated_at: "2014-05-29 07:16:39"},
  {url: "http://home.woot.com/offers/cuisinart-cast-iron-roasting-lasagna-pan-8?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Tools For The Chef", description: "<ul>\r\n\r\n<li>Porcelain enameled exterior complements any kitchen décor and cast iron contraction retains heat well</li>\r\n\r\n<li>Interior does not alter flavors or absorb odor</li>\r\n\r\n<li>Wide cast iron handles provide a comfortable and secure grip</li>\r\n\r\n<li>Oven safe knob for a durable grip and endless cooking options</li>\r\n\r\n<li>Cast Iron construction provides superior heat retention and even heat distribution</li>\r\n\r\n<li>Strong, durable finish in rich colors complements any kitchen décor</li>\r\n\r\n<li>Perfect for cooking, serving and entertaining</li>\r\n\r\n<li>Convenient maintenance and easy cleanup and dishwasher safe</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Shipping Note:&nbsp; </strong>Eligible for shipping to all 50 states</p>\r\n\r\n\r\n\r\n<p><strong>Warranty:&nbsp; </strong>Limited Lifetime Cuisinart</p>\r\n\r\n\r\n\r\n<p>&nbsp;</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/6e22dab9-a120-4231-bf8c-1db793b35cbd.jpg", submitter_id: 2, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 5897, deal_image_updated_at: "2014-05-29 07:19:06"},
  {url: "http://kids.woot.com/offers/bubblegum-vintage-kitchen?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "KidKraft Kitchens", description: "<p><img src=\"http://sale.images.woot.com/warning-chokinghazzard.png\" /></p>\r\n\r\n\r\n\r\n<p><strong>Recommended Ages</strong>: 3+ Years</p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Bon Appétit! the Vintage Kitchen in Bubblegum lets kids pretend they are cooking big feasts for the whole family</li>\r\n\r\n<li>With its close attention to detail and interactive features, this adorable kitchen would make a great gift for any of the young chefs in your life</li>\r\n\r\n<li>Doors open and close</li>\r\n\r\n<li>Knobs click and turn</li>\r\n\r\n<li>Additional storage space above and below the sink</li>\r\n\r\n<li>Removable, easy-to-clean sink</li>\r\n\r\n<li>Microwave and oven doors</li>\r\n\r\n<li>Cordless phone</li>\r\n\r\n<li>Smart, sturdy construction</li>\r\n\r\n<li>Made of composite wood products</li>\r\n\r\n<li>Packaged with detailed, step-by-step assembly instructions</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<center>\r\n\r\n<div align=\"center\" style=\"border: rgb(255,166,12) 3px solid;\r\n\r\nborder-radius:10px; \r\n\r\n    padding: 3px; \r\n\r\n    margin-bottom: 10px; \r\n\r\n    color: rgb(0,0,0); \r\n\r\n    width: 90%;\r\n\r\n-moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial\"><a href=\"http://kidkraft.com/_media/assembly-instructions/53220_usa.pdf\" target=\"_blank\">View a PDF Version Of The Instructions Here</a></div>\r\n\r\n</center>\r\n\r\n\r\n\r\n<p><em><strong>Shipping Note:</strong> A physical address within the 48 contiguous states is required for delivery, shipping to Alaska, Hawaii, APO/FPO and PO Boxes is not available for this item</em></p>\r\n\r\n\r\n\r\n<p><strong>Warranty: <a href=\"http://www.woot.com/user/warrantyinfo.htm\" target=\"_blank\">90 Day Woot Limited Warranty </a></strong></p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/da341239-0a61-473a-900f-1b8387c476c1.jpg", submitter_id: 2, deal_image_file_name: "open-uri20140529-1557-1njp4fg", deal_image_content_type: "image/jpeg", deal_image_file_size: 21350, deal_image_updated_at: "2014-05-29 07:24:09"},
  {url: "http://slickdeals.net/?pno=121146&lno=1&afsrc=1&trd=DiscountMags+com", title: "Magazine Sale: GQ, Yoga Journal, Wired, Architectural Digest, Entrepreneur $5/year & More", description: "Note, offer is valid for that listed day only.\r\nLifestyle Category\r\nGQ (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nGlamour (1yr: $5, 2yrs: $10, 3yrs: $15, 4yrs: $20)\r\nSelf (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nCosmopolitan (1yr: $5, 2yrs: $10)\r\nElle (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nMen's Journal (1yr: $5, 2yrs: $10, 3yrs: $15, 4yrs: $20)\r\nLucky (1yr: $5, 2yrs: $10)\r\nEsquire (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nMarie Claire (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nAllure (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nVogue (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nTeen Vogue (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nHarper's Bazaar (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nDetails (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nNylon (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nComplex (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nNylon Guys (1yr: $5, 2yrs: $10, 3yrs: $15, 4yrs: $20)\r\nHealth & Fitness Category\r\nWeight Watchers (1yr: $5, 2yrs: $10, 3yrs: $15, 4yrs: $20)\r\nShape (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nMen's Fitness (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nWomen's Health (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nMuscle & Fitness (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nNatural Health (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nYoga Journal (1yr: $5, 2yrs: $10)\r\nRunning Times (1yr: $5, 2yrs: $10, 3yrs: $15, 4yrs: $20)\r\nFlex (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nLife Extension (1yr: $5)\r\nTech Category\r\nWired (1yr: $5, 2yrs: $10)\r\nPopular Science (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nSound & Vision (1yr: $5)\r\nVideomaker (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nHome Category\r\nArchitectural Digest (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nGood Housekeeping (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nDwell (1yr: $5, 2yrs: $10)\r\nElle Decor (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nOld House Journal (1yr: $5, 2yrs: $10, 3yrs: $15, 4yrs: $20)\r\nMidwest Home (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nCooking Category\r\nBon Appetit (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nSaveur (1yr: $5, 2yrs: $10, 3yrs: $15)\r\nDiabetic Cooking (1yr: $5)\r\nBusiness Category\r\nEntrepreneur (1yr: $5, 2yrs: $", image_url: "http://static.slickdealscdn.com/attachment//2/8/0/2/7/9/150x150/2709700.thumb", submitter_id: 5, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 7262, deal_image_updated_at: "2014-05-29 07:45:05"},
  {url: "https://www.rewardsurvey.com/partner/slickdeals1", title: "Magazines: Martha Stewart Living, Essence, People en Espanol, Golf Digest & More Free (via Brief Online Survey)", description: "      \r\n    UPDATE (5/22): Martha Stewart Living Magazine has been added along with a brand new survey and an opportunity to earn $20 more in Reward Points. \r\n\r\nRewardSurvey.com [Free to Join] is offering $20 in reward points for taking their online survey. Thanks superherodude\r\n\r\nOnce you obtain your reward points. You may then choose your favorite magazine subscription from the list below.\r\n$10 Reward Points\r\nDetails (10 Issues)\r\nFast Company (10 issues)\r\nInc. (10 Issues)\r\n$12 Reward Points\r\nCosmopolitan en Espanol\r\n$15 Reward Points\r\nEssence (12 issues) \r\nPeople en Espanol (11 issues) \r\nGolf Digest (12 Issues) (pictured)\r\nWired (12 Issues)\r\nBetter Homes & Gardens (24 Issue Digital Edition)\r\nFamily Circle (24 Issue Digital Edition)\r\nFamily Fun (20 Issue Digital Edition)\r\nParents (24 Issue Digital Edition)\r\n$16 Reward Points\r\nBrides (8 Issues)\r\n$20 Reward Points\r\nCigar Aficionado (6 Issues)\r\nSelf (12 Issues)\r\nWine Spectator (15 Issues)\r\nFitness (20 Issue Digital Edition)\r\nMore (20 Issue Digital Edition)\r\nShape (24 issues)\r\n$30 Reward Points\r\nMartha Stewart Living (10 issues) (new)\r\nForbes (24 Issues)\r\nGolf World (33 Issues)\r\nNew York Magazine (29 Issue Digital iPad Edition)\r\nSiempre Mujer (12 Issues)\r\n$35 Reward Points\r\nGolfweek (40 Issues)", image_url: "http://static.slickdealscdn.com/attachment//4/7/6/0/3/150x150/2705316.thumb", submitter_id: 4, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 9288, deal_image_updated_at: "2014-05-29 07:48:22"},
  {url: "http://www.express.com/?CID=550&pubname=Slickdeals+LLC&pubID=1225267", title: "Express Coupons: $40 off $100+, 30% off Entire Purchase, $100 off $200+ & More + Shipping", description: "<ul><li>$100 off $200+ Orders<ul><li>use promo code <b>9201</b></li></ul>\r\n</li><li>$75 off $150+ Orders<ul><li>use promo code <b>9199</b></li></ul>\r\n</li><li>$40 off $100+ Orders<ul><li>use promo code <b>9197 </b></li></ul>\r\n</li><li>30% off Entire Purchase<ul><li>use promo code <b>9203</b></li></ul>\r\n</li><li>40% off One Item<ul><li>use promo code <b>9205</b></li></ul>\r\n</li><li>$15 off $30+ Orders<ul><li>use promo code <b>9195</b></li></ul>\r\n</li></ul>\r\n\r\nFor in-store purchases, use the following printable coupon:\r\n<ul><li><a href=\"http://slickdeals.net/?pno=121434&amp;lno=2&amp;afsrc=1&amp;trd=36+100+off+36+200+Orders\" target=\"_blank\" rel=\"nofollow\">$100 off $200+ Orders</a></li><li><a href=\"http://slickdeals.net/?pno=121434&amp;lno=3&amp;afsrc=1&amp;trd=36+75+off+36+150+Orders\" target=\"_blank\" rel=\"nofollow\">$75 off $150+ Orders</a></li><li><a href=\"http://slickdeals.net/?pno=121434&amp;lno=4&amp;afsrc=1&amp;trd=36+40+off+36+100+Orders\" target=\"_blank\" rel=\"nofollow\">$40 off $100+ Orders</a></li><li><a href=\"http://slickdeals.net/?pno=121434&amp;lno=5&amp;afsrc=1&amp;trd=30+off+Entire+Purchase\" target=\"_blank\" rel=\"nofollow\">30% off Entire Purchase</a></li><li><a href=\"http://slickdeals.net/?pno=121434&amp;lno=6&amp;afsrc=1&amp;trd=40+off+One+Item\" target=\"_blank\" rel=\"nofollow\">40% off One Item</a></li><li><a href=\"http://slickdeals.net/?pno=121434&amp;lno=7&amp;afsrc=1&amp;trd=36+15+off+36+30+Orders\" target=\"_blank\" rel=\"nofollow\">$15 off $30+ Orders</a></li></ul>", image_url: "http://static.slickdealscdn.com/attachment//8/6/6/3/0/150x150/2716672.thumb", submitter_id: 5, deal_image_file_name: "data.png", deal_image_content_type: "image/png", deal_image_file_size: 1361, deal_image_updated_at: "2014-05-29 18:07:58"},
  {url: "http://shirt.woot.com/offers/aztec-sunset?utm_source=version2&utm_medium=json&utm_campaign=api.woot.com", title: "Summer", description: "<p><strong>Design Placement:</strong> Centered</p>\r\n\r\n\r\n\r\n<p><strong>Design Size:</strong><br />\r\n\r\n3X-M, WXL-WL: 15.00” x 11.78”<br />\r\n\r\nS, WM-WS, K12-K8: 11.25” x 8.83”<br />\r\n\r\nK6-K4: 9.00” x 7.07”</p>\r\n\r\n\r\n\r\n<p><strong>Pantone Color(s):</strong> White – 136C – 165C – 485C – 1805C – 7421C</p>\r\n\r\n\r\n\r\n<p><strong>Features:</strong></p>\r\n\r\n\r\n\r\n<ul>\r\n\r\n<li>Fiber Content: 4.5 oz 100% Combed Ringspun Cotton</li>\r\n\r\n<li>Manufactured In: Honduras/Nicaragua</li>\r\n\r\n<li>Printed In: Carrollton, Texas, USA</li>\r\n\r\n</ul>\r\n\r\n\r\n\r\n<p><strong>Sizing Chart:</strong></p>\r\n\r\n\r\n\r\n<p>Please check our <a class=\"modalPopUp sizingchart\" href=\"http://shirt.woot.com/sizingchart/tee/111\" title=\"http://shirt.woot.com/SizingChart.htm\">sizing chart</a> before you order.</p>\r\n\r\n", image_url: "http://d3gqasl9vmjfd8.cloudfront.net/e6aaf72f-f005-443d-959e-b296a8fff87a.png", submitter_id: 2, deal_image_file_name: "open-uri20140529-22999-gwdaa0", deal_image_content_type: "image/png", deal_image_file_size: 76038, deal_image_updated_at: "2014-05-29 18:13:18"},
  {url: "http://images17.newegg.com/is/image/newegg/34-314-477-Z01?$S300W$", title: "Acer 11.6\" Chromebook (Refurbished): Celeron 847, 2GB DDR3, 16GB SSD, 4-Cell $100 after $20 Rebate + Free Shipping", description: "Newegg.com has Acer 11.6\" Chromebook (Refurbished C710-2856) on sale for $119.99 - $20 Rebate = $99.99. Shipping is free. Thanks mykindofdeal \r\n\r\nSpecs\r\nIntel Celeron 847 1.1GHz\r\n2GB DDR3\r\n16GB SSD\r\n11.6\" 1366x768 LED\r\nIntel HD Graphics\r\n4-cell Battery\r\nChrome OS", image_url: "http://images17.newegg.com/is/image/newegg/34-314-477-Z01?$S300W$", submitter_id: 3, deal_image_file_name: "open-uri20140530-29748-154gv3m", deal_image_content_type: "image/jpeg", deal_image_file_size: 15329, deal_image_updated_at: "2014-05-30 07:12:40"},
  {url: "https://applynow.chase.com/FlexAppWeb/renderApp.do?SPID=F92X&CELL=6H8X&AFFID=lw9MynSeamY-329b54Wh2EFJRd.Fnl4jcw&pvid=4794cfe8ca4341b080d04bc580a568c4&jp_cmp=cc/329155/aff/3-10002184/na", title: "Chase Ink® Business Credit Cards: 60K Points w/ $5000 Spent in First 3 Months", description: "Chase is offering 60k Bonus Points ($750 towards travel) w/ $5000 Spent in First 3 Months of Account Opening (normally 50k points) on the following cards with $0 Intro Annual Fee for the first year, then $95. Thanks yuugotserved\r\nChase Ink Plus\r\nBusiness Credit Card\r\nChase Ink Bold (pictured)\r\nBusiness Charge Card\r\nAlso available:\r\n\r\nChase is also offering $300 Cash Back w/ $3000 Spent in First 3 Months of Account Opening with their Ink Cash Business Credit Card. Please see our forum thread for additional details and requirements.\r\n\r\nNote, there is no annual fee.", image_url: "http://static.slickdealscdn.com/attachment//1/6/7/9/8/1/2/150x150/2713624.thumb", submitter_id: 3, deal_image_file_name: "open-uri20140530-29748-1sb8tto", deal_image_content_type: "image/png", deal_image_file_size: 11408, deal_image_updated_at: "2014-05-30 07:13:44"},
  {url: "http://www.6pm.com/men/wAEC4gICMBiCAwPJgQE.zso?zbfid=20367&s=isNew/desc/goLiveDate/desc/recentSalesStyle/desc/#!/men-shoes/CK_XAcABAuICAzAYAYIDA8mBAQ.zso?s=price/asc&zlfid=72&PID=1225267&AID=10538037&utm_source=1122587&Pub_Name=Slickdeals+LLC", title: "Men's Flip Flops & Sandals (various styles): Rider $9.35+, O' Neill $7+ & More + Free Shipping", description: "6PM.com is having their Memorial Day On-Going Sale listed below on select Men's Flip Flops, Sandals & More starting from $6.99. Shipping is free. Thanks brisar.\r\n\r\nNote, please refer to the forum thread for additional details. Select sizes/styles may vary depending on availability.\r\n6PM Memorial Day Sale\r\nMen's Sandals & Flip-Flops\r\nO' Neill Men's Flip-Flops from $6.99\r\nFriction 3 (castle rock) $6.99\r\nFriction 3 (rasta) $6.99 (Pictured)\r\nFriction 3 (lake blue) $6.99\r\nFriction (black) $6.99\r\nProfile 2 (blue) $6.99\r\nProfile 2 (green) $6.99\r\nProfile 2 (red) $7.99\r\nMany More\r\nRider Sandals from $9.35\r\nSpeed World Cup (blue/white) $9.35\r\nSpeed World Cup (black/yellow) $9.35\r\nSpeed World Cup (white/blue) $9.35\r\nBay II (black/grey) $9.63\r\nCape VI (blue) $9.63\r\nCape VI (yellow $9.63\r\nMany More", image_url: "http://a1.zassets.com/images/z/2/5/8/6/2/8/2586284-p-LARGE_SEARCH.jpg", submitter_id: 3, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 6740, deal_image_updated_at: "2014-05-30 07:15:05"},
  {url: "http://accessories.us.dell.com/sna/productdetail.aspx?c=us&l=en&s=dhs&cs=19&sku=a6351207&dgc=CJ&cid=47997&lid=4279734&acd=10550055-1225267-5bd2ca8d225f4506a224febea8f887bb", title: "32\" Samsung 720p LED HDTV + $125 Dell eGift Card $248 + Free Shipping", description: "Dell Home & Office has 32\" Samsung UN32EH4003FXZA 720p 60Hz LED HDTV + $125 Dell eGift Card (added to cart automatically) on sale for $247.99. Shipping is Free. Thanks betop\r\nNote: The Dell eGift Card will be sent via email approx 10-20 days after purchase.\r\n\r\nSpecs:\r\nResolution: 1366x768\r\nRefresh Rate: 60Hz\r\nConnectors\r\n2x HDMI\r\n1x Component\r\n1x Digital Audio\r\n1x USB", image_url: "http://snpi.dell.com/snp/images/products/mlrg/en-us~a6351207/A6351207r5.jpg", submitter_id: 3, deal_image_file_name: "open-uri20140530-29748-7gb3jf", deal_image_content_type: "image/jpeg", deal_image_file_size: 31562, deal_image_updated_at: "2014-05-30 07:16:36"},
  {url: "http://www.kmart.com/shc/s/p_10151_10104_018W006407129001P?sid=KAx20050801x13xSlickdeals&aff=Y&PID=1225267&AID=11042397", title: "Nakamichi Amplified Stereo Headphones + $21 Shop Your Way Points $25 + Free Store Pickup", description: "Kmart has Nakamichi Amplified Stereo Headphones (NK2000) for $25 with free store pickup. Shop Your Way members (free to join) will also receive $20.75 in Shop Your Way Points with coupon code 3XPTS. Thanks REALid10t\r\nTurbulence\r\nYellow\r\nWhite", image_url: "http://static.slickdealscdn.com/attachment//2/8/0/2/7/9/150x150/2709524.thumb", submitter_id: 3, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 4071, deal_image_updated_at: "2014-05-30 07:18:34"},
  {url: "http://www.walmart.com/ip/Stanley-Rolling-Tool-Chest-with-Bonus-88-Piece-Mechanical-Tool-Set-Blue/30655481?affillinktype=10&dest=9999999997&oid=100143.1&sourceid=31665085902303816547&u1=3971d80834e5451b9fa613d96fa8414e&veh=aff&wmlspartner=lw9MynSeamY", title: "Stanley Rolling Tool Chest w/ Bonus 88-pc Mechanical Tool Set $62 + Free Shipping", description: "Walmart.com has a couple of Stanley Tool Chests with Tool Sets on Sale. Shipping is Free. Thanks dessdeals\r\nStanley Rolling Tool Chest w/ Bonus 88-pc Mechanical Tool Set (blue) (pictured) $62\r\nStanley Rolling Tool Chest w/ Bonus 88-pc Mechanical Tool Set + 12-pc Plastic Screwdriver Set Value Bundle (blue) $89", image_url: "http://static.slickdealscdn.com/attachment//4/7/6/0/3/150x150/2707304.thumb", submitter_id: 3, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 6569, deal_image_updated_at: "2014-05-30 07:19:25"},
  {url: "http://www.bestbuy.com/site/promo/select-bluray-titles-122540?ref=195&loc=89b932819ffd4ab5a6ba5227f087cc6f&id=pcat17071&sp=&browsedCategory=&nrp=100&qp=", title: "Blu-ray Sale: Gran Torino, Total Recall (1990), The Great Escape, Platoon & More  Blu-ray Sale: Gran Torino, Total Recall (1990), The Great Escape, Platoon & More $5 each + Free Store Pickup", description: "BestBuy.com has several Blu-rays on sale for $5 each. Shipping is free on orders over $25, otherwise you may opt for store pickup (if available). Thanks calistyle\r\n\r\nNote, several movies are on backorder, but you may order now and they will ship once they are back in stock.\r\n\r\nThe following movies are available for store pickup/shipping:\r\nBrooklyn's Finest\r\nMaster and Commander: The Far Side of the World\r\nThe Assassins\r\nAlien vs. Predator\r\nMr. & Mrs. Smith\r\nWarGames\r\nGran Torino\r\nA Fish Called Wanda\r\nClueless\r\nFour Brothers\r\nTotal Recall (1990)\r\nThe Transporter\r\n48 Hrs.\r\nYes Man\r\nThere's Something About Mary\r\nDirty Rotten Scoundrels\r\nKnight and Day\r\nPlatoon\r\nHang 'Em High\r\nThe Great Escape\r\nDriven to Kill\r\nThe following movies are available for shipping only:\r\nBehind Enemy Lines\r\nRobin Hood: Men in Tights\r\nThe Boondock Saints\r\nBabylon A.D.\r\nBatman (1996)\r\nSuper Troopers\r\nGrease\r\nThe Last Samurai\r\nBeetlejuice\r\nDonnie Darko\r\nWilly Wonka and the Chocolate Factory\r\nMy Cousin Vinny\r\nCobra\r\nThe Bodyguard\r\nBernie\r\nCity Slickers\r\nBroken Arrow\r\nWindtalkers\r\nDuplicity\r\nRescue Dawn\r\nChaos/The Bank Job\r\nMany more\r\n", image_url: "http://images.bestbuy.com/BestBuy_US/images/products/9246/9246158.jpg", submitter_id: 3, deal_image_file_name: "open-uri20140530-29748-asp55x", deal_image_content_type: "image/jpeg", deal_image_file_size: 10412, deal_image_updated_at: "2014-05-30 07:22:07"},
  {url: "http://pinnaclegameprofiler.com/purchase/STEAMCODE400N", title: "Pinnacle Game Profiler (PC Digital Download) $5", description: "PinnacleGameProfiler.com has Pinnacle Game Profiler (PC Digital Download) for $4.99. Thanks DJKeebz\r\n\r\nFeatured User Comment: Thanks this is a great deal. It was already a pretty good deal at $9.99 for Memorial Day weekend, but this is even better. - ratguy1233 \r\n\r\nDeal Editor's Note: Pinnacle Game Profiler is a program that allows you to emulate your keyboard and mouse with your video game controller. It works with any controller: Xbox 360, PlayStation, Wiimote, PC gamepads, etc. - Corwin", image_url: "http://pinnaclegameprofiler.com/images_v5/logo.png", submitter_id: 3, deal_image_file_name: "open-uri20140530-29748-1i4ycbf", deal_image_content_type: "image/png", deal_image_file_size: 24781, deal_image_updated_at: "2014-05-30 07:24:31"},
  {url: "http://www.dell.com/learn/us/en/22/campaigns/gdo_consumer_sale?dgc=CJ&cid=47997&lid=4279734&acd=10550055-1225267-4a9f2d51fdb94d79af3ea41d75d8221c", title: "Dell Outlet Coupon for Refurbished or Scratch & Dent Laptops, Desktops, Tablets & More 25% off + Free Shipping", description: "Update: The 25% off code has expired. A 20% off with coupon code MT0QJ3RPFP9KSW is still available.\r\n\r\nDell Outlet offers coupon codes for 25% off their Outlet Refurbished or Scratch & Dent Laptops, Desktops, Tablets, Monitors or Printers with coupon code 32PRDFZ96BG$WS. Shipping is free. Offer is valid thru 5/28 7:59am CST. Thanks Joe Davola\r\n\r\nNote, refer to the forum thread for additional information\r\nLaptops\r\nDesktops\r\nMonitors\r\n", image_url: "http://static.slickdealscdn.com/attachment//2/8/0/2/7/9/150x150/2714188.thumb", submitter_id: 3, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 2848, deal_image_updated_at: "2014-05-30 07:57:35"},
  {url: "http://www.amazon.com/gp/product/B00HPP3QD6/ref=ox_sc_imb_mini_detail?t=slicinc-20&tag=slicinc-20&ascsubtag=803476efa16f4d6d89f4938481a8adef", title: "Verizon Motorola Moto G 4.5\" Quad Core Prepaid Smartphone $70 + Free Shipping", description: "Amazon.com has Verizon Motorola Moto G 4.5\" Quad Core Prepaid Smartphone for $69.98. Shipping is free. Thanks midwestmisery\r\n\r\nBestbuy.com also has Verizon Motorola Moto G 4.5\" Quad Core Prepaid Smartphone for $69.99. Shipping is free.\r\n\r\nSpecs:\r\nQualcomm Snapdragon 400 1.2GHz Quad Core CPU\r\n1GB RAM\r\n8GB Internal Memory\r\n4.5\" 1280x720 IPS Display w/ 5MP Rear Camera\r\n2070mAh battery\r\nAndroid 4.4 KitKat", image_url: "http://ecx.images-amazon.com/images/I/81VuPb8-arL._SL1500_.jpg", submitter_id: 3, deal_image_file_name: "open-uri20140530-29748-14zycbt", deal_image_content_type: "image/jpeg", deal_image_file_size: 108867, deal_image_updated_at: "2014-05-30 07:58:39"},
  {url: "http://www.newegg.com/Product/Product.aspx?SID=ca728dae51824f939ee01a7d448e0ab2&AID=10440897&PID=1225267&nm_mc=AFC-C8Junction&cm_mmc=AFC-C8Junction-_-cables-_-na-_-na&Item=N82E16833122603&cm_sp=", title: "Netgear R6200 Dual Band AC1200 Gigabit Wireless Router + Motorola SB6141 Modem $130 + Free Shipping", description: "Newegg.com has Netgear R6200-100PAS V1 Dual Band AC1200 Gigabit Wireless Router + Motorola SB6141 SURFboard DOCSIS 3.0 Cable Modem for $129.99 when you apply promo code EMCPEHC52 at checkout. Shipping is Free. Thanks Discombobulated\r\n\r\nNewegg.com also has ASUS RT-AC66U Dual-Band Wireless Gigabit Router (AC1750) + 1TB Matsunichi USB 3.0 External Hard Drive for $169.99 when you apply promo code EMCPEHC63 at checkout. Shipping is Free.", image_url: "http://static.slickdealscdn.com/attachment//4/7/6/0/3/150x150/2715086.thumb", submitter_id: 3, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 3989, deal_image_updated_at: "2014-05-30 08:00:52"},
  {url: "http://www.ebay.com/itm/Black-Decker-MATRIX-20V-MAX-Lithium-Drill-Driver-w-Flashlight-BDCDMT120FLR-/331202898381?customid=1868f03053234e7385bcc4053133f453&pub=5574652453&afepn=5335869999&campid=5335869999&afepn=5335869999", title: "Black & Decker Matrix 20V Max Lithium Drill/Driver (Refurbished) $30 + Free Shipping", description: "BlackandDecker via Ebay has Black & Decker Matrix 20V Max BDCDMT120R Lithium Drill/Driver w/ Flashlight (Refurbished) on sale for $39.99. Shipping is free. Thanks DJ3xclusive\r\n\r\nNo longer available:\r\nBlackandDecker via Ebay has Black & Decker Matrix 20V Max Lithium Drill/Driver (Refurbished) on sale for $29.99. Shipping is free. Thanks DJ3xclusive\r\n", image_url: "http://static.slickdealscdn.com/attachment//6/3/5/4/7/1/150x150/2715398.thumb", submitter_id: 3, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 6479, deal_image_updated_at: "2014-05-30 08:01:34"},
  {url: "http://www.meritline.com/hp-bluetooth-keyboard-k4000-for-tablet-smartphone-e5j21aaaba---p-122740.aspx?source=s2010&strcoup=MLCKX02TNL1&dealid=73718", title: "HP K4000 Bluetooth Tablet Keyboard (refurbished) $15 + Free Shipping", description: "Meritline.com has HP K4000 Bluetooth Tablet Keyboard (Refurbished) for $19.99 - $5 w/ coupon code MLCKX28YNL1 = $14.99 with Free Shipping. Thanks Discombobulated ", image_url: "http://static.slickdealscdn.com/attachment//4/7/6/0/3/150x150/2715668.thumb", submitter_id: 3, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 4551, deal_image_updated_at: "2014-05-30 08:02:23"},
  {url: "http://accessories.us.dell.com/sna/productdetail.aspx?c=us&l=en&s=dhs&cs=19&sku=a6351207&dgc=CJ&cid=47997&lid=4279734&acd=10550055-1225267-5511af494f354999bfc2d6b891cdf612", title: "32\" Samsung 720p LED HDTV + $125 Dell eGift Card $248 + Free Shipping", description: "Dell Home & Office has 32\" Samsung UN32EH4003FXZA 720p 60Hz LED HDTV + $125 Dell eGift Card (added to cart automatically) on sale for $247.99. Shipping is Free. Thanks betop\r\nNote: The Dell eGift Card will be sent via email approx 10-20 days after purchase.\r\n\r\nSpecs:\r\nResolution: 1366x768\r\nRefresh Rate: 60Hz\r\nConnectors\r\n2x HDMI\r\n1x Component\r\n1x Digital Audio\r\n1x USB", image_url: "http://static.slickdealscdn.com/attachment//4/7/6/0/3/150x150/2713392.thumb", submitter_id: 2, deal_image_file_name: "data.jpeg", deal_image_content_type: "image/jpeg", deal_image_file_size: 8139, deal_image_updated_at: "2014-05-30 13:01:32"}
])
DealCategory.create!([
  {deal_id: 2, category_id: 1},
  {deal_id: 3, category_id: 2},
  {deal_id: 3, category_id: 3},
  {deal_id: 2, category_id: 2},
  {deal_id: 2, category_id: 3},
  {deal_id: 7, category_id: 2},
  {deal_id: 8, category_id: 3},
  {deal_id: 9, category_id: 2},
  {deal_id: 9, category_id: 3},
  {deal_id: 9, category_id: 4},
  {deal_id: 9, category_id: 5},
  {deal_id: 9, category_id: 6},
  {deal_id: 10, category_id: 3},
  {deal_id: 11, category_id: 1},
  {deal_id: 12, category_id: 1},
  {deal_id: 12, category_id: 5},
  {deal_id: 13, category_id: 3},
  {deal_id: 13, category_id: 5},
  {deal_id: 14, category_id: 2},
  {deal_id: 14, category_id: 4},
  {deal_id: 14, category_id: 5},
  {deal_id: 14, category_id: 6},
  {deal_id: 29, category_id: 23},
  {deal_id: 29, category_id: 24},
  {deal_id: 2, category_id: 15},
  {deal_id: 3, category_id: 16},
  {deal_id: 7, category_id: 17},
  {deal_id: 8, category_id: 18},
  {deal_id: 9, category_id: 18},
  {deal_id: 10, category_id: 19},
  {deal_id: 11, category_id: 19},
  {deal_id: 12, category_id: 20},
  {deal_id: 13, category_id: 20},
  {deal_id: 14, category_id: 20},
  {deal_id: 15, category_id: 21},
  {deal_id: 39, category_id: 21},
  {deal_id: 40, category_id: 21},
  {deal_id: 41, category_id: 21},
  {deal_id: 42, category_id: 21},
  {deal_id: 43, category_id: 21},
  {deal_id: 46, category_id: 21},
  {deal_id: 48, category_id: 21},
  {deal_id: 50, category_id: 21},
  {deal_id: 51, category_id: 23},
  {deal_id: 52, category_id: 23},
  {deal_id: 53, category_id: 23},
  {deal_id: 54, category_id: 23},
  {deal_id: 55, category_id: 23},
  {deal_id: 56, category_id: 23},
  {deal_id: 57, category_id: 23},
  {deal_id: 58, category_id: 23},
  {deal_id: 59, category_id: 15},
  {deal_id: 60, category_id: 15},
  {deal_id: 61, category_id: 15},
  {deal_id: 62, category_id: 15},
  {deal_id: 63, category_id: 15},
  {deal_id: 64, category_id: 15},
  {deal_id: 65, category_id: 15},
  {deal_id: 66, category_id: 19},
  {deal_id: 67, category_id: 19},
  {deal_id: 68, category_id: 19},
  {deal_id: 69, category_id: 19},
  {deal_id: 70, category_id: 19},
  {deal_id: 71, category_id: 19},
  {deal_id: 72, category_id: 19},
  {deal_id: 73, category_id: 19},
  {deal_id: 74, category_id: 16},
  {deal_id: 75, category_id: 16},
  {deal_id: 76, category_id: 16},
  {deal_id: 77, category_id: 16},
  {deal_id: 78, category_id: 16},
  {deal_id: 79, category_id: 21},
  {deal_id: 79, category_id: 23},
  {deal_id: 80, category_id: 18},
  {deal_id: 80, category_id: 21},
  {deal_id: 81, category_id: 16},
  {deal_id: 82, category_id: 15},
  {deal_id: 83, category_id: 20},
  {deal_id: 84, category_id: 16},
  {deal_id: 85, category_id: 15},
  {deal_id: 85, category_id: 24},
  {deal_id: 86, category_id: 15},
  {deal_id: 86, category_id: 24},
  {deal_id: 87, category_id: 19},
  {deal_id: 87, category_id: 24},
  {deal_id: 88, category_id: 19},
  {deal_id: 89, category_id: 24},
  {deal_id: 90, category_id: 16},
  {deal_id: 91, category_id: 15},
  {deal_id: 91, category_id: 18},
  {deal_id: 92, category_id: 15},
  {deal_id: 93, category_id: 15},
  {deal_id: 94, category_id: 15},
  {deal_id: 95, category_id: 19},
  {deal_id: 96, category_id: 15},
  {deal_id: 97, category_id: 16},
  {deal_id: 98, category_id: 15},
  {deal_id: 98, category_id: 19}
])
UserVote.create!([
  {user_id: 3, value: -1, votable_type: "Comment", votable_id: 4},
  {user_id: 3, value: 1, votable_type: "Comment", votable_id: 3},
  {user_id: 3, value: 1, votable_type: "Comment", votable_id: 2},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 4},
  {user_id: 3, value: -1, votable_type: "Comment", votable_id: 7},
  {user_id: 3, value: 1, votable_type: "Comment", votable_id: 8},
  {user_id: 3, value: 1, votable_type: "Deal", votable_id: 4},
  {user_id: 4, value: 1, votable_type: "Comment", votable_id: 2},
  {user_id: 4, value: 1, votable_type: "Comment", votable_id: 8},
  {user_id: 5, value: 1, votable_type: "Comment", votable_id: 3},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 36},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 17},
  {user_id: 6, value: 1, votable_type: "Deal", votable_id: 9},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 18},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 19},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 1},
  {user_id: 5, value: 0, votable_type: "Comment", votable_id: 4},
  {user_id: 6, value: 0, votable_type: "Comment", votable_id: 51},
  {user_id: 5, value: -1, votable_type: "Comment", votable_id: 5},
  {user_id: 5, value: 1, votable_type: "Comment", votable_id: 10},
  {user_id: 5, value: 1, votable_type: "Comment", votable_id: 1},
  {user_id: 5, value: 0, votable_type: "Deal", votable_id: 3},
  {user_id: 6, value: -1, votable_type: "Deal", votable_id: 11},
  {user_id: 5, value: 0, votable_type: "Deal", votable_id: 4},
  {user_id: 5, value: -1, votable_type: "Deal", votable_id: 14},
  {user_id: 3, value: -1, votable_type: "Deal", votable_id: 3},
  {user_id: 4, value: 1, votable_type: "Deal", votable_id: 8},
  {user_id: 4, value: 1, votable_type: "Deal", votable_id: 7},
  {user_id: 4, value: 0, votable_type: "Comment", votable_id: 7},
  {user_id: 4, value: 1, votable_type: "Deal", votable_id: 4},
  {user_id: 4, value: -1, votable_type: "Deal", votable_id: 2},
  {user_id: 4, value: 1, votable_type: "Deal", votable_id: 9},
  {user_id: 3, value: 0, votable_type: "Comment", votable_id: 1},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 9},
  {user_id: 6, value: 1, votable_type: "Deal", votable_id: 13},
  {user_id: 6, value: 1, votable_type: "Deal", votable_id: 10},
  {user_id: 6, value: 1, votable_type: "Deal", votable_id: 12},
  {user_id: 6, value: 1, votable_type: "Deal", votable_id: 16},
  {user_id: 5, value: -1, votable_type: "Comment", votable_id: 9},
  {user_id: 5, value: 1, votable_type: "Deal", votable_id: 2},
  {user_id: 5, value: 1, votable_type: "Deal", votable_id: 2},
  {user_id: 5, value: 1, votable_type: "Deal", votable_id: 2},
  {user_id: 5, value: 0, votable_type: "Deal", votable_id: 4},
  {user_id: 5, value: 1, votable_type: "Deal", votable_id: 4},
  {user_id: 5, value: 1, votable_type: "Deal", votable_id: 2},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 11},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 12},
  {user_id: 5, value: -1, votable_type: "Deal", votable_id: 11},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 21},
  {user_id: 5, value: 0, votable_type: "Deal", votable_id: 10},
  {user_id: 5, value: 1, votable_type: "Deal", votable_id: 3},
  {user_id: 5, value: 1, votable_type: "Deal", votable_id: 3},
  {user_id: 5, value: 1, votable_type: "Deal", votable_id: 3},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 13},
  {user_id: 5, value: 1, votable_type: "Comment", votable_id: 6},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 14},
  {user_id: 5, value: 1, votable_type: "Comment", votable_id: 2},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 15},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 6},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 23},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 27},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 28},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 29},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 31},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 32},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 25},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 26},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 34},
  {user_id: 6, value: 1, votable_type: "Deal", votable_id: 3},
  {user_id: 6, value: -1, votable_type: "Deal", votable_id: 14},
  {user_id: 6, value: 1, votable_type: "Deal", votable_id: 8},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 3},
  {user_id: 6, value: 0, votable_type: "Deal", votable_id: 4},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 5},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 47},
  {user_id: 5, value: 1, votable_type: "Comment", votable_id: 57},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 43},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 48},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 45},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 42},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 40},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 44},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 46},
  {user_id: 6, value: 0, votable_type: "Comment", votable_id: 10},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 41},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 49},
  {user_id: 6, value: 0, votable_type: "Deal", votable_id: 2},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 53},
  {user_id: 6, value: -1, votable_type: "Comment", votable_id: 8},
  {user_id: 6, value: 1, votable_type: "Comment", votable_id: 2},
  {user_id: 6, value: 0, votable_type: "Comment", votable_id: 7},
  {user_id: 5, value: -1, votable_type: "Deal", votable_id: 2},
  {user_id: 6, value: 1, votable_type: "Deal", votable_id: 15},
  {user_id: 2, value: 1, votable_type: "Deal", votable_id: 9},
  {user_id: 2, value: 1, votable_type: "Deal", votable_id: 9},
  {user_id: 2, value: 1, votable_type: "Comment", votable_id: 60},
  {user_id: 2, value: 0, votable_type: "Deal", votable_id: 79},
  {user_id: 5, value: 1, votable_type: "Comment", votable_id: 42},
  {user_id: 2, value: -1, votable_type: "Comment", votable_id: 42},
  {user_id: 2, value: -1, votable_type: "Comment", votable_id: 22},
  {user_id: 2, value: 1, votable_type: "Deal", votable_id: 13},
  {user_id: 5, value: 1, votable_type: "Comment", votable_id: 60},
  {user_id: 5, value: 0, votable_type: "Deal", votable_id: 9},
  {user_id: 3, value: 1, votable_type: "Deal", votable_id: 9},
  {user_id: 3, value: 1, votable_type: "Comment", votable_id: 42},
  {user_id: 3, value: -1, votable_type: "Comment", votable_id: 60},
  {user_id: 3, value: 1, votable_type: "Comment", votable_id: 48},
  {user_id: 3, value: 1, votable_type: "Comment", votable_id: 44},
  {user_id: 3, value: 1, votable_type: "Comment", votable_id: 61},
  {user_id: 3, value: 1, votable_type: "Comment", votable_id: 46},
  {user_id: 3, value: 1, votable_type: "Comment", votable_id: 47},
  {user_id: 3, value: -1, votable_type: "Comment", votable_id: 40},
  {user_id: 3, value: -1, votable_type: "Deal", votable_id: 93},
  {user_id: 3, value: 1, votable_type: "Deal", votable_id: 82},
  {user_id: 3, value: 0, votable_type: "Deal", votable_id: 13},
  {user_id: 2, value: 0, votable_type: "Deal", votable_id: 2},
  {user_id: 2, value: 0, votable_type: "Comment", votable_id: 2},
  {user_id: 2, value: 1, votable_type: "Comment", votable_id: 3}
])
