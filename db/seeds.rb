# require 'twitter'
# require 'rubygems'
# require 'propublica_api'

Issue.delete_all
Politician.delete_all
Interest.delete_all
Category.delete_all

# THE ORDER OF THE CATEGORY AND ISSUE CREATIONS ARE IMPORTANT. KEEP IN THIS ORDER. 
Category.create(name: "Gun Laws")
Category.create(name: "Immigration")
Category.create(name: "LGBTQ")
Category.create(name: "Economy")
Category.create(name: "Healthcare")

Issue.create(name: "Gun Laws", keywords: ["second amendment", "gun", "guns", "firearms", "fire arms", "shooting", "shootings", "mass shootings", "gun violence", "endgunviolence", "disarmhate", "2nd amendment", "gun violence prevention laws", "nra", "gun show loophole", "gun show", "mass shootings"], image: "issue_twitter_gunlaws.png")

Issue.create(name: "Immigration", keywords: ["immigration" "immigrant", "refugee", "refugees", "deportation", "undocumented", "undocumented immigrant", "illegal immigrant", "illegals", "border", "border control", "detention center", "amnesty", "sanctuary city", "sanctuary cities"], image: "issue_twitter_immigration.png")

Issue.create(name: "LGBTQ", keywords: ["lgbtq", "lgbtq rights", "lgbt", "lesbian", "gay", "bisexual", "trans", "transgender", "queer", "gay marriage", "bathroom bill", "pride", "gay rights", "homophobia", "homosexual", "sexual orientation", "cys"], image: "issue_twitter_lgbtq.png")

Issue.create(name: "Economy", keywords: ["economy", "tax", "taxes", "raise", "minimum wage", "raise the minimum wage", "jobs", "job", "wages", "wage", "tax break", "tax breaks", "economic", "economic policy", "economic plan", "debt", "tax plan", "recession", "surplus", "spending", "trade", "economic growth", "tax code", "tax reform", "job creation", "creates jobs", "obamanomics", "regulation", "jobs report", "jobsreport", "gdp", "trickle-down", "trickle down", "working-class", "working class", "middle class", "rich", "poor", "socialist", "socialism", "recession", "Depression", "reaganomics"], image: "issue_twitter_economy.png")

Issue.create(name: "Healthcare", keywords: ["affordable care act", "obamacare", "healthcare", "health care", "aca", "obama care", "medicare", "medicaid", "affordable coverage", "affordable care", "high quality care", "high-quality care", "healthcare premium", "insurance companies", "insurance company"], image: "issue_twitter_healthcare.png")

Politician.create(name: "Hillary Clinton", political_party: "Democrat", title: "Presumptive 2016 Democratic Nominee for President", twitter_handle: "hillaryclinton", twitter_profile: "Wife, mom, grandma, women+kids advocate, FLOTUS, Senator, SecState, hair icon, pantsuit aficionado, 2016 presidential candidate. Tweets from Hillary signed –H", image:'hillary_clinton.png')

Politician.create(name: "Bernie Sanders", political_party: "Democrat", title: "U.S. Senator, Vermont", twitter_handle: "sensanders", twitter_profile: "Join our campaign for president at http://berniesanders.com. Tweets by staff.", image: 'bernie_sanders.png')

Politician.create(name: "Elizabeth Warren", political_party: "Democrat", title: "U.S. Senator, Massachusetts", twitter_handle: "senwarren", twitter_profile: "Official twitter account of Senator Elizabeth Warren of Massachusetts.", image: 'elizabeth_warren.png')

Politician.create(name: "Donald Trump", political_party: "Republican", title: "Presumptive 2016 Republican Nominee for President", twitter_handle: "realdonaldtrump", twitter_profile: "#MakeAmericaGreatAgain #Trump2016 #Instagram: https://www.instagram.com/realdonaldtrump/ … #Facebook: https://m.facebook.com/DonaldTrump/", image: 'donald_trump.png')

Politician.create(name: "Paul Ryan", political_party: "Republican", title: "Speaker of the House", twitter_handle: "speakerryan", twitter_profile: "Office of the 54th Speaker of the House, Paul Ryan", image: 'paul_ryan.png')

Politician.create(name: "Ted Cruz", political_party: "Republican", title: "U.S. Senator, Texas", twitter_handle: "sentedcruz", twitter_profile: "Representing the State of Texas in the United States Senate.", image: 'ted_cruz.png')


##

Politician.create(name: "Barack Obama", political_party: "Democrat", title: "President", twitter_handle: "BarackObama", twitter_profile: "This account is run by Organizing for Action staff. Tweets from the President are signed -bo.", image: "barack_obama.png")

Politician.create(name: "Maxine Waters", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "maxinewaters", twitter_profile: "Proudly serving the people of California's 43rd District in Congress. Ranking Member of the House Financial Services Committee (@FSCDems).", image: "maxine_waters.png")

Politician.create(name: "Robert Aderholt", political_party: "Republican", title: "U.S. Representative, Alabama", twitter_handle: "Robert_Aderholt", twitter_profile: "Proudly serving the 4th Congressional District of Alabama in Congress", image: "robert_aderholt.png")

Politician.create(name: "Mark Amodei", political_party: "Republican", title: "U.S. Representative, Nevada", twitter_handle: "MarkAmodeiNV2", twitter_profile: "Proudly representing Nevada's 2nd District", image: "mark_amodei.png")

Politician.create(name: "Alma S. Adams", political_party: "Democrat", title: "U.S. Representative, North Carolina", twitter_handle: "RepAdams", twitter_profile: "Congresswoman. Educator. Artist.", image: "alma_adams.png")

Politician.create(name: "Pete Aguilar", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "aguilarpete", twitter_profile: "Dad. Husband. Former pothole filling Mayor and newly elected Representative of California's 31st district. Living the dream. Personal account", image: "pete_aguilar.png")

Politician.create(name: "Rick W. Allen", political_party: "Republican", title: "U.S. Representative, Georgia", twitter_handle: "aguilarpete", twitter_profile: "Proudly representing Georgia's 12th Congressional District", image: "rick_allen.png")

Politician.create(name: "Brad Ashford", political_party: "Republican", title: "U.S. Representative, Georgia", twitter_handle: "RepBradAshford", twitter_profile: "Proudly representing Georgia's 12th Congressional District", image: "brad_ashford.png")

Politician.create(name: "Ralph Abraham", political_party: "Republican", title: "U.S. Representative, Louisiana", twitter_handle: "RepAbraham", twitter_profile: "Proudly representing Louisiana's 5th District. Rural family physician, veteran, farmer, pilot, former veterinarian, husband, father & grandfather.", image: "ralph_abraham.png")

Politician.create(name: "Joe Barton", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "RepJoeBarton", twitter_profile: "I represent the 6th Congressional District of Texas.", image: "joe_barton.png")

Politician.create(name: "Xavier Becerra", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepBecerra", twitter_profile: "Proudly representing California's 34th Congressional District.", image: "xavier_becerra.png")

Politician.create(name: "Sanford Bishop, Jr.", political_party: "Democrat", title: "U.S. Representative, Georgia", twitter_handle: "SanfordBishop", twitter_profile: "Proudly representing Georgia's 2nd Congressional District. Ranking Member of MilCon/VA Approps Subcommittee.", image: "sanford_bishop.png")

Politician.create(name: "Earl Blumenauer", political_party: "Democrat", title: "U.S. Representative, Oregon", twitter_handle: "BlumenauerMedia", twitter_profile: "Rep. Earl Blumenauer (OR-03) congressional account. Tweets are by staff.", image: "earl_blumenauer.png")

Politician.create(name: "Kevin Brady", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "RepKevinBrady", twitter_profile: "Dad. Husband. Chairman of @WaysandMeansGOP. Deputy Whip. Loves: Baseball and Texas.", image: "kevin_brady.png")

Politician.create(name: "Corrine Brown", political_party: "Democrat", title: "U.S. Representative, Florida", twitter_handle: "RepCorrineBrown", twitter_profile: "I have served in the U.S. House of Representatives since 1992. My district includes Jacksonville, Gainesville and Orlando.", image: "corrine_brown.png")

Politician.create(name: "Bob Brady", political_party: "Democrat", title: "U.S. Representative, Pennsylvania", twitter_handle: "RepBrady", twitter_profile: "Proudly representing Pennsylvania's 1st District in House of Representatives. Born & Raised in Philadelphia. Fighting for Equality and Democracy.", image: "bob_brady.png")

Politician.create(name: "Marsha Blackburn", political_party: "Republican", title: "U.S. Representative, Pennsylvania", twitter_handle: "MarshaBlackburn", twitter_profile: "Proudly representing Pennsylvania's 1st District in House of I am honored to serve the people of Tennessee's 7th District.", image: "marsha_blackburn.png")

Politician.create(name: "Michael Burgess", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "MichaelCBurgess", twitter_profile: "Congressman for Texas' 26th District, M.D. (Ob/Gyn) in my former life.", image: "michael_burgess.png")

Politician.create(name: "Rob Bishop", political_party: "Republican", title: "U.S. Representative, Utah", twitter_handle: "RepRobBishop", twitter_profile: "", image: "rob_bishop.png")

Politician.create(name: "G.K. Butterfield", political_party: "Democrat", title: "U.S. Representative, North Carolina", twitter_handle: "GKButterfield", twitter_profile: "U. S. Representative, proudly serving North Carolina's 1st Congressional District. Follow my work in Washington and #NC01.", image: "gk_butterfield.png")

Politician.create(name: "Charles Boustany", political_party: "Republican", title: "U.S. Representative, Louisiana", twitter_handle: "RepBoustany", twitter_profile: "U. S. Representative, proudly serving North Carolina's 1st Congressional District. Follow my work in Washington and #NC01.", image: "charles_boustany.png")


Politician.create(name: "Gus Bilirakis", political_party: "Republican", title: "U.S. Representative, Florida", twitter_handle: "RepGusBilirakis", twitter_profile: "Congressman for Florida’s 12th Congressional District, Committees: @HouseCommerce @HouseVetAffairs", image: "gus_bilirakis.png")

Politician.create(name: "Vern Buchanan", political_party: "Republican", title: "U.S. Representative, Florida", twitter_handle: "VernBuchanan", twitter_profile: "U.S. Congressman", image: "vern_buchanan.png")

Politician.create(name: "Lou Barletta", political_party: "Republican", title: "U.S. Representative, Pennsylvania", twitter_handle: "RepLouBarletta", twitter_profile: "Proudly representing Pennsylvania's 11th Congressional District.", image: "lou_barletta.png")

Politician.create(name: "Karen Bass", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepKarenBass", twitter_profile: "Representing California's 37th District, which includes Los Angeles, South LA, and Culver City. http://fb.me/RepKarenBass", image: "karen_bass.png")

Politician.create(name: "Dan Benishek", political_party: "Republican", title: "U.S. Representative, Michigan", twitter_handle: "CongressmanDan", twitter_profile: "Doctor representing #NorthernMichigan. Fighting for Veterans. Growing our economy. Protecting the Great Lakes.", image: "dan_benishek.png")

Politician.create(name: "Diane Black", political_party: "Republican", title: "U.S. Representative, Tennessee", twitter_handle: "RepDianeBlack", twitter_profile: "I work for the people of Tennessee’s 6th Congressional District. Wife to Dave, mom of three, and proud Mimi to six grandchildren. Registered nurse.", image: "diane_black.png")

Politician.create(name: "Mo Brooks", political_party: "Republican", title: "U.S. Representative, Alabama", twitter_handle: "RepMoBrooks", twitter_profile: "Thanks for following me. I'm the Congressman for Alabama's Fifth District and this is my official Twitter page. It's an honor to serve you.", image: "mo_brooks.png")

Politician.create(name: "Larry Bucshon", political_party: "Republican", title: "U.S. Representative, Alabama", twitter_handle: "RepLarryBucshon", twitter_profile: "Congressman representing Hoosiers from #IN08. Doctor. Member of @HouseCommerce. https://www.facebook.com/RepLarryBucshon", image: "larry_bucshon.png")

Politician.create(name: "Suzanne Bonamici", political_party: "Democrat", title: "U.S. Representative, Oregon", twitter_handle: "RepBonamici", twitter_profile: "Honored to represent Oregon's First Congressional District.", image: "suzanne_bonamici.png")

Politician.create(name: "Joyce Beatty", political_party: "Democrat", title: "U.S. Representative, Ohio", twitter_handle: "RepBeatty", twitter_profile: "Official Twitter account for Congresswoman Joyce Beatty, representing Ohio's Third Congressional District in the U.S. House of Representatives.", image: "joyce_beatty.png")

Politician.create(name: "Andy Barr", political_party: "Republican", title: "U.S. Representative, Kentucky", twitter_handle: "RepAndyBarr", twitter_profile: "Honored to represent Kentucky's Sixth Congressional District. Fighting to get Kentuckians back to work and restore fiscal responsibility to Washington", image: "andy_barr.png")

Politician.create(name: "Jim Bridenstine", political_party: "Republican", title: "U.S. Representative, Oklahoma", twitter_handle: "RepJBridenstine", twitter_profile: "Congressman Jim Bridenstine has the honor of serving Oklahoma's First Congressional District.", image: "jim_bridenstine.png")

Politician.create(name: "Susan W. Brooks", political_party: "Republican", title: "U.S. Representative, Indiana", twitter_handle: "SusanWBrooks", twitter_profile: "Serving the good people of Indiana’s 5th District in Congress.", image: "susan_brooks.png")

Politician.create(name: "Julia Brownley", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "JuliaBrownley26", twitter_profile: "U.S. Representative from California's 26th District.", image: "julia_brownley.png")

Politician.create(name: "Cheri Bustos", political_party: "Democrat", title: "U.S. Representative, Illinois", twitter_handle: "RepCheri", twitter_profile: "Representing the great people of the 17th District of Illinois in the U.S. House of Representatives.", image: "cheri_bustos.png")

Politician.create(name: "Ami Bera", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepBera", twitter_profile: "Ami Bera M.D., representing Sacramento County, California #CA7 in the U.S. House of Representatives.", image: "ami_bera.png")

Politician.create(name: "Bradley Byrne", political_party: "Republican", title: "U.S. Representative, Alabama", twitter_handle: "RepByrne", twitter_profile: "I am proud to represent Alabama's First Congressional District in the U.S. House of Representatives.", image: "bradley_byrne.png")

Politician.create(name: "Dave Brat", political_party: "Republican", title: "U.S. Representative, Virginia", twitter_handle: "RepDaveBrat", twitter_profile: "Proudly serving Virginia's Seventh Congressional District #VA07. I sit on the House Committees on the Budget, @EdWorkforce, and the @HouseSmallBiz", image: "dave_brat.png")

Politician.create(name: "Brian Babin", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "RepBrianBabin", twitter_profile: "Honored to serve citizens of #TX36 in U.S. Congress. Chairman of @HouseScience Space Subcommittee and Member of House @Transport Committee.", image: "brian_babin.png")

Politician.create(name: "Don Beyer", political_party: "Democrat", title: "U.S. Representative, Virginia", twitter_handle: "RepDonBeyer", twitter_profile: "Member of Congress proudly representing Virginia's 8th District. #VA08 #VA8 = #NoVa #Arlington #Alexandria #FallsChurch #Fairfax", image: "don_beyer.png")

Politician.create(name: "Mike Bishop", political_party: "Republican", title: "U.S. Representative, Virginia", twitter_handle: "RepMikeBishop", twitter_profile: "Official account for Congressman Mike Bishop #MI08. Serving on @HouseJudiciary and @EdWorkforce Committees.", image: "mike_bishop.png")

Politician.create(name: "Rod Blum", political_party: "Republican", title: "U.S. Representative, Iowa", twitter_handle: "RepRodBlum", twitter_profile: "Official Account Of Iowa's 1st District Congressman Rod Blum. Member of @GOPoversight & the House Budget Committee #IA01", image: "rod_blum.png")

Politician.create(name: "Mike Bost", political_party: "Republican", title: "U.S. Representative, Illinois", twitter_handle: "RepBost", twitter_profile: "", image: "mike_bost.png")

Politician.create(name: "Brendan Boyle", political_party: "Democrat", title: "U.S. Representative, Pennsylvania", twitter_handle: "RepBrendanBoyle", twitter_profile: "Member of Congress for Pennsylvania's 13th Congressional District; personal Twitter account", image: "brendan_boyle.png")

Politician.create(name: "Ken Buck", political_party: "Republican", title: "U.S. Representative, Colorado", twitter_handle: "RepKenBuck", twitter_profile: "Husband. Father. Proudly represent the wonderful people of Colorado CD-04.", image: "ken_buck.png")

Politician.create(name: "Ken Calvert", political_party: "Republican", title: "U.S. Representative, California", twitter_handle: "KenCalvert", twitter_profile: "Official Twitter Account for U.S. Representative Ken Calvert (CA-42)", image: "ken_buck.png")

Politician.create(name: "Steve Chabot", political_party: "Republican", title: "U.S. Representative, Ohio", twitter_handle: "RepSteveChabot", twitter_profile: "Husband, father, grandpa, teacher & attorney. Proudly working for Ohio's First District. Serving on @HouseSmallBiz, @HouseJudiciary, & @HouseForeign.", image: "steve_chabot.png")

Politician.create(name: "Donna Christensen", political_party: "Democrat", title: "U.S. Representative, Virgin Islands", twitter_handle: "DelegateDonna", twitter_profile: "Leaving Congress after 9 terms, former Congresswoman Christensen was the 1st female physician in Congress and the 1st to represent an offshore Territory.", image: "donna_christensen.png")

Politician.create(name: "James E. Clyburn", political_party: "Democrat", title: "U.S. Representative, South Carolina", twitter_handle: "Clyburn", twitter_profile: "Rep. Clyburn is the Assistant Democratic Leader, the number three Democrat in the House of Representatives. He represents South Carolina's 6th District.", image: "james_clyburn.png")

Politician.create(name: "John Conyers", political_party: "Democrat", title: "U.S. Representative, Michigan", twitter_handle: "RepJohnConyers", twitter_profile: "Official Twitter account for Congressman John Conyers, Jr., Rep. of Michigan's 13th Congressional District. For Jobs, Justice & Peace. | RTs ≠ Endorsements.", image: "john_conyers.png")

Politician.create(name: "Jim Cooper", political_party: "Democrat", title: "U.S. Representative, Tennessee", twitter_handle: "repjimcooper", twitter_profile: "Official feed of U.S. Rep. Jim Cooper. Blue Dog Democrat representing Nashville area in Congress. Married with 3 great kids. Tweets by Jim & staff.", image: "jim_cooper.png")

Politician.create(name: "Elijah E. Cummings", political_party: "Democrat", title: "U.S. Representative, Maryland", twitter_handle: "RepCummings", twitter_profile: "U.S. Representative from Maryland's 7th District, dedicated to serving and empowering the people I’m sworn to represent. RT's and Follows are not endorsements.", image: "elijah_cummings.png")

Politician.create(name: "Lois Capps", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepLoisCapps", twitter_profile: "U.S. Representative from California's 24th Congressional District.", image: "lois_capps.png")

Politician.create(name: "Joe Crowley", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "repjoecrowley", twitter_profile: "Proudly representing New York’s 14th Congressional District. Vice Chair of @HouseDemocrats. http://www.facebook.com/repjoecrowley", image: "joe_crowley.png")

Politician.create(name: "Ander Crenshaw", political_party: "Republican", title: "U.S. Representative, Florida", twitter_handle: "AnderCrenshaw", twitter_profile: "Member of Congress, FL-04", image: "ander_crenshaw.png")

Politician.create(name: "John Culberson", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "CongCulberson", twitter_profile: "Proud father, happy husband, Jeffersonian Republican. TX Congressman.", image: "john_culberson.png")

Politician.create(name: "Lacy Clay", political_party: "Democrat", title: "U.S. Representative, Missouri", twitter_handle: "LacyClayMO1", twitter_profile: "Official Campaign Twitter Account of Lacy Clay for Congress. US Rep, Missouri 1st District. R/Ts & links are not endorsements.", image: "lacy_clay.png")

Politician.create(name: "John Carter", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "JudgeCarter", twitter_profile: "I'm a U.S. Congressman in the 31st District Texas, Chairman of the Homeland Security Appropriations Subcommittee and a former Texas Judge.", image: "john_carter.png")

Politician.create(name: "Tom Cole", political_party: "Republican", title: "U.S. Representative, Oklahoma", twitter_handle: "TomColeOK04", twitter_profile: "Proud to represent the Fourth District of Oklahoma in the U.S. House of Representatives. Staff moderated unless signed by me. -TC.", image: "tom_cole.png")

Politician.create(name: "Jim Costa", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepJimCosta", twitter_profile: "Costa represents California's 16th District. He serves on the Agriculture & Natural Resources Committees. This account is for official use only.", image: "jim_costa.png")

Politician.create(name: "Emanuel Cleaver", political_party: "Democrat", title: "U.S. Representative, Missouri", twitter_handle: "repcleaver", twitter_profile: "This is the official Twitter page of Congressman Emanuel Cleaver, II, representing Missouri's Fifth District.", image: "emanuel_cleaver.png")

Politician.create(name: "Mike Conaway", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "ConawayTX11", twitter_profile: "I am proud to serve the 11th Congressional District of Texas! I can be reached via website below or phone: 202-225-3605.", image: "mike_conaway.png")

Politician.create(name: "Henry Cuellar", political_party: "Democrat", title: "U.S. Representative, Texas", twitter_handle: "RepCuellar", twitter_profile: "Serving the 28th District of Texas in U.S. House of Representatives.", image: "henry_cuellar.png")

Politician.create(name: "Kathy Castor", political_party: "Democrat", title: "U.S. Representative, Florida", twitter_handle: "USRepKCastor", twitter_profile: "Tampa Bay's Congresswoman.", image: "kathy_castor.png")

Politician.create(name: "Yvette D. Clarke", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "RepYvetteClarke", twitter_profile: "U.S. Representative proudly serving New York's 9th Congressional district. RT ≠ endorsement.", image: "yvette_clarke.png")

Politician.create(name: "Steve Cohen", political_party: "Democrat", title: "U.S. Representative, Tennessee", twitter_handle: "RepCohen", twitter_profile: "Congress TN-9 Memphis. Committees: Judiciary&Transport; Supporter of civil rights/liberties/women&minority issues/animal welfare. Father of TN Educ Lottery: Dem", image: "steve_cohen.png")

Politician.create(name: "Joe Courtney", political_party: "Democrat", title: "U.S. Representative, Connecticut", twitter_handle: "RepJoeCourtney", twitter_profile: "U.S. Congressman proudly fighting for the residents of Connecticut’s 2nd Congressional District. https://www.facebook.com/joecourtney", image: "joe_courtney.png")

Politician.create(name: "Andre Carson", political_party: "Democrat", title: "U.S. Representative, Connecticut", twitter_handle: "RepAndreCarson", twitter_profile: "The official Twitter account for Congressman André Carson of Indiana's 7th District. #Indianapolis #Indy", image: "andre_carson.png")

Politician.create(name: "Jason Chaffetz", political_party: "Republican", title: "U.S. Representative, Utah", twitter_handle: "jasoninthehouse", twitter_profile: "United States Congressman (UT-3). Chairman, Oversight & Government Reform. Tweets come from me, not my staff.", image: "jason_chaffetz.png")

Politician.create(name: "Mike Coffman", political_party: "Republican", title: "U.S. Representative, Utah", twitter_handle: "RepMikeCoffman", twitter_profile: "Proudly representing Colorado's Sixth Congressional District | @USMC Combat Vet | http://fb.me/repmikecoffman  | Insta: @repmikecoffman | RTs/follow ≠ endorsement.", image: "mike_coffman.png")

Politician.create(name: "Gerry Connolly", political_party: "Democrat", title: "U.S. Representative, Virginia", twitter_handle: "GerryConnolly", twitter_profile: "Proudly representing Virginia's 11th District.", image: "gerry_connolly.png")

Politician.create(name: "Judy Chu", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepJudyChu", twitter_profile: "Proudly representing California's 27th District in the U.S. House of Representatives. Chair of @CAPAC.", image: "judy_chu.png")

Politician.create(name: "John Carney", political_party: "Democrat", title: "U.S. Representative, Delaware", twitter_handle: "JohnCarneyDE", twitter_profile: "Official Twitter page for U.S. Representative John Carney (D-DE). http://www.JohnCarney.house.gov ", image: "john_carney.png")

Politician.create(name: "David Cicilline", political_party: "Democrat", title: "U.S. Representative, Rhode Island", twitter_handle: "davidcicilline", twitter_profile: "Member of Congress for Rhode Island's First Congressional District, Democrat", image: "david_cicilline.png")

Politician.create(name: "Rick Crawford", political_party: "Republican", title: "U.S. Representative, Arkansas", twitter_handle: "davidcicilline", twitter_profile: "Follow me on instagram: http://instagram.com/reprickcrawford/ … Representing Arkansas's 1st District in the United States Congress.", image: "rick_crawford.png")

Politician.create(name: "Matt Cartwright", political_party: "Democrat", title: "U.S. Representative, Pennsylvania", twitter_handle: "RepCartwright", twitter_profile: "Proudly representing Pennsylvania's 17th Congressional District. For more information, please use my official website: http://cartwright.house.gov/ ", image: "matt_cartwright.png")

Politician.create(name: "Joaquin Castro", political_party: "Democrat", title: "U.S. Representative, Texas", twitter_handle: "JoaquinCastrotx", twitter_profile: "Texas Congressman, Member of the House Foreign Affairs and House Armed Services Committees", image: "joaquin_castro.png")

Politician.create(name: "Chris Collins", political_party: "Republican", title: "U.S. Representative, New York", twitter_handle: "RepChrisCollins", twitter_profile: "Proud to represent New York’s 27th Congressional District. Focused on less spending in Washington and more jobs in America. Member of @HouseCommerce", image: "chris_collins.png")

Politician.create(name: "Doug Collins", political_party: "Republican", title: "U.S. Representative, Georgia", twitter_handle: "RepDougCollins", twitter_profile: "Working for Georgia's 9th Congressional District. Find me @HouseJudiciary when in session, beautiful #GA09 all other times.", image: "doug_collins.png")

Politician.create(name: "Paul Cook", political_party: "Republican", title: "U.S. Representative, California", twitter_handle: "RepPaulCook", twitter_profile: "Twenty-six year retired @USMC Colonel serving as a United States Congressman from California's 8th Congressional District. Join the conversation #CA08 #Semperfi", image: "paul_cook.png")

Politician.create(name: "Kevin Cramer", political_party: "Republican", title: "U.S. Representative, North Dakota", twitter_handle: "RepKevinCramer", twitter_profile: "Representing the great people of North Dakota in the United States House of Representatives. Member of @HouseCommerce", image: "kevin_cramer.png")

Politician.create(name: "Tony Cardenas", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepCardenas", twitter_profile: "U.S. Congressman proudly representing California's 29th Congressional District - the San Fernando Valley.", image: "tony_cardenas.png")

Politician.create(name: "Katherine Clark", political_party: "Democrat", title: "U.S. Representative, Massachusetts", twitter_handle: "RepKClark", twitter_profile: "Proudly representing the people of the 5th District of Massachusetts.", image: "katherine_clark.png")

Politician.create(name: "Curt Clawson", political_party: "Republican", title: "U.S. Representative, Florida", twitter_handle: "RepCurtClawson", twitter_profile: "Member of Congress (FL-19)", image: "curt_clawson.png")

Politician.create(name: "Buddy Carter", political_party: "Republican", title: "U.S. Representative, Georgia", twitter_handle: "RepBuddyCarter", twitter_profile: "Proudly serving Georgia's 1st Congressional District", image: "buddy_carter.png")

Politician.create(name: "Barbara Comstock", political_party: "Republican", title: "U.S. Representative, Georgia", twitter_handle: "RepComstock", twitter_profile: "Honored To Represent Virginia’s 10th Congressional District. Attorney • Legislator • Mom", image: "barbara_comstock.png")

Politician.create(name: "Ryan Costello", political_party: "Republican", title: "U.S. Representative, Pennsylvania", twitter_handle: "RepRyanCostello", twitter_profile: "U.S. Rep. for #PA06 Congressional District including portions of Berks, Chester, Lebanon & Montgomery Counties. @Transport & @HouseVetAffairs Committees", image: "ryan_costello.png")

Politician.create(name: "Carlos Curbelo", political_party: "Republican", title: "U.S. Representative, Florida", twitter_handle: "RepCurbelo", twitter_profile: "Representing Florida's 26th Congressional District, Husband, Dad, Catholic, Son of Cuban exiles, GOP, UM gradx2, Belen Jesuit", image: "carlos_curbelo.png")

Politician.create(name: "Carlos Curbelo", political_party: "Republican", title: "U.S. Representative, Florida", twitter_handle: "RepCurbelo", twitter_profile: "Representing Florida's 26th Congressional District, Husband, Dad, Catholic, Son of Cuban exiles, GOP, UM gradx2, Belen Jesuit", image: "carlos_curbelo.png")

Politician.create(name: "Danny Davis", political_party: "Democrat", title: "U.S. Representative, Illinois", twitter_handle: "RepDannyDavis", twitter_profile: "US House Representative for Illinois' 7th Congressional District. Serving on the Committee on Ways and Means. Following/retweeting does not equal endorsement.", image: "danny_davis.png")

Politician.create(name: "Peter DeFazio", political_party: "Democrat", title: "U.S. Representative, Oregon", twitter_handle: "RepPeterDeFazio", twitter_profile: "Representing the 4th Congressional District in Oregon", image: "peter_defazio.png")

Politician.create(name: "Diana DeGette", political_party: "Democrat", title: "U.S. Representative, Colorado", twitter_handle: "RepDianaDeGette", twitter_profile: "Member of Congress, Colorado's 1st Congressional District. Chief Deputy Whip & member of Energy and Commerce Committee.", image: "diana_degette.png")

Politician.create(name: "Rosa DeLauro", political_party: "Democrat", title: "U.S. Representative, Connecticut", twitter_handle: "rosadelauro", twitter_profile: "Proud to represent CT's 3rd CD. Italian-American, New Haven native, fierce advocate for a strong middle class & those in need. Tweets from Rosa are signed -Rosa", image: "rosa_delauro.png")

Politician.create(name: "Lloyd Doggett", political_party: "Democrat", title: "U.S. Representative, Texas", twitter_handle: "RepLloydDoggett", twitter_profile: "Representing communities from San Antonio to Austin.", image: "lloyd_doggett.png")

Politician.create(name: "Mike Doyle", political_party: "Democrat", title: "U.S. Representative, Pennsylvania", twitter_handle: "USRepMikeDoyle", twitter_profile: "U.S. Member of Congress representing PA's 14th District", image: "mike_doyle.png")

Politician.create(name: "John Duncan Jr.", political_party: "Republican", title: "U.S. Representative, Tennessee", twitter_handle: "RepJohnDuncanJr", twitter_profile: "Proudly serving the people of Tennessee's 2nd District in the U.S. Congress, Vice Chairman of @Transport Committee & Member of @GOPoversight.", image: "john_duncan.png")

Politician.create(name: "Susan Davis", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepSusanDavis
", twitter_profile: "Proudly representing the 53rd Congressional District of California. Serves on Armed Services and Ed & Workforce Committees", image: "susan_davis.png")

Politician.create(name: "Mario Diaz-Balart", political_party: "Republican", title: "U.S. Representative, Florida", twitter_handle: "MarioDB", twitter_profile: "I am proud to represent Florida's 25th Congressional District and serve on @HouseAppropsGOP as Transportation, Housing + Urban Development Subcommittee Chair", image: "mario_diaz.png")

Politician.create(name: "Ted Deutch", political_party: "Democrat", title: "U.S. Representative, Florida", twitter_handle: "RepTedDeutch", twitter_profile: "Husband, Dad, Vegan, Congressman for Florida's 21st District on Ethics, Judiciary & Foreign Affairs Committees. Sponsor of #DemocracyforAll Amendment", image: "ted_deutch.png")

Politician.create(name: "Jeff Denham", political_party: "Republican", title: "U.S. Representative, California", twitter_handle: "RepJeffDenham", twitter_profile: "Working for the people of California's 10th district in the U.S. House of Representatives. http://www.facebook.com/RepJeffDenham", image: "jeff_denham.png")

Politician.create(name: "Robert J. Dold", political_party: "Republican", title: "U.S. Representative, Illinois", twitter_handle: "RepDold", twitter_profile: "Proudly representing the 10th District of Illinois. Follow along on Facebook & Instagram: http://www.facebook.com/RepDold  | http://www.instagram.com/RepDold", image: "robert_dold.png")

Politician.create(name: "Sean Duffy", political_party: "Republican", title: "U.S. Representative, Wisconsin", twitter_handle: "RepSeanDuffy", twitter_profile: "I am a devoted husband of one, proud father of eight, and the Representative for Wisconsin's Seventh District. Also at http://facebook.com/repseanduffy.", image: "sean_duffy.png")

Politician.create(name: "Jeff Duncan", political_party: "Republican", title: "U.S. Representative, South Carolina", twitter_handle: "RepJeffDuncan", twitter_profile: "Christian, husband, father, former small business owner, and Congressman for South Carolina's Third Congressional District", image: "jeff_duncan.png")

Politician.create(name: "Scott DesJarlais", political_party: "Republican", title: "U.S. Representative, Tennessee", twitter_handle: "DesJarlaisTN04", twitter_profile: "Republican Congressman for Tennessee's 4th Congressional District.", image: "scott_desjarlais.png")

Politician.create(name: "Suzan Delbene", political_party: "Democrat", title: "U.S. Representative, Washington", twitter_handle: "DesJarlaisTN04", twitter_profile: "U.S. Congresswoman representing Washington's 1st Congressional district", image: "suzan_delbene.png")

Politician.create(name: "Rodney Davis", political_party: "Republican", title: "U.S. Representative, Illinois", twitter_handle: "RodneyDavis", twitter_profile: "Proudly representing the 13th Congressional District of Illinois.", image: "rodney_davis.png")

Politician.create(name: "John Delaney", political_party: "Democrat", title: "U.S. Representative, Maryland", twitter_handle: "RepJohnDelaney", twitter_profile: "Official Twitter page for Congressman John K. Delaney, representing Maryland’s Sixth Congressional District in the U.S. House of Representatives.", image: "john_delaney.png")

Politician.create(name: "Ron DeSantis", political_party: "Republican", title: "U.S. Representative, Florida", twitter_handle: "RepDeSantis", twitter_profile: "The Official Twitter account for Congressman DeSantis. Proudly representing Florida's 6th District. Stay connected through Facebook at http://www.Facebook.com/RepDeSantis !", image: "ron_desantis.png")

Politician.create(name: "Tammy Duckworth", political_party: "Democrat", title: "U.S. Representative, Illinois", twitter_handle: "RepDuckworth", twitter_profile: "Official Twitter account for Tammy Duckworth's congressional office. Posts by staff unless signed - TD. For more information, visit", image: "tammy_duckworth.png")

Politician.create(name: "Mark DeSaulnier", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepDeSaulnier", twitter_profile: "Honored to represent California's 11th Congressional District. Serving on the House Education and Workforce and Oversight and Government Reform Committees.", image: "mark_desaulnier.png")

Politician.create(name: "Debbie Dingell", political_party: "Democrat", title: "U.S. Representative, Michigan", twitter_handle: "RepDebDingell", twitter_profile: "Proudly serving the people of Michigan's 12th Congressional District. http://facebook.com/RepDebbieDingell … http://instagram.com/repdingell ", image: "debbie_dingell.png")

Politician.create(name: "Eliot Engel", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "RepEliotEngel", twitter_profile: "Congressman representing parts of the Bronx and Westchester Counties in New York #NY16", image: "eliot_engel.png")

Politician.create(name: "Anna G. Eshoo", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepAnnaEshoo", twitter_profile: "Representing California's 18th Congressional District--the heart of Silicon Valley. Ranking Member of the Communications and Technology Subcommittee.", image: "anna_eshoo.png")

Politician.create(name: "Keith Ellison", political_party: "Democrat", title: "U.S. Representative, Minnesota", twitter_handle: "keithellison", twitter_profile: "Member of Congress from Minnesota's Fifth District. Co-Chair, @USProgressives. Host of We The Podcast. Subscribe here: http://apple.co/1ULvl7J ", image: "keith_ellison.png")

Politician.create(name: "Donna F. Edwards", political_party: "Democrat", title: "U.S. Representative, Maryland", twitter_handle: "repdonnaedwards", twitter_profile: "Congresswoman representing Maryland's 4th Congressional District", image: "donna_edwards.png")

Politician.create(name: "Renee Ellmers", political_party: "Republican", title: "U.S. Representative, North Carolina", twitter_handle: "RepReneeEllmers", twitter_profile: "I am honored to serve the Second District of North Carolina in the United States Congress. Follow my work in Washington and #NC02.", image: "renee_ellmers.png")

Politician.create(name: "Elizabeth Esty", political_party: "Democrat", title: "U.S. Representative, Connecticut", twitter_handle: "RepEsty", twitter_profile: "Mom, community advocate, and U.S. Representative for Connecticut's 5th Congressional District. This is the official account for my Congressional office.", image: "elizabeth_esty.png")

Politician.create(name: "Tom Emmer", political_party: "Republican", title: "U.S. Representative, Minnesota", twitter_handle: "RepTomEmmer", twitter_profile: "Husband, father, hockey fan, and Congressman for Minnesota's 6th District.", image: "tom_emmer.png")

Politician.create(name: "Sam Farr", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepSamFarr", twitter_profile: "Congressman Sam Farr represents California's Central Coast and is the Ranking Member on the House Agriculture Appropriations Subcommittee.", image: "sam_farr.png")

Politician.create(name: "Chaka Fattah", political_party: "Democrat", title: "U.S. Representative, Pennsylvania", twitter_handle: "chakafattah", twitter_profile: "Father. Husband. 20+year Former Congressman. Fattah Neuroscience Initiative ,GEARUP, AOTC & CORE Scholars / 25 Million + Helped /More to come !", image: "chaka_fattah.png")

Politician.create(name: "Rodney Frelinghuysen", political_party: "Republican", title: "U.S. Representative, New Jersey", twitter_handle: "USRepRodney", twitter_profile: "Proudly serving the 11th Congressional District of New Jersey in the U.S. House of Representatives.", image: "rodney_frelinghuysen.png")

Politician.create(name: "Randy Forbes", political_party: "Republican", title: "U.S. Representative, Virginia", twitter_handle: "Randy_Forbes", twitter_profile: "Representing Virginia's Fourth Congressional District. (Following a group or person does not indicate support or endorsement of their beliefs or opinions.)", image: "randy_forbes.png")

Politician.create(name: "Trent Franks", political_party: "Republican", title: "U.S. Representative, Arizona", twitter_handle: "RepTrentFranks", twitter_profile: "Representing Arizona's Eighth Congressional District.", image: "trent_franks.png")

Politician.create(name: "Jeff Fortenberry", political_party: "Republican", title: "U.S. Representative, Nebraska", twitter_handle: "JeffFortenberry", twitter_profile: "U.S. Representative for the First Congressional District of Nebraska", image: "jeff_fortenberry.png")

Politician.create(name: "Virginia Foxx", political_party: "Republican", title: "U.S. Representative, North Carolina", twitter_handle: "virginiafoxx", twitter_profile: "Congresswoman Virginia Foxx. Conservative representing North Carolina's Fifth District.", image: "virginia_foxx.png")

Politician.create(name: "Mike Fitzpatrick", political_party: "Republican", title: "U.S. Representative, Pennsylvania", twitter_handle: "RepFitzpatrick", twitter_profile: "Proudly representing #PA8 in the US House of Representatives. Husband. Dad. @Eagles fan. #BetterJobsMoreOpportunity", image: "mike_fitzpatrick.png")

Politician.create(name: "Bill Foster", political_party: "Democrat", title: "U.S. Representative, Illinois", twitter_handle: "RepBillFoster", twitter_profile: "Congressman Bill Foster is a scientist and businessman representing the 11th Congressional District of Illinois", image: "bill_foster.png")

Politician.create(name: "Marcia L. Fudge", political_party: "Democrat", title: "U.S. Representative, Ohio", twitter_handle: "RepMarciaFudge", twitter_profile: "I work on behalf of the people of the 11th District to create jobs, promote quality education, improve access to health care and protect civil rights for all.", image: "marcia_fudge.png")

Politician.create(name: "John Fleming", political_party: "Republican", title: "U.S. Representative, Ohio", twitter_handle: "RepFleming", twitter_profile: "The Official Twitter account for the office of Congressman John Fleming M.D. (R-LA). Retweets or Mentions do not equal endorsements.", image: "john_fleming.png")

Politician.create(name: "Stephen Fincher", political_party: "Republican", title: "U.S. Representative, Tennessee", twitter_handle: "RepFincherTN08", twitter_profile: "Congressman, Farmer, and Gospel Singer proudly serving the people of the 8th district of the great state of Tennessee.", image: "stephen_fincher.png")

Politician.create(name: "Chuck Fleischmann", political_party: "Republican", title: "U.S. Representative, Tennessee", twitter_handle: "RepChuck", twitter_profile: "My official House office Twitter account. I work for the people of TN-03.", image: "chuck_fleischmann.png")

Politician.create(name: "Blake Farenthold", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "farenthold", twitter_profile: "Proudly serving Texas' 27th Congressional District. @GOPoversight @HouseJudiciary @Transport", image: "blake_farenthold.png")

Politician.create(name: "Bill Flores", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "RepBillFlores", twitter_profile: "I am working hard for Texas families in District 17 to rebuild our national security, improve economic opportunity, and protect our Constitutional liberties.", image: "bill_flores.png")

Politician.create(name: "Lois Frankel", political_party: "Democrat", title: "U.S. Representative, Florida", twitter_handle: "RepLoisFrankel", twitter_profile: "Representative from Florida's 22nd Congressional District", image: "lois_frankel.png")

Politician.create(name: "Bob Goodlatte", political_party: "Republican", title: "U.S. Representative, Virginia", twitter_handle: "RepGoodlatte", twitter_profile: "Proudly representing the Sixth Congressional District of Virginia in the U.S. House of Representatives. Chair of @HouseJudiciary. #VA06", image: "bob_goodlatte.png")

Politician.create(name: "Kay Granger", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "RepKayGranger", twitter_profile: "Congresswoman Kay Granger represents the 12th District of Texas. She is the Chairwoman of the Appropriations subcommittee on State-Foreign Operations.", image: "kay_granger.png")

Politician.create(name: "Gene Green", political_party: "Democrat", title: "U.S. Representative, Texas", twitter_handle: "RepGeneGreen", twitter_profile: "Proudly serving the 29th Congressional District of Texas in Houston & East Harris County since 1993; Proud father of 2 & grandfather of 4; Texans & Astros fan", image: "gene_green.png")

Politician.create(name: "Luis V. Gutierrez", political_party: "Democrat", title: "U.S. Representative, Illinois", twitter_handle: "RepGutierrez", twitter_profile: "I fight for the American dream as a Member of Congress representing the 4th District of IL. More social media/policy at: http://gutierrez.house.gov/socialmedia ", image: "luis_gutierrez.png")

Politician.create(name: "Scott Garrett", political_party: "Republican", title: "U.S. Representative, New Jersey", twitter_handle: "RepGarrett", twitter_profile: "Representing #NJ05. Fighting for the Constitution, to control spending, and expand liberty and opportunity.", image: "scott_garrett.png")

Politician.create(name: "Raul M. Grijalva", political_party: "Democrat", title: "U.S. Representative, Arizona", twitter_handle: "RepRaulGrijalva", twitter_profile: "", image: "raul_grijalva.png")

Politician.create(name: "Louie Gohmert", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "replouiegohmert", twitter_profile: "Member of Congress, representing the first district of Texas which encompasses over 12 counties stretching nearly 120 miles down the eastern border of Texas.", image: "louie_gohmert.png")

Politician.create(name: "Al Green", political_party: "Democrat", title: "U.S. Representative, Texas", twitter_handle: "RepAlGreen", twitter_profile: "Proud to represent the Ninth Congressional District of Texas in the United States House of Representatives.", image: "al_green.png")

Politician.create(name: "Alan Grayson", political_party: "Democrat", title: "U.S. Representative, Florida", twitter_handle: "AlanGrayson", twitter_profile: "Representing Florida's 9th district in Congress. Candidate for the U.S. Senate.", image: "alan_grayson.png")

Politician.create(name: "Brett Guthrie", political_party: "Republican", title: "U.S. Representative, Kentucky", twitter_handle: "RepGuthrie", twitter_profile: "Fighting for conservative values in Washington while representing the people of Kentucky's 2nd Congressional District", image: "brett_guthrie.png")

Politician.create(name: "John Garamendi", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepGaramendi", twitter_profile: "Congressman for California's 3rd Congressional District, former Lieutenant Governor, Insurance Commissioner, Deputy Interior Secretary, state legislator", image: "john_garamendi.png")

Politician.create(name: "Tom Graves", political_party: "Republican", title: "U.S. Representative, Georgia", twitter_handle: "RepTomGraves", twitter_profile: "Conservative Republican representing Georgia's 14th Congressional District", image: "tom_graves.png")

Politician.create(name: "Bob Gibbs", political_party: "Republican", title: "U.S. Representative, Ohio", twitter_handle: "RepBobGibbs", twitter_profile: "R-OH; Chairman, T&I Subcommittee on Water Resources and Environment; Agriculture Comm; http://www.facebook.com/RepBobGibbs ", image: "bob_gibbs.png")

Politician.create(name: "Chris Gibson", political_party: "Republican", title: "U.S. Representative, New York", twitter_handle: "RepChrisGibson", twitter_profile: "Congressman for New York's 19th Congressional District, Army Veteran, Member of the House Agriculture and Armed Services Committees", image: "chris_gibson.png")

Politician.create(name: "Paul Gosar", political_party: "Republican", title: "U.S. Representative, Arizona", twitter_handle: "RepGosar", twitter_profile: "Proudly representing Arizona's Fourth Congressional District.", image: "paul_gosar.png")

Politician.create(name: "Trey Gowdy", political_party: "Republican", title: "U.S. Representative, South Carolina", twitter_handle: "TGowdySC", twitter_profile: "Congressman for South Carolina's 4th District.", image: "trey_gowdy.png")

Politician.create(name: "Morgan Griffith", political_party: "Republican", title: "U.S. Representative, Virginia", twitter_handle: "RepMGriffith", twitter_profile: "Congressman Griffith represents the 9th District of Virginia in the U.S. House of Representatives.", image: "morgan_griffith.png")

Politician.create(name: "Frank Guinta", political_party: "Republican", title: "U.S. Representative, New Hampshire", twitter_handle: "RepFrankGuinta", twitter_profile: "Proud to represent the people of New Hampshire's First Congressional District!", image: "frank_guinta.png")

Politician.create(name: "Tulsi Gabbard", political_party: "Democrat", title: "U.S. Representative, Hawaii", twitter_handle: "TulsiGabbard", twitter_profile: "Soldier. Veteran. Surfer. Member of Congress. Doing my best to be of service.", image: "tulsi_gabbard.png")

Politician.create(name: "Ruben Gallego", political_party: "Democrat", title: "U.S. Representative, Arizona", twitter_handle: "RepRubenGallego", twitter_profile: "Proud representative of Arizona's 7th Congressional District", image: "ruben_gallego.png")

Politician.create(name: "Gwen Graham", political_party: "Democrat", title: "U.S. Representative, Florida", twitter_handle: "RepGwenGraham", twitter_profile: "Representing North Florida's Second Congressional District", image: "gwen_graham.png")

Politician.create(name: "Glenn Grothman", political_party: "Republican", title: "U.S. Representative, Wisconsin", twitter_handle: "GrothmanforWI", twitter_profile: "Glenn Grothman represents WI's 6th Congressional District in the House of Representatives.", image: "glenn_grothman.png")

Politician.create(name: "Garret Graves", political_party: "Democrat", title: "U.S. Representative, Louisiana", twitter_handle: "garretgraves", twitter_profile: "Baton Rouge native • Proud husband & dad • Congressman proudly serving #LA06 • Fmr Chair of Coastal Protection & Restoration Authority", image: "garret_graves.png")

Politician.create(name: "Alcee L. Hastings", political_party: "Democrat", title: "U.S. Representative, Florida", twitter_handle: "RepHastingsFL", twitter_profile: "Congressman Alcee L. Hastings represents Broward, Palm Beach, and Hendry counties in the U.S. House of Representatives.", image: "alcee_hastings.png")

Politician.create(name: "Ruben Hinojosa", political_party: "Democrat", title: "U.S. Representative, Texas", twitter_handle: "USRepRHinojosa", twitter_profile: "Proudly representing the 15th Congressional District of Texas", image: "ruben_hinojosa.png")

Politician.create(name: "Steny Hoyer", political_party: "Democrat", title: "U.S. Representative, Maryland", twitter_handle: "WhipHoyer", twitter_profile: "The Democratic Whip of the U.S. House of Representatives, representing Maryland's 5th Congressional District.", image: "steny_hoyer.png")

Politician.create(name: "Mike Honda", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepMikeHonda", twitter_profile: "Congressman for 17th District of California and Silicon Valley. Lead Democrat on CJS Appropriations. Fluent in Spanish. Native Californian. #CA17 #NoBillNoBreak", image: "mike_honda.png")

Politician.create(name: "Jeb Hensarling", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "RepHensarling", twitter_profile: "Fighting to control spending & tax increases while advancing the principles of family, free enterprise, and freedom.", image: "jeb_hensarling.png")

Politician.create(name: "Brian Higgins", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "RepBrianHiggins", twitter_profile: "Official account for the Office of Congressman Brian Higgins (NY-26) representing portions of Erie and Niagara counties. http://on.fb.me/repbrianhiggins", image: "brian_higgins.png")

Politician.create(name: "Gregg Harper", political_party: "Republican", title: "U.S. Representative, Mississippi", twitter_handle: "GreggHarper", twitter_profile: "Devoted husband. Loving father. Principled conservative.", image: "gregg_harper.png")

Politician.create(name: "Jim Himes", political_party: "Democrat", title: "U.S. Representative, Connecticut", twitter_handle: "jahimes", twitter_profile: "Connecticut Congressman. Reader. Runner. Swimmer. And I make maple syrup.", image: "jim_himes.png")

Politician.create(name: "Duncan Hunter", political_party: "Republican", title: "U.S. Representative, California", twitter_handle: "Rep_Hunter", twitter_profile: "Representing California’s 50th District", image: "duncan_hunter.png")

Politician.create(name: "Richard Hanna", political_party: "Republican", title: "U.S. Representative, New York", twitter_handle: "RepRichardHanna", twitter_profile: "A self-made businessman, husband and father committed to representing the people of New York's 22nd Congressional District.", image: "richard_hanna.png")

Politician.create(name: "Andy Harris", political_party: "Republican", title: "U.S. Representative, Maryland", twitter_handle: "RepAndyHarrisMD", twitter_profile: "Proud to serve the people of MD-1; Anesthesiologist; Father to Joe, Becky, Irene, Jessica, & Danny; Grandfather to Charles, Abigail, & Arthur.", image: "andy_harris.png")

Politician.create(name: "Vicky Hartzler", political_party: "Republican", title: "U.S. Representative, Maryland", twitter_handle: "RepHartzler", twitter_profile: "I serve the hardworking Missourians of #MO4. Working to reduce big govt. burden & unleash American spirit. On Armed Services, Agriculture, Budget Committees", image: "vicky_hartzler.png")

Politician.create(name: "Joe Heck", political_party: "Republican", title: "U.S. Representative, Nevada", twitter_handle: "RepJoeHeck", twitter_profile: "Proudly serving Nevada's 3rd Congressional District", image: "joe_heck.png")

Politician.create(name: "Jaime H. Beutler", political_party: "Republican", title: "U.S. Representative, Washington", twitter_handle: "HerreraBeutler", twitter_profile: "I'm proud to have grown up in SW WA, and honored to represent this wonderful region in the US Congress. Want regular email updates? http://bit.ly/gcCz7h", image: "jaime_beutler.png")

Politician.create(name: "Tim Huelskamp", political_party: "Republican", title: "U.S. Representative, Kansas", twitter_handle: "CongHuelskamp", twitter_profile: "Conservative representing Kansas First District in the U.S. House of Reps. http://huelskamp.house.gov", image: "tim_huelskamp.png")

Politician.create(name: "Randy Hultgren", political_party: "Republican", title: "U.S. Representative, Illinois", twitter_handle: "RepHultgren", twitter_profile: "Member of Congress proudly representing Illinois' 14th District. Serving on @HouseScience @FinancialCmte Committees. Find me on FB at http://www.facebook.com/rephultgren .", image: "randy_hultgren.png")

Politician.create(name: "Robert Hurt", political_party: "Republican", title: "U.S. Representative, Virginia", twitter_handle: "RepRobertHurt", twitter_profile: "Honored to represent Virginia's Fifth District in Congress. http://www.facebook.com/RepRobertHurt ", image: "robert_hurt.png")

Politician.create(name: "Janice Hahn", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "Rep_JaniceHahn", twitter_profile: "Proudly representing California's 44th District in Congress", image: "janice_hahn.png")

Politician.create(name: "Denny Heck", political_party: "Democrat", title: "U.S. Representative, Washington", twitter_handle: "RepDennyHeck", twitter_profile: "Proudly representing #WA10 in U.S. Congress. Husband, (gran)dad, @GonzagaBulldogs fan & #12thMan. Care about veterans, family-wage jobs & economic growth.", image: "denny_heck.png")

Politician.create(name: "George Holding", political_party: "Republican", title: "U.S. Representative, North Carolina", twitter_handle: "RepHolding", twitter_profile: "Official Twitter account for Congressman George Holding, representing North Carolina's 13th Congressional District.", image: "george_holding.png")

Politician.create(name: "Richard Hudson", political_party: "Republican", title: "U.S. Representative, North Carolina", twitter_handle: "RepRichHudson", twitter_profile: "Official Twitter account for Congressman Richard Hudson -- proudly representing the 8th Congressional District of North Carolina.", image: "richard_hudson.png")

Politician.create(name: "Jared Huffman", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepHuffman", twitter_profile: "Congressman for California's North Coast. On Facebook at http://facebook.com/RepHuffman", image: "jared_huffman.png")

Politician.create(name: "Cresent Hardy", political_party: "Republican", title: "U.S. Representative, Nevada", twitter_handle: "RepHardy", twitter_profile: "Proudly representing Nevada's 4th Congressional District", image: "cresent_hardy.png")

Politician.create(name: "Jody Hice", political_party: "Republican", title: "U.S. Representative, Georgia", twitter_handle: "CongressmanHice", twitter_profile: "I'm honored to serve Georgia's 10th Congressional District.", image: "jody_hice.png")

Politician.create(name: "French Hill", political_party: "Republican", title: "U.S. Representative, Arkansas", twitter_handle: "RepFrenchHill", twitter_profile: "Official account for Rep French Hill. Ninth generation Arkansan and Little Rock businessman proudly representing Arkansas's Second Congressional District. #AR2", image: "french_hill.png")

Politician.create(name: "Will Hurd", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "HurdOnTheHill", twitter_profile: "San Antonio native, @TAMU grad, former undercover @CIA officer, cybersecurity expert, Chair of IT Subcommittee on @GOPOversight, also on @HouseHomeland", image: "will_hurd.png")

Politician.create(name: "Darrell Issa", political_party: "Republican", title: "U.S. Representative, California", twitter_handle: "DarrellIssa", twitter_profile: "I work for CA-49, Chair the Subcommittee on Courts, Intellectual Property, and the Internet, & serve on the House Committee on Foreign Affairs.", image: "darrell_issa.png")

Politician.create(name: "Steve Israel", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "RepSteveIsrael", twitter_profile: "Representing New York's 3rd Congressional District in the House of Representatives.", image: "steve_israel.png")

Politician.create(name: "Sheila Jackson Lee", political_party: "Democrat", title: "U.S. Representative, Texas", twitter_handle: "JacksonLeeTX18", twitter_profile: "Official Twitter account for Congresswoman Sheila Jackson Lee, Representing Texas' 18th Congressional District in the U.S. House of Representatives", image: "sheila_lee.png")

Politician.create(name: "Eddie B. Johnson", political_party: "Democrat", title: "U.S. Representative, Texas", twitter_handle: "RepEBJ", twitter_profile: "Rep. Eddie Bernice Johnson representing TX-30; Ranking Member of the House Committee on Science, Space and Technology; 1st Registered Nurse in Congress", image: "eddie_johnson.png")

Politician.create(name: "Sam Johnson", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "SamsPressShop", twitter_profile: "Faithfully serving the Third Congressional District of Texas.", image: "sam_johnson.png")

Politician.create(name: "Walter Jones", political_party: "Republican", title: "U.S. Representative, North Carolina", twitter_handle: "SamsPressShop", twitter_profile: "Congressman Walter B. Jones represents the Third Congressional District of North Carolina #NC03", image: "walter_jones.png")

Politician.create(name: "Hank Johnson", political_party: "Democrat", title: "U.S. Representative, Georgia", twitter_handle: "RepHankJohnson", twitter_profile: "I fight for justice, civil rights and working people the world over.", image: "hank_johnson.png")

Politician.create(name: "Jim Jordan", political_party: "Republican", title: "U.S. Representative, Ohio", twitter_handle: "Jim_Jordan", twitter_profile: "Proudly serving Ohio's beautiful fourth district.", image: "jim_jordan.png")

Politician.create(name: "Lynn Jenkins", political_party: "Republican", title: "U.S. Representative, Kansas", twitter_handle: "RepLynnJenkins", twitter_profile: "Proud to represent the 2nd District of Kansas | Vice Chair of the House Republican Conference | CPA", image: "lynn_jenkins.png")

Politician.create(name: "Bill Johnson", political_party: "Republican", title: "U.S. Representative, Ohio", twitter_handle: "RepBillJohnson", twitter_profile: "Proudly representing #Ohio's 6th Congressional District. Energy Enthusiast. Veteran. Husband. Father. Grandfather.", image: "bill_johnson.png")

Politician.create(name: "Hakeem Jeffries", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "RepJeffries", twitter_profile: "Member of Congress proudly representing the 8th District of New York", image: "hakeem_jeffries.png")

Politician.create(name: "Dave Joyce", political_party: "Republican", title: "U.S. Representative, Ohio", twitter_handle: "RepDaveJoyce", twitter_profile: "Father, husband, and former prosecutor proudly representing #OH14", image: "dave_joyce.png")

Politician.create(name: "David Jolly", political_party: "Republican", title: "U.S. Representative, Florida", twitter_handle: "USRepDavidJolly", twitter_profile: "Proudly representing Florida's 13th District and the people of Pinellas County in the U.S. House.", image: "david_jolly.png")

Politician.create(name: "Evan Jenkins", political_party: "Republican", title: "U.S. Representative, West Virginia", twitter_handle: "RepEvanJenkins", twitter_profile: "I'm honored to represent the people of West Virginia's 3rd Congressional District in the 114th Congress.", image: "evan_jenkins.png")

Politician.create(name: "Marcy Kaptur", political_party: "Democrat", title: "U.S. Representative, Ohio", twitter_handle: "RepMarcyKaptur", twitter_profile: "Office of Congresswoman Marcy Kaptur - - Serving Ohio's 9th District in the United States Congress", image: "marcy_kaptur.png")

Politician.create(name: "Ron Kind", political_party: "Democrat", title: "U.S. Representative, Wisconsin", twitter_handle: "RepRonKind", twitter_profile: "Member of the U.S. House of Representatives from Wisconsin's Third Congressional District.", image: "ron_kind.png")

Politician.create(name: "Pete King", political_party: "Republican", title: "U.S. Representative, New York", twitter_handle: "RepPeteKing", twitter_profile: "Representing New York's 2nd Congressional District", image: "pete_king.png")

Politician.create(name: "Steve King", political_party: "Republican", title: "U.S. Representative, Iowa", twitter_handle: "SteveKingIA", twitter_profile: "Representing the 4th District of Iowa #IA04 ", image: "steve_king.png")

Politician.create(name: "John Kline", political_party: "Republican", title: "U.S. Representative, Minnesota", twitter_handle: "repjohnkline", twitter_profile: "Serving my seventh term in Congress, I am married to wife, Vicky. I served 25 years in the Marine Corps, retiring at the rank of Colonel.", image: "john_kline.png")

Politician.create(name: "Ann Kirkpatrick", political_party: "Democrat", title: "U.S. Representative, Arizona", twitter_handle: "RepKirkpatrick", twitter_profile: "Congresswoman Ann Kirkpatrick, Arizona's District One, is a member of the House Agriculture Committee and the Transportation & Infrastructure Committee.", image: "ann_kirkpatrick.png")

Politician.create(name: "Bill Keating", political_party: "Democrat", title: "U.S. Representative, Massachusetts", twitter_handle: "USRepKeating", twitter_profile: "Welcome to the official Twitter page of Congressman Bill Keating!", image: "bill_keating.png")

Politician.create(name: "Mike Kelly", political_party: "Republican", title: "U.S. Representative, Pennsylvania", twitter_handle: "MikeKellyPA", twitter_profile: "Representative Mike Kelly proudly and humbly serves the people of Pennsylvania's Third District (#PA03) and currently sits on the House Ways & Means Committee.", image: "mike_kelly.png")

Politician.create(name: "Adam Kinzinger", political_party: "Republican", title: "U.S. Representative, Illinois", twitter_handle: "RepKinzinger", twitter_profile: "I represent Illinois' 16th District. It's an honor to serve in Congress on Energy & Commerce and as a pilot in the Air National Guard.", image: "adam_kinzinger.png")

Politician.create(name: "Joe Kennedy III", political_party: "Democrat", title: "U.S. Representative, Massachusetts", twitter_handle: "RepJoeKennedy", twitter_profile: "Official Twitter account of Congressman Joe Kennedy III, representing Massachusetts' 4th Congressional District.", image: "joe_kennedy.png")

Politician.create(name: "Dan Kildee", political_party: "Democrat", title: "U.S. Representative, Michigan", twitter_handle: "RepDanKildee", twitter_profile: "Honored to represent Michigan's Fifth Congressional District. Born and raised in Flint. Proud husband, father and grandfather.", image: "dan_kildee.png")

Politician.create(name: "Derek Kilmer", political_party: "Democrat", title: "U.S. Representative, Washington", twitter_handle: "RepDerekKilmer", twitter_profile: "Representing Washington's 6th District in the House of Representatives FB: https://www.facebook.com/derek.kilmer ", image: "derek_kilmer.png")

Politician.create(name: "Ann McLane Kuster", political_party: "Democrat", title: "U.S. Representative, New Hampshire", twitter_handle: "RepAnnieKuster", twitter_profile: "Honored to serve the people of New Hampshire’s Second District in Congress.", image: "ann_kuster.png")

Politician.create(name: "Robin Kelly", political_party: "Democrat", title: "U.S. Representative, Illinois", twitter_handle: "RepRobinKelly", twitter_profile: "Official Twitter account for Robin Kelly, U.S. Representative for IL's 2nd District and chairwoman of the Congressional Black Caucus Health Braintrust.", image: "robin_kelly.png")

Politician.create(name: "John Katko", political_party: "Republican", title: "U.S. Representative, New York", twitter_handle: "RepJohnKatko", twitter_profile: "Official Twitter account of Rep. John Katko. Proudly representing New York's 24th Congressional District.", image: "john_katko.png")

Politician.create(name: "Trent Kelly", political_party: "Republican", title: "U.S. Representative, Mississippi", twitter_handle: "RepTrentKelly", twitter_profile: "Proudly serving Mississippi's First Congressional District in the U.S. House of Representatives", image: "trent_kelly.png")

Politician.create(name: "Sandy Levin", political_party: "Democrat", title: "U.S. Representative, Michigan", twitter_handle: "repsandylevin", twitter_profile: "Congressman Sandy Levin representing Michigan’s 9th Congressional District. Ranking Member of the House Ways and Means Committee.", image: "sandy_levin.png")

Politician.create(name: "John Lewis", political_party: "Democrat", title: "U.S. Representative, Georgia", twitter_handle: "repjohnlewis", twitter_profile: "Congressman, Georgia's Fifth Congressional District", image: "john_lewis.png")

Politician.create(name: "Zoe Lofgren", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepZoeLofgren", twitter_profile: "Member of Congress Proudly Representing CA's 19th Congressional District in Silicon Valley's cities of San Jose, Morgan Hill & Gilroy", image: "zoe_lofgren.png")

Politician.create(name: "Nita Lowey", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "NitaLowey", twitter_profile: "Proudly representing NY's 17th District. RM on House Approps Committee (@AppropsDems). RTs/follows ≠ endorsements. Newsletter sign-up: https://lowey.house.gov/contact-nita/newsletter-signup", image: "nita_lowey.png")

Politician.create(name: "Frank Lucas", political_party: "Republican", title: "U.S. Representative, Oklahoma", twitter_handle: "RepFrankLucas", twitter_profile: "Fifth generation Oklahoman proudly representing the Third Congressional District of Oklahoma.", image: "frank_lucas.png")

Politician.create(name: "Barbara Lee", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepBarbaraLee", twitter_profile: "Progressive Democrat proudly representing the #EastBay CA-13 in Congress. Working to promote economic & racial justice, peace & human rights in the US & abroad.", image: "barbara_lee.png")

Politician.create(name: "Frank LoBiondo", political_party: "Republican", title: "U.S. Representative, New Jersey", twitter_handle: "RepLoBiondo", twitter_profile: "Congressman proudly representing New Jersey's 2nd District. Chairman of House Aviation Subcommittee & CIA Subcommittee", image: "frank_lobiondo.png")

Politician.create(name: "John Larson", political_party: "Democrat", title: "U.S. Representative, Connecticut", twitter_handle: "RepJohnLarson", twitter_profile: "Member of Congress representing the first congressional district of Connecticut.", image: "john_larson.png")

Politician.create(name: "Jim Langevin", political_party: "Democrat", title: "U.S. Representative, Rhode Island", twitter_handle: "jimlangevin", twitter_profile: "Congressman for Rhode Island's Second District", image: "jim_langevin.png")

Politician.create(name: "Rick Larsen", political_party: "Democrat", title: "U.S. Representative, Washington", twitter_handle: "RepRickLarsen", twitter_profile: "Born and raised in Arlington, Wash. Ranking Member, Aviation Subcommittee", image: "rick_larsen.png")

Politician.create(name: "Stephen Lynch", political_party: "Democrat", title: "U.S. Representative, Massachusetts", twitter_handle: "RepStephenLynch", twitter_profile: "The official Twitter account of Congressman Stephen F. Lynch. Proudly serving the 8th Congressional District of Massachusetts.", image: "stephen_lynch.png")

Politician.create(name: "Daniel Lipinski", political_party: "Democrat", title: "U.S. Representative, Illinois", twitter_handle: "RepLipinski", twitter_profile: "Proudly representing the people of Illinois' 3rd Congressional District. Follow me on Facebook at http://www.facebook.com/repdanlipinski ", image: "daniel_lipinski.png")

Politician.create(name: "Doug Lamborn", political_party: "Republican", title: "U.S. Representative, Colorado", twitter_handle: "RepDLamborn", twitter_profile: "Republican Congressman for Colorado's 5th Congressional District. For regular email updates, sign-up at http://lamborn.house.gov  ", image: "doug_lamborn.png")

Politician.create(name: "Dave Loebsack", political_party: "Democrat", title: "U.S. Representative, Iowa", twitter_handle: "daveloebsack", twitter_profile: "Fighting for the hardworking people of Iowa", image: "dave_loebsack.png")

Politician.create(name: "Bob Latta", political_party: "Republican", title: "U.S. Representative, Ohio", twitter_handle: "boblatta", twitter_profile: "Representing #OH5. Deputy Whip. Member of @HouseCommerce Committee. Vice Chairman of the Communications & Technology Subcommittee.", image: "bob_latta.png")

Politician.create(name: "Leonard Lance", political_party: "Republican", title: "U.S. Representative, New Jersey", twitter_handle: "RepLanceNJ7", twitter_profile: "Official Twitter Account for Congressman Leonard Lance. Proudly Representing New Jersey's 7th Congressional District. http://www.lance.house.gov ", image: "leonard_lance.png")

Politician.create(name: "Blaine Luetkemeyer", political_party: "Republican", title: "U.S. Representative, Missouri", twitter_handle: "RepBlainePress", twitter_profile: "Congressman from Missouri's 3rd Congressional District, Member of the House Financial Services and Small Business Committees", image: "blaine_luetkemeyer.png")

Politician.create(name: "Ben Ray Lujan", political_party: "Democrat", title: "U.S. Representative, New Mexico", twitter_handle: "repbenraylujan", twitter_profile: "Proudly Representing New Mexico’s 3rd Congressional District. @EnergyCommerce Committee, and Member of @HispanicCaucus. Follows, replies & RTs ≠ endorsement.", image: "ben_lujan.png")

Politician.create(name: "Cynthia Lummis", political_party: "Republican", title: "U.S. Representative, Wyoming", twitter_handle: "CynthiaLummis", twitter_profile: "Proud to represent the people of Wyoming in the U.S. House of Representatives.", image: "cynthia_lummis.png")

Politician.create(name: "Raul Labrador", political_party: "Republican", title: "U.S. Representative, Idaho", twitter_handle: "Raul_Labrador", twitter_profile: "Proudly serving Idaho's beautiful 1st Congressional District.", image: "raul_labrador.png")

Politician.create(name: "Billy Long", political_party: "Republican", title: "U.S. Representative, Missouri", twitter_handle: "USRepLong", twitter_profile: "Representing Missouri’s 7th District in the United States Congress Member of the House Energy and Commerce Committee", image: "billy_long.png")

Politician.create(name: "Doug LaMalfa", political_party: "Republican", title: "U.S. Representative, California", twitter_handle: "RepLaMalfa", twitter_profile: "Representing California's First District including Siskiyou, Shasta, Tehama, Butte, Glenn, Modoc, Lassen, Plumas, Sierra, Nevada and Placer Counties", image: "doug_lamalfa.png")

Politician.create(name: "Alan Lowenthal", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepLowenthal", twitter_profile: "Proudly serving California's 47th Congressional District. http://www.facebook.com/RepLowenthal ", image: "alan_lowenthal.png")

Politician.create(name: "Michelle Grisham", political_party: "Democrat", title: "U.S. Representative, New Mexico", twitter_handle: "RepLujanGrisham", twitter_profile: "Proudly serving New Mexico's 1st Congressional District. Serving on House Agriculture, Budget and Oversight & Government Reform Committees. ", image: "michelle_grisham.png")

Politician.create(name: "Brenda Lawrence", political_party: "Democrat", title: "U.S. Representative, Michigan", twitter_handle: "RepLawrence", twitter_profile: "Congresswoman for Michigan's 14th District: Detroit, Southfield, Oakland and Wayne Counties.", image: "brenda_lawrence.png")

Politician.create(name: "Ted Lieu", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepTedLieu", twitter_profile: "Representing California's 33rd District in Congress - On House OGR & Budget Committees - Democratic Freshman Class President - Colonel in Air Force Reserves", image: "ted_lieu.png")

Politician.create(name: "Barry Loudermilk", political_party: "Republican", title: "U.S. Representative, Georgia", twitter_handle: "RepLoudermilk", twitter_profile: "Rep. Barry Loudermilk represents Georgia's 11th Congressional District, which includes all of Bartow and Cherokee counties and portions of Cobb and Fulton.", image: "barry_loudermilk.png")

Politician.create(name: "Mia Love", political_party: "Republican", title: "U.S. Representative, Utah", twitter_handle: "RepMiaLove", twitter_profile: "Official account for Congresswoman Mia Love, Utah's 4th District", image: "mia_love.png")

Politician.create(name: "Darin LaHood", political_party: "Republican", title: "U.S. Representative, Illinois", twitter_handle: "RepLaHood", twitter_profile: "Proudly representing the 18th Congressional District of Illinois.", image: "darin_lahood.png")

Politician.create(name: "Carolyn Maloney", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "RepMaloney", twitter_profile: "New York's 12th Congressional District - Manhattan, Brooklyn & Queens", image: "carolyn_maloney.png")

Politician.create(name: "Jim McGovern", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "RepMcGovern", twitter_profile: "Official Twitter account for Congressman Jim McGovern, of Massachusetts' 2nd Congressional District.", image: "jim_mcgovern.png")

Politician.create(name: "Jim McDermott", political_party: "Democrat", title: "U.S. Representative, Washington", twitter_handle: "RepJimMcDermott", twitter_profile: "Proudly serving Washington State's 7th Congressional District", image: "jim_mcdermott.png")

Politician.create(name: "Gregory Meeks", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "GregoryMeeks", twitter_profile: "Proudly serving the 5th Congressional District of New York.", image: "gregory_meeks.png")

Politician.create(name: "Betty McCollum", political_party: "Democrat", title: "U.S. Representative, Minnesota", twitter_handle: "BettyMcCollum04", twitter_profile: "Proudly representing Minnesota's Fourth District in the United States House of Representatives.", image: "betty_mccollum.png")

Politician.create(name: "Jeff Miller", political_party: "Republican", title: "U.S. Representative, Florida", twitter_handle: "RepJeffMiller", twitter_profile: "Congressman Jeff Miller represents Florida's First Congressional District. He serves as Chairman of the House VA Committee.", image: "jeff_miller.png")

Politician.create(name: "Candice Miller", political_party: "Republican", title: "U.S. Representative, Michigan", twitter_handle: "CandiceMiller", twitter_profile: "Proudly serving Michigan's 10th Congressional District", image: "candice_miller.png")

Politician.create(name: "Tim Murphy", political_party: "Republican", title: "U.S. Representative, Pennsylvania", twitter_handle: "RepTimMurphy", twitter_profile: "U.S. Congressman representing Pennsylvania's 18th District, encompassing the South Hills and portions of Greene, Washington & Westmoreland Counties.", image: "tim_murphy.png")

Politician.create(name: "Patrick McHenry", political_party: "Republican", title: "U.S. Representative, North Carolina", twitter_handle: "PatrickMcHenry", twitter_profile: "I represent the citizens of North Carolina’s 10th District in the United States Congress.", image: "patrick_mchenry.png")

Politician.create(name: "Michael McCaul", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "RepMcCaul", twitter_profile: "News from Congressman Michael McCaul (R-TX 10) and his Press Office.", image: "michael_mccaul.png")

Politician.create(name: "Kenny Marchant", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "RepKenMarchant", twitter_profile: "Serving the 24th Congressional District of Texas | Member of @WaysandMeansGOP and House Ethics Committee", image: "kenny_marchant.png")

Politician.create(name: "Cathy Rodgers", political_party: "Republican", title: "U.S. Representative, Washington", twitter_handle: "cathymcmorris", twitter_profile: "Proudly serving Washington's beautiful 5th District in Congress, Chair of the House Republican Conference. Mom of three.", image: "cathy_rodgers.png")

Politician.create(name: "Gwen Moore", political_party: "Democrat", title: "U.S. Representative, Wisconsin", twitter_handle: "RepGwenMoore", twitter_profile: "Proudly representing Wisconsin’s 4th Congressional District; mother, grandmother; loves poetry, reading, knitting and crocheting.", image: "gwen_moore.png")

Politician.create(name: "Doris Matsui", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "DorisMatsui", twitter_profile: "Representing California's 6th Congressional District - including the capital city of Sacramento. Member of the Energy and Commerce Committee.", image: "doris_matsui.png")

Politician.create(name: "Kevin McCarthy", political_party: "Republican", title: "U.S. Representative, California", twitter_handle: "GOPLeader", twitter_profile: "I serve as Majority Leader and Representative of California's 23rd district in the U.S. House of Representatives.", image: "kevin_mccarthy.png")

Politician.create(name: "Jerry McNerney", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "RepMcNerney", twitter_profile: "Proudly representing California's 9th Congressional District. Learn more about my work in Congress at http://www.facebook.com/jerrymcnerney ", image: "jerry_mcnerney.png")

Politician.create(name: "Tom Marino", political_party: "Republican", title: "U.S. Representative, Pennsylvania", twitter_handle: "RepTomMarino", twitter_profile: "Proud to serve citizens of PA-10. Member on @HouseForeign @HouseHomeland @HouseJudiciary & Vice President of @NATO Parliamentary Assembly", image: "tom_marino.png")

Politician.create(name: "David McKinley", political_party: "Republican", title: "U.S. Representative, West Virginia", twitter_handle: "RepMcKinley", twitter_profile: "Proud to serve the First District of West Virginia in the U.S. House of Representatives. Member of the Energy and Commerce Committee. Staff-run account", image: "david_mckinley.png")

Politician.create(name: "Patrick Meehan", political_party: "Republican", title: "U.S. Representative, Pennsylvania", twitter_handle: "RepMeehan", twitter_profile: "Proudly representing Pennsylvania's 7th District in the U.S. House of Representatives", image: "patrick_meehan.png")

Politician.create(name: "Mick Mulvaney", political_party: "Republican", title: "U.S. Representative, South Carolina", twitter_handle: "RepMickMulvaney", twitter_profile: "", image: "mick_mulvaney.png")

Politician.create(name: "Thomas Massie", political_party: "Republican", title: "U.S. Representative, Kentucky", twitter_handle: "RepThomasMassie", twitter_profile: "U.S. Representative for Kentucky's 4th District", image: "thomas_massie.png")

Politician.create(name: "Sean Maloney", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "RepSeanMaloney", twitter_profile: "Proud to represent New York's 18th Congressional District", image: "sean_maloney.png")

Politician.create(name: "Mark Meadows", political_party: "Republican", title: "U.S. Representative, North Carolina", twitter_handle: "RepMarkMeadows", twitter_profile: "I am a businessman, husband and father proudly representing North Carolina's 11th Congressional District.", image: "mark_meadows.png")

Politician.create(name: "Grace Meng", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "RepGraceMeng", twitter_profile: "Representing NY's 6th Congressional District - Parts of West, Central and Northeast Queens. For specific questions or concerns, please contact my office.", image: "grace_meng.png")

Politician.create(name: "Luke Messer", political_party: "Republican", title: "U.S. Representative, Indiana", twitter_handle: "RepLukeMesser", twitter_profile: "Husband to a wonderful wife, father of three great kids, Congressman for Indiana's 6th Congressional District, lifelong Hoosier, and a die-hard #Colts fan.", image: "luke_messer.png")

Politician.create(name: "Markwayne Mullin", political_party: "Republican", title: "U.S. Representative, Oklahoma", twitter_handle: "RepMullin", twitter_profile: "Father of five. Small business owner. Honored to represent Oklahoma’s conservative values in Congress.", image: "markwayne_mullin.png")

Politician.create(name: "Patrick Murphy", political_party: "Democrat", title: "U.S. Representative, Florida", twitter_handle: "RepMurphyFL", twitter_profile: "Rep. Patrick E. Murphy represents Martin, St. Lucie, and northern Palm Beach counties in the U.S. House of Representatives.", image: "patrick_murphy.png")

Politician.create(name: "Tom MacArthur", political_party: "Republican", title: "U.S. Representative, New Jersey", twitter_handle: "RepTomMacArthur", twitter_profile: "Congressman for New Jersey's Third Congressional District", image: "tom_macarthur.png")

Politician.create(name: "John Moolenaar", political_party: "Republican", title: "U.S. Representative, Michigan", twitter_handle: "RepMoolenaar", twitter_profile: "Representing Michigan's Fourth Congressional District. This is the Twitter page of the official House office.", image: "john_moolenaar.png")

Politician.create(name: "Alex Mooney", political_party: "Republican", title: "U.S. Representative, West Virginia", twitter_handle: "RepAlexMooney", twitter_profile: "Official account for Congressman Alex Mooney representing the 2nd district of West Virginia. Serving on the Natural Resources and Budget House Committees.", image: "alex_mooney.png")

Politician.create(name: "Seth Moulton", political_party: "Democrat", title: "U.S. Representative, West Virginia", twitter_handle: "sethmoulton", twitter_profile: "Congressman for #MA6. Let's bring a new generation of leadership to Washington. All Tweets are my own.", image: "seth_moulton.png")

Politician.create(name: "Martha McSally", political_party: "Republican", title: "U.S. Representative, Arizona", twitter_handle: "RepMcSally", twitter_profile: "Honored to represent the people of Arizona's Second Congressional District in the U.S House of Representatives.", image: "martha_mcsally.png")

Politician.create(name: "Jerry Nadler", political_party: "Democrat", title: "U.S. Representative, New York", twitter_handle: "RepJerryNadler", twitter_profile: "Representing parts of Manhattan and Brooklyn. I serve on the House Judiciary + Transportation & Infrastructure committees. Follow me at http://www.facebook.com/CongressmanNadler", image: "jerry_nadler.png")

Politician.create(name: "Richard Neal", political_party: "Democrat", title: "U.S. Representative, Massachusetts", twitter_handle: "RepRichardNeal", twitter_profile: "Serving the First Congressional District of Massachusetts in the United States House of Representatives, with 87 cities and towns in western & central MA", image: "richard_neal.png")

Politician.create(name: "Rick Nolan", political_party: "Democrat", title: "U.S. Representative, Minnesota", twitter_handle: "USRepRickNolan", twitter_profile: "This is the official Twitter account for U.S Congressman Rick Nolan, proudly serving the people of Minnesota's 8th Congressional District.", image: "rick_nolan.png")

Politician.create(name: "Eleonor Norton", political_party: "Democrat", title: "U.S. Representative, District of Columbia", twitter_handle: "EleanorNorton", twitter_profile: "Member of the U.S. Congress", image: "eleonor_norton.png")

Politician.create(name: "Grace Napolitano", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "gracenapolitano", twitter_profile: "Congresswoman from California's 32nd Congressional District in the US House of Representatives", image: "grace_napolitano.png")

Politician.create(name: "Devin Nunes", political_party: "Republican", title: "U.S. Representative, California", twitter_handle: "Rep_DevinNunes", twitter_profile: "", image: "devin_nunes.png")

Politician.create(name: "Randy Neugebauer", political_party: "Republican", title: "U.S. Representative, Texas", twitter_handle: "RandyNeugebauer", twitter_profile: "Proudly representing the 19th District of Texas, which stretches across 29 counties in West Texas and the Big Country.", image: "randy_neugebauer.png")

Politician.create(name: "Kristi Noem", political_party: "Republican", title: "U.S. Representative, South Dakota", twitter_handle: "RepKristiNoem", twitter_profile: "I'm South Dakota's lone Member of the U.S. House of Representatives. I live in Castlewood, SD with my husband Bryon and three kids Kassidy, Kennedy & Booker.", image: "kristi_noem.png")

Politician.create(name: "Rich Nugent", political_party: "Republican", title: "U.S. Representative, Florida", twitter_handle: "RepRichNugent", twitter_profile: "Proudly Representing Florida's 11th Congressional District", image: "rich_nugent.png")

Politician.create(name: "Alan Nunnelee", political_party: "Republican", title: "U.S. Representative, Mississippi", twitter_handle: "RepAlanNunnelee", twitter_profile: "", image: "alan_nunnelee.png")

Politician.create(name: "Donald Norcross", political_party: "Democrat", title: "U.S. Representative, New Jersey", twitter_handle: "DonNorcross4NJ", twitter_profile: "Democrat for New Jersey's First Congressional District", image: "donald_norcross.png")

Politician.create(name: "Dan Newhouse", political_party: "Republican", title: "U.S. Representative, Washington", twitter_handle: "RepNewhouse", twitter_profile: "Proud to represent Washington's 4th District in the U.S. Congress", image: "dan_newhouse.png")

Politician.create(name: "Beto O'Rourke", political_party: "Democrat", title: "U.S. Representative, Texas", twitter_handle: "RepBetoORourke", twitter_profile: "US Congress - El Paso", image: "beto_orourke.png")

Politician.create(name: "Frank Pallone", political_party: "Democrat", title: "U.S. Representative, New Jersey", twitter_handle: "FrankPallone", twitter_profile: "The official Twitter account of Congressman Frank Pallone, Jr. (D), of New Jersey's 6th district, Ranking Member of @EnergyCommerce Committee.", image: "frank_pallone.png")

Politician.create(name: "Bill Pascrell", political_party: "Democrat", title: "U.S. Representative, New Jersey", twitter_handle: "FrankPallone", twitter_profile: "I represent the 9th District of New Jersey in the House of Representatives. I currently serve on the Ways and Means and Budget Committees.", image: "bill_pascrell.png")

Politician.create(name: "Nancy Pelosi", political_party: "Democrat", title: "U.S. Representative, California", twitter_handle: "NancyPelosi", twitter_profile: "Democratic Leader, focused on strengthening America's middle class and creating jobs; mother, grandmother, dark chocolate connoisseur.", image: "nancy_pelosi.png")

Politician.create(name: "Joe Pitts", political_party: "Republican", title: "U.S. Representative, Pennsylvania", twitter_handle: "RepJoePitts", twitter_profile: "Joe Pitts represents the 16th Congressional District of Pennsylvania: http://www.house.gov/pitts/shortbio.shtml", image: "joe_pitts.png")

Politician.create(name: "David Price", political_party: "Democrat", title: "U.S. Representative, North Carolina", twitter_handle: "RepDavidEPrice", twitter_profile: "I represent NC's 4th Congressional District, which includes parts of Alamance, Orange, Durham, Wake, Harnett, Chatham & Cumberland counties.", image: "david_price.png")

Politician.create(name: "Steve Pearce", political_party: "Republican", title: "U.S. Representative, New Mexico", twitter_handle: "RepStevePearce", twitter_profile: "I represent New Mexico's 2nd Congressional District. I am fighting to create jobs in NM and voice New Mexicans' other concerns in Washington.", image: "steve_pearce.png")































Politician.all.each do |p|
  Issue.all.each do |i|
    Interest.create(politician_id: p.id, issue_id: i.id)
  end
end



# Politician.all.each do |p|
#   Issue.all.each do |i|
#     Interest.create(politician_id: p.id, politician_name: p.name, issue_id: i.id)
#   end
# end



#############################################################################################
####################  DO NOT UNCOMMENT OUT BELOW!!!! ########################################
#############################################################################################

# Category.delete_all

# Category.create(name: "Gun Laws", subjects: [
#       "Firearms and explosives",
#       "Arms control and nonproliferation"
#       ].map { |subject| Subject.find_by(name: subject) })

# Category.create(name: "Immigration", subjects: [
#       "Civil Rights and Liberties, Minority Issues",
#       "Department of Homeland Security",
#       "Border security and unlawful immigration",
#       "Foreign labor",
#       "Homeland security",
#       "Immigration status and procedures",
#       "Refugees, asylum, displaced persons",
#       "Visas and passports",
#       "Immigrant health and welfare",
#       "Customs enforcement",
#       "Citizenship and naturalization",
#       "Immigration"
#       ].map { |subject| Subject.find_by(name: subject) })

# Category.create(name: "LGBTQ", subjects: [
#       "Sex, gender, sexual orientation discrimination",
#       "Hate crimes"
#       ].map { |subject| Subject.find_by(name: subject) })

# Category.create(name: "Economy", subjects: [
#       "Business records",
#       "Small business",
#       "Income tax credits",
#       "Employee benefits and pensions",
#       "Consumer affairs",
#       "Wages and earnings",
#       "Business investment and capital",
#       "Corporate finance and management",
#       "Banking and financial institutions regulation",
#       "Bank accounts, deposits, capital",
#       "Inflation and prices",
#       "Commodities markets",
#       "Finance and Financial Sector",
#       "Budget deficits and national debt",
#       "Employee hiring",
#       "Economic performance and conditions",
#       "Office of Management and Budget (OMB)",
#       "Taxation",
#       "Tax-exempt organizations",
#       "Sales and excise taxes",
#       "Department of Commerce",
#       "Department of the Treasury",
#       "Federal Reserve System",
#       "Performance measurement",
#       "Internal Revenue Service (IRS)",
#       "Tax administration and collection, taxpayers",
#       "Transfer and inheritance taxes",
#       "Housing finance and home ownership",
#       "Public-private cooperation",
#       "Government lending and loan guarantees",
#       "Currency",
#       "Housing and community development funding",
#       "Manufacturing",
#       "Competitiveness, trade promotion, trade deficits",
#       "Trade agreements and negotiations",
#       "Interest, dividends, interest rates",
#       "Accounting and auditing",
#       "Credit and credit markets",
#       "Debt collection",
#       "Economics and Public Finance",
#       "State and local finance",
#       "Income tax exclusion",
#       "Trade restrictions",
#       "Employee performance",
#       "Office of the U.S. Trade Representative",
#       "International monetary system and foreign exchange",
#       "Foreign trade and international finance",
#       "Free trade and trade barriers",
#       "Labor standards",
#       "Tariffs",
#       "Small Business Administration",
#       "State and local taxation",
#       "Tax reform and tax simplification",
#       "Labor-management relations",
#       "Foreign and international banking",
#       "Minority and disadvantaged businesses",
#       "Economic development",
#       "Department of the Interior",
#       "Bankruptcy",
#       "Commodity Futures Trading Commission",
#       "Congressional Budget Office (CBO)",
#       "Equal Employment Opportunity Commission (EEOC)",
#       "Federal Deposit Insurance Corporation (FDIC)",
#       "Federal Labor Relations Authority",
#       "Federal Trade Commission (FTC)",
#       "Foreign loans and debt",
#       "Government Accountability Office (GAO)",
#       "Government National Mortgage Association (Ginnie Mae)",
#       "Government Publishing Office (GPO)",
#       "Income tax deferral",
#       "Office of Personnel Management (OPM)",
#       "Property tax",
#       "Tax treatment of families",
#       "Taxation of foreign income",
#       "Trade and Development Agency",
#       "Trade secrets and economic espionage",
#       "U.S. and foreign investments",
#       "Unemployment",
#       "Women in business",
#       "Consumer Financial Protection Bureau",
#       "Employment discrimination and employee rights",
#       "Income tax deductions",
#       "Employment and training programs",
#       "Economic theory",
#       "Retail and wholesale trades",
#       "Consumer Financial Protection Bureau",
#       "Business expenses",
#       "Financial literacy",
#       "Foreign Trade and International Finance",
#       "Women&#39;s employment",
#       "Social Security Administration",
#       "Senate Committee on the Budget",
#       "Minority employment",
#       "Employee leave",
#       "Commerce",
#       "Monetary policy",
#       "Self-employed",
#       "Employment taxes"
#       ].map { |subject| Subject.find_by(name: subject) })

# Category.create(name: "Healthcare", subjects: [
#       "Abortion",
#       "Health programs administration and funding",
#       "Health care costs and insurance",
#       "Comprehensive health care",
#       "Health care coverage and access",
#       "Health facilities and institutions",
#       "Prescription drugs",
#       "Mental health",
#       "Drug therapy",
#       "Health personnel",
#       "Health promotion and preventive care",
#       "Neurological disorders",
#       "Allied health services",
#       "Drug, alcohol, tobacco use",
#       "Medicare",
#       "Health information and medical records",
#       "Women&#39;s health",
#       "Veterans&#39; medical care",
#       "Medical tests and diagnostic methods",
#       "Infectious and parasitic diseases",
#       "Health technology, devices, supplies",
#       "Emergency medical services and trauma care",
#       "Medicaid",
#       "General health and health care finance matters",
#       "Health",
#       "Department of Health and Human Services",
#       "Medical research",
#       "Teenage pregnancy",
#       "Hospital care",
#       "Minority health",
#       "Sex and reproductive health",
#       "Long-term, rehabilitative, and terminal care",
#       "Digestive and metabolic diseases",
#       "Surgery and anesthesia",
#       "Health care quality",
#       "Family planning and birth control",
#       "Alternative treatments",
#       "Musculoskeletal and skin diseases",
#       "HIV/AIDS",
#       "World health",
#       "National Institutes of Health (NIH)",
#       "Medical ethics",
#       "Nursing",
#       "Centers for Disease Control and Prevention (CDC)",
#       "Immunology and vaccination",
#       "Drug safety, medical device, and laboratory regulation",
#       "Organ and tissue donation and transplantation"
#       ].map { |subject| Subject.find_by(name: subject) })

# house_legislators = ProPublicaAPI.legislators(114, 'house')
# house_legislators['results'][0]['members'].map do |legislator|
#   print "Creating legislator..."
#   legislator = Legislator.create(
#     bioguide_id: legislator['id'],
#     chamber: house_legislators['results'][0]['chamber'],
#     first_name: legislator['first_name'],
#     last_name: legislator['last_name'],
#     party: legislator['party'],
#     twitter_account: legislator['twitter_account'],
#     seniority: legislator['seniority'],
#     next_election: legislator['next_election'],
#     total_votes: legislator['total_votes'],
#     missed_votes: legislator['missed_votes'],
#     total_present: legislator['total_present'],
#     state: legislator['state'],
#     missed_votes_pct: legislator['missed_votes_pct'],
#     votes_with_party_pct: legislator['votes_with_party_pct']
#     )
#   puts "legislator #{legislator.id}, #{legislator.first_name} #{legislator.last_name} created."
# end

# senate_legislators = ProPublicaAPI.legislators(114, 'senate')
# senate_legislators['results'][0]['members'].map do |legislator|
#   print "Creating legislator..."
#   legislator = Legislator.create(
#     bioguide_id: legislator['id'],
#     chamber: senate_legislators['results'][0]['chamber'],
#     first_name: legislator['first_name'],
#     last_name: legislator['last_name'],
#     party: legislator['party'],
#     twitter_account: legislator['twitter_account'],
#     seniority: legislator['seniority'],
#     next_election: legislator['next_election'],
#     total_votes: legislator['total_votes'],
#     missed_votes: legislator['missed_votes'],
#     total_present: legislator['total_present'],
#     state: legislator['state'],
#     missed_votes_pct: legislator['missed_votes_pct'],
#     votes_with_party_pct: legislator['votes_with_party_pct']
#     )
#   puts "legislator #{legislator.id}, #{legislator.first_name} #{legislator.last_name} created."
# end

# votes_array = ['h-2015-01.json', 'h-2015-02.json', 'h-2015-03.json', 'h-2015-04.json', 'h-2015-05.json', 'h-2015-06.json', 'h-2015-07.json', 'h-2015-08.json', 'h-2015-09.json', 'h-2015-10.json', 'h-2015-11.json', 'h-2015-12.json', 's-2015-01.json', 's-2015-02.json', 's-2015-03.json', 's-2015-04.json', 's-2015-05.json', 's-2015-06.json', 's-2015-07.json', 's-2015-08.json', 's-2015-09.json', 's-2015-10.json', 's-2015-11.json', 's-2015-12.json']

# votes_array.each do |bill_vote|
#   file = File.read("congress-votes/#{bill_vote}")
#   results = JSON.parse(file)
#   votes = results['results']['votes']
#   votes.each do |vote|
#     print "Creating vote..."
#     vote = Vote.new(
#       chamber: results['results']['chamber'],
#       congress: vote['congress'],
#       session: vote['session'],
#       roll_call: vote['roll_call'],
#       official_bill_id: vote['bill_number'],
#       democratic_yes: vote['democratic']['yes'],
#       democratic_no: vote['democratic']['no'],
#       democratic_present: vote['democratic']['present'],
#       democratic_not_voting: vote['democratic']['not_voting'],
#       republican_yes: vote['republican']['yes'],
#       republican_no: vote['republican']['no'],
#       republican_present: vote['republican']['present'],
#       republican_not_voting: vote['republican']['not_voting'],
#       independent_yes: vote['independent']['yes'],
#       independent_no: vote['independent']['no'],
#       independent_present: vote['independent']['present'],
#       independent_not_voting: vote['independent']['not_voting'],
#       total_yes: vote['total']['yes'],
#       total_no: vote['total']['no'],
#       total_present: vote['total']['no'],
#       total_not_voting: vote['total']['not_voting']
#       )
#     puts "vote #{vote.id} for roll call #{vote.roll_call} created."

#   if vote.valid?
#     vote.save
#   else
#     next
#   end

# bill_error_count = 0
#   bill = ProPublicaAPI.bills(vote.congress, vote.official_bill_id.downcase.gsub(/\W+/, "") )
#   puts "Creating bill for vote with id of #{vote.id}..."
#   puts "bill: #{bill}"

#   if bill['status'] == 'ERROR'
#     puts "BILL ERROR"
#     bill_error_count += 1
#     next
#   end
#   puts "bill['results']: #{bill['results']}"
#   puts "bill['results'][0]: #{bill['results'][0]}"

#   bill_args = {
#     congress: bill['results'][0]['congress'],
#     bill: bill['results'][0]['bill'],
#     title: bill['results'][0]['title'],
#     sponsor: bill['results'][0]['sponsor'],
#     sponsor_id: bill['results'][0]['sponsor_id'],
#     introduced_date: bill['results'][0]['congress'],
#     cosponsors: bill['results'][0]['number_of_cosponsors'],
#     committees: bill['results'][0]['committees'],
#     latest_major_action_date: bill['results'][0]['latest_major_action_date'],
#     latest_major_action: bill['results'][0]['latest_major_action']}

#   temp_bill = Bill.new(bill_args)

#   if temp_bill.valid?
#     temp_bill.save

#     bill['results'][0]['subjects'].each do |subject|
#       temp_subject = Subject.where(name: subject['name']).first_or_create
#       BillsSubject.create(subject_id: temp_subject.id, bill_id: temp_bill.id)
#     end

#   else
#     temp_bill = Bill.find_by(bill: temp_bill.bill)
#     File.open("seed_error_log.txt", "a") do |file|
#       file.puts "#{bill_args.to_json}"
#       file.puts "Errors: #{ temp_bill.errors.full_messages.join(", ") }"
#       file.puts
#     end
#   end


#   puts "Bill with id #{temp_bill.id}, #{temp_bill.bill} #{temp_bill.title} created."

#   vote.update_attributes(bill_id: temp_bill.id)

#   vote_positions = ProPublicaAPI.roll_call_vote(vote.congress, vote.chamber, vote.session, vote.roll_call)
#   vote_positions['results']['votes']['vote']['positions'].map do |position|
#     print "Creating position..."
#     position_args = {
#       vote_id: vote.id,
#       bioguide_id: position['member_id'],
#       vote_position: position['vote_position']
#       }
#     temp_position = Position.new(position_args)
#     if temp_position.valid?
#       temp_position.save
#     else
#       File.open("seed_error_log.txt", "a") do |file|
#         file.puts "#{position_args.to_json}"
#         file.puts "Errors: #{ temp_position.errors.full_messages.join(", ") }"
#         file.puts
#       end
#     end
#     puts "position #{temp_position.id} created."
#   end
#   puts "All vote positions for vote #{vote.id} created."

#   end
# end

