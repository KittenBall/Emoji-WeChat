local addonName, addon = ...

if GetLocale() ~= "enUS" then return end

local pack = {
	ID = "WeChat",
	Name = "WeChat",
	ShortcodePrefix = "WeChat",
	Icon = "Interface\\addOns\\Emoji-WeChat\\Icons\\icon.png",
	IconDir = "Interface\\addOns\\Emoji-WeChat\\Icons\\",
	Icons = {
		-- emoji: WeChat_smile
		["WeChat_smile"] = "1.png",
		-- emoji: WeChat_grimace
		["WeChat_grimace"] = "2.png",
		-- emoji: WeChat_drool
		["WeChat_drool"] = "3.png",
		-- emoji: WeChat_scowl
		["WeChat_scowl"] = "4.png",
		-- emoji: WeChat_coolguy
		["WeChat_coolguy"] = "5.png",
		-- emoji: WeChat_sob
		["WeChat_sob"] = "6.png",
		-- emoji: WeChat_shy
		["WeChat_shy"] = "7.png",
		-- emoji: WeChat_silent
		["WeChat_silent"] = "8.png",
		-- emoji: WeChat_sleep
		["WeChat_sleep"] = "9.png",
		-- emoji: WeChat_cry
		["WeChat_cry"] = "10.png",
		-- emoji: WeChat_awkward
		["WeChat_awkward"] = "11.png",
		-- emoji: WeChat_angry
		["WeChat_angry"] = "12.png",
		-- emoji: WeChat_tongue
		["WeChat_tongue"] = "13.png",
		-- emoji: WeChat_grin
		["WeChat_grin"] = "14.png",
		-- emoji: WeChat_surprise
		["WeChat_surprise"] = "15.png",
		-- emoji: WeChat_frown
		["WeChat_frown"] = "16.png",
		-- emoji: WeChat_blush
		["WeChat_blush"] = "17.png",
		-- emoji: WeChat_scream
		["WeChat_scream"] = "18.png",
		-- emoji: WeChat_puke
		["WeChat_puke"] = "19.png",
		-- emoji: WeChat_chuckle
		["WeChat_chuckle"] = "20.png",
		-- emoji: WeChat_joyful
		["WeChat_joyful"] = "21.png",
		-- emoji: WeChat_slight
		["WeChat_slight"] = "22.png",
		-- emoji: WeChat_smug
		["WeChat_smug"] = "23.png",
		-- emoji: WeChat_drowsy
		["WeChat_drowsy"] = "24.png",
		-- emoji: WeChat_panic
		["WeChat_panic"] = "25.png",
		-- emoji: WeChat_laugh
		["WeChat_laugh"] = "26.png",
		-- emoji: WeChat_commando
		["WeChat_commando"] = "27.png",
		-- emoji: WeChat_scold
		["WeChat_scold"] = "28.png",
		-- emoji: WeChat_shocked
		["WeChat_shocked"] = "29.png",
		-- emoji: WeChat_shhh
		["WeChat_shhh"] = "30.png",
		-- emoji: WeChat_dizzy
		["WeChat_dizzy"] = "31.png",
		-- emoji: WeChat_toasted
		["WeChat_toasted"] = "32.png",
		-- emoji: WeChat_skull
		["WeChat_skull"] = "33.png",
		-- emoji: WeChat_hammer
		["WeChat_hammer"] = "34.png",
		-- emoji: WeChat_bye
		["WeChat_bye"] = "35.png",
		-- emoji: WeChat_speechless
		["WeChat_speechless"] = "36.png",
		-- emoji: WeChat_nosepick
		["WeChat_nosepick"] = "37.png",
		-- emoji: WeChat_clap
		["WeChat_clap"] = "38.png",
		-- emoji: WeChat_trick
		["WeChat_trick"] = "39.png",
		-- emoji: WeChat_bah! r
		["WeChat_bah! r"] = "40.png",
		-- emoji: WeChat_pooh-pooh
		["WeChat_pooh-pooh"] = "41.png",
		-- emoji: WeChat_shrunken
		["WeChat_shrunken"] = "42.png",
		-- emoji: WeChat_tearingup
		["WeChat_tearingup"] = "43.png",
		-- emoji: WeChat_sly
		["WeChat_sly"] = "44.png",
		-- emoji: WeChat_kiss
		["WeChat_kiss"] = "45.png",
		-- emoji: WeChat_whimper
		["WeChat_whimper"] = "46.png",
		-- emoji: WeChat_happy
		["WeChat_happy"] = "47.png",
		-- emoji: WeChat_sick
		["WeChat_sick"] = "48.png",
		-- emoji: WeChat_flushed
		["WeChat_flushed"] = "49.png",
		-- emoji: WeChat_lol
		["WeChat_lol"] = "50.png",
		-- emoji: WeChat_terror
		["WeChat_terror"] = "51.png",
		-- emoji: WeChat_letdown
		["WeChat_letdown"] = "52.png",
		-- emoji: WeChat_duh
		["WeChat_duh"] = "53.png",
		-- emoji: WeChat_hey
		["WeChat_hey"] = "54.png",
		-- emoji: WeChat_facepalm
		["WeChat_facepalm"] = "55.png",
		-- emoji: WeChat_smirk
		["WeChat_smirk"] = "56.png",
		-- emoji: WeChat_smart
		["WeChat_smart"] = "57.png",
		-- emoji: WeChat_concerned
		["WeChat_concerned"] = "58.png",
		-- emoji: WeChat_yeah!
		["WeChat_yeah!"] = "59.png",
		-- emoji: WeChat_onlooker
		["WeChat_onlooker"] = "60.png",
		-- emoji: WeChat_goforlt
		["WeChat_goforlt"] = "61.png",
		-- emoji: WeChat_sweats
		["WeChat_sweats"] = "62.png",
		-- emoji: WeChat_omg
		["WeChat_omg"] = "63.png",
		-- emoji: WeChat_emm
		["WeChat_emm"] = "64.png",
		-- emoji: WeChat_respect
		["WeChat_respect"] = "65.png",
		-- emoji: WeChat_doge
		["WeChat_doge"] = "66.png",
		-- emoji: WeChat_noprob
		["WeChat_noprob"] = "67.png",
		-- emoji: WeChat_mybad
		["WeChat_mybad"] = "68.png",
		-- emoji: WeChat_wow
		["WeChat_wow"] = "69.png",
		-- emoji: WeChat_boring
		["WeChat_boring"] = "70.png",
		-- emoji: WeChat_666
		["WeChat_666"] = "71.png",
		-- emoji: WeChat_letmesee
		["WeChat_letmesee"] = "72.png",
		-- emoji: WeChat_sigh
		["WeChat_sigh"] = "73.png",
		-- emoji: WeChat_hurt
		["WeChat_hurt"] = "74.png",
		-- emoji: WeChat_broken
		["WeChat_broken"] = "75.png",
		-- emoji: WeChat_lips
		["WeChat_lips"] = "76.png",
		-- emoji: WeChat_heart
		["WeChat_heart"] = "77.png",
		-- emoji: WeChat_brokenheart
		["WeChat_brokenheart"] = "78.png",
		-- emoji: WeChat_hug
		["WeChat_hug"] = "79.png",
		-- emoji: WeChat_thumbsup
		["WeChat_thumbsup"] = "80.png",
		-- emoji: WeChat_thumbsdown
		["WeChat_thumbsdown"] = "81.png",
		-- emoji: WeChat_shake
		["WeChat_shake"] = "82.png",
		-- emoji: WeChat_peace
		["WeChat_peace"] = "83.png",
		-- emoji: WeChat_salute
		["WeChat_salute"] = "84.png",
		-- emoji: WeChat_beckon
		["WeChat_beckon"] = "85.png",
		-- emoji: WeChat_fist
		["WeChat_fist"] = "86.png",
		-- emoji: WeChat_ok
		["WeChat_ok"] = "87.png",
		-- emoji: WeChat_worship
		["WeChat_worship"] = "88.png",
		-- emoji: WeChat_beer
		["WeChat_beer"] = "89.png",
		-- emoji: WeChat_coffee
		["WeChat_coffee"] = "90.png",
		-- emoji: WeChat_cake
		["WeChat_cake"] = "91.png",
		-- emoji: WeChat_rose
		["WeChat_rose"] = "92.png",
		-- emoji: WeChat_wilt
		["WeChat_wilt"] = "93.png",
		-- emoji: WeChat_cleaver
		["WeChat_cleaver"] = "94.png",
		-- emoji: WeChat_bomb
		["WeChat_bomb"] = "95.png",
		-- emoji: WeChat_poop
		["WeChat_poop"] = "96.png",
		-- emoji: WeChat_moon
		["WeChat_moon"] = "97.png",
		-- emoji: WeChat_sun
		["WeChat_sun"] = "98.png",
		-- emoji: WeChat_party
		["WeChat_party"] = "99.png",
		-- emoji: WeChat_gift
		["WeChat_gift"] = "100.png",
		-- emoji: WeChat_packet
		["WeChat_packet"] = "101.png",
		-- emoji: WeChat_rich
		["WeChat_rich"] = "102.png",
		-- emoji: WeChat_blessing
		["WeChat_blessing"] = "103.png",
		-- emoji: WeChat_fireworks
		["WeChat_fireworks"] = "104.png",
		-- emoji: WeChat_firecracker
		["WeChat_firecracker"] = "105.png",
		-- emoji: WeChat_pig
		["WeChat_pig"] = "106.png",
		-- emoji: WeChat_waddle
		["WeChat_waddle"] = "107.png",
		-- emoji: WeChat_tremble
		["WeChat_tremble"] = "108.png",
		-- emoji: WeChat_twirl
		["WeChat_twirl"] = "109.png",
	},

	GroupInfo = {
		GroupCount = 1,
		EmojiCount = 109,
		{
			SubGroupCount = 1,
			EmojiCount = 109,
			{
				EmojiCount = 109,
				"WeChat_smile",
				"WeChat_grimace",
				"WeChat_drool",
				"WeChat_scowl",
				"WeChat_coolguy",
				"WeChat_sob",
				"WeChat_shy",
				"WeChat_silent",
				"WeChat_sleep",
				"WeChat_cry",
				"WeChat_awkward",
				"WeChat_angry",
				"WeChat_tongue",
				"WeChat_grin",
				"WeChat_surprise",
				"WeChat_frown",
				"WeChat_blush",
				"WeChat_scream",
				"WeChat_puke",
				"WeChat_chuckle",
				"WeChat_joyful",
				"WeChat_slight",
				"WeChat_smug",
				"WeChat_drowsy",
				"WeChat_panic",
				"WeChat_laugh",
				"WeChat_commando",
				"WeChat_scold",
				"WeChat_shocked",
				"WeChat_shhh",
				"WeChat_dizzy",
				"WeChat_toasted",
				"WeChat_skull",
				"WeChat_hammer",
				"WeChat_bye",
				"WeChat_speechless",
				"WeChat_nosepick",
				"WeChat_clap",
				"WeChat_trick",
				"WeChat_bah! r",
				"WeChat_pooh-pooh",
				"WeChat_shrunken",
				"WeChat_tearingup",
				"WeChat_sly",
				"WeChat_kiss",
				"WeChat_whimper",
				"WeChat_happy",
				"WeChat_sick",
				"WeChat_flushed",
				"WeChat_lol",
				"WeChat_terror",
				"WeChat_letdown",
				"WeChat_duh",
				"WeChat_hey",
				"WeChat_facepalm",
				"WeChat_smirk",
				"WeChat_smart",
				"WeChat_concerned",
				"WeChat_yeah!",
				"WeChat_onlooker",
				"WeChat_goforlt",
				"WeChat_sweats",
				"WeChat_omg",
				"WeChat_emm",
				"WeChat_respect",
				"WeChat_doge",
				"WeChat_noprob",
				"WeChat_mybad",
				"WeChat_wow",
				"WeChat_boring",
				"WeChat_666",
				"WeChat_letmesee",
				"WeChat_sigh",
				"WeChat_hurt",
				"WeChat_broken",
				"WeChat_lips",
				"WeChat_heart",
				"WeChat_brokenheart",
				"WeChat_hug",
				"WeChat_thumbsup",
				"WeChat_thumbsdown",
				"WeChat_shake",
				"WeChat_peace",
				"WeChat_salute",
				"WeChat_beckon",
				"WeChat_fist",
				"WeChat_ok",
				"WeChat_worship",
				"WeChat_beer",
				"WeChat_coffee",
				"WeChat_cake",
				"WeChat_rose",
				"WeChat_wilt",
				"WeChat_cleaver",
				"WeChat_bomb",
				"WeChat_poop",
				"WeChat_moon",
				"WeChat_sun",
				"WeChat_party",
				"WeChat_gift",
				"WeChat_packet",
				"WeChat_rich",
				"WeChat_blessing",
				"WeChat_fireworks",
				"WeChat_firecracker",
				"WeChat_pig",
				"WeChat_waddle",
				"WeChat_tremble",
				"WeChat_twirl",
			},

		},
	},

	-- ====================================================================
	-- ========================  key to shortcode =========================
	-- ====================================================================
	KeyToShortcode = {
		-- emoji:WeChat_smile
		["WeChat_smile"] = "WeChat·Smile",
		-- emoji:WeChat_grimace
		["WeChat_grimace"] = "WeChat·Grimace",
		-- emoji:WeChat_drool
		["WeChat_drool"] = "WeChat·Drool",
		-- emoji:WeChat_scowl
		["WeChat_scowl"] = "WeChat·Scowl",
		-- emoji:WeChat_coolguy
		["WeChat_coolguy"] = "WeChat·CoolGuy",
		-- emoji:WeChat_sob
		["WeChat_sob"] = "WeChat·Sob",
		-- emoji:WeChat_shy
		["WeChat_shy"] = "WeChat·Shy",
		-- emoji:WeChat_silent
		["WeChat_silent"] = "WeChat·Silent",
		-- emoji:WeChat_sleep
		["WeChat_sleep"] = "WeChat·Sleep",
		-- emoji:WeChat_cry
		["WeChat_cry"] = "WeChat·Cry",
		-- emoji:WeChat_awkward
		["WeChat_awkward"] = "WeChat·Awkward",
		-- emoji:WeChat_angry
		["WeChat_angry"] = "WeChat·Angry",
		-- emoji:WeChat_tongue
		["WeChat_tongue"] = "WeChat·Tongue",
		-- emoji:WeChat_grin
		["WeChat_grin"] = "WeChat·Grin",
		-- emoji:WeChat_surprise
		["WeChat_surprise"] = "WeChat·Surprise",
		-- emoji:WeChat_frown
		["WeChat_frown"] = "WeChat·Frown",
		-- emoji:WeChat_blush
		["WeChat_blush"] = "WeChat·Blush",
		-- emoji:WeChat_scream
		["WeChat_scream"] = "WeChat·Scream",
		-- emoji:WeChat_puke
		["WeChat_puke"] = "WeChat·Puke",
		-- emoji:WeChat_chuckle
		["WeChat_chuckle"] = "WeChat·Chuckle",
		-- emoji:WeChat_joyful
		["WeChat_joyful"] = "WeChat·Joyful",
		-- emoji:WeChat_slight
		["WeChat_slight"] = "WeChat·Slight",
		-- emoji:WeChat_smug
		["WeChat_smug"] = "WeChat·Smug",
		-- emoji:WeChat_drowsy
		["WeChat_drowsy"] = "WeChat·Drowsy",
		-- emoji:WeChat_panic
		["WeChat_panic"] = "WeChat·Panic",
		-- emoji:WeChat_laugh
		["WeChat_laugh"] = "WeChat·Laugh",
		-- emoji:WeChat_commando
		["WeChat_commando"] = "WeChat·Commando",
		-- emoji:WeChat_scold
		["WeChat_scold"] = "WeChat·Scold",
		-- emoji:WeChat_shocked
		["WeChat_shocked"] = "WeChat·Shocked",
		-- emoji:WeChat_shhh
		["WeChat_shhh"] = "WeChat·Shhh",
		-- emoji:WeChat_dizzy
		["WeChat_dizzy"] = "WeChat·Dizzy",
		-- emoji:WeChat_toasted
		["WeChat_toasted"] = "WeChat·Toasted",
		-- emoji:WeChat_skull
		["WeChat_skull"] = "WeChat·Skull",
		-- emoji:WeChat_hammer
		["WeChat_hammer"] = "WeChat·Hammer",
		-- emoji:WeChat_bye
		["WeChat_bye"] = "WeChat·Bye",
		-- emoji:WeChat_speechless
		["WeChat_speechless"] = "WeChat·Speechless",
		-- emoji:WeChat_nosepick
		["WeChat_nosepick"] = "WeChat·NosePick",
		-- emoji:WeChat_clap
		["WeChat_clap"] = "WeChat·Clap",
		-- emoji:WeChat_trick
		["WeChat_trick"] = "WeChat·Trick",
		-- emoji:WeChat_bah! r
		["WeChat_bah! r"] = "WeChat·Bah! R",
		-- emoji:WeChat_pooh-pooh
		["WeChat_pooh-pooh"] = "WeChat·Pooh-pooh",
		-- emoji:WeChat_shrunken
		["WeChat_shrunken"] = "WeChat·Shrunken",
		-- emoji:WeChat_tearingup
		["WeChat_tearingup"] = "WeChat·TearingUp",
		-- emoji:WeChat_sly
		["WeChat_sly"] = "WeChat·Sly",
		-- emoji:WeChat_kiss
		["WeChat_kiss"] = "WeChat·Kiss",
		-- emoji:WeChat_whimper
		["WeChat_whimper"] = "WeChat·Whimper",
		-- emoji:WeChat_happy
		["WeChat_happy"] = "WeChat·Happy",
		-- emoji:WeChat_sick
		["WeChat_sick"] = "WeChat·Sick",
		-- emoji:WeChat_flushed
		["WeChat_flushed"] = "WeChat·Flushed",
		-- emoji:WeChat_lol
		["WeChat_lol"] = "WeChat·Lol",
		-- emoji:WeChat_terror
		["WeChat_terror"] = "WeChat·Terror",
		-- emoji:WeChat_letdown
		["WeChat_letdown"] = "WeChat·Letdown",
		-- emoji:WeChat_duh
		["WeChat_duh"] = "WeChat·Duh",
		-- emoji:WeChat_hey
		["WeChat_hey"] = "WeChat·Hey",
		-- emoji:WeChat_facepalm
		["WeChat_facepalm"] = "WeChat·Facepalm",
		-- emoji:WeChat_smirk
		["WeChat_smirk"] = "WeChat·Smirk",
		-- emoji:WeChat_smart
		["WeChat_smart"] = "WeChat·Smart",
		-- emoji:WeChat_concerned
		["WeChat_concerned"] = "WeChat·Concerned",
		-- emoji:WeChat_yeah!
		["WeChat_yeah!"] = "WeChat·Yeah!",
		-- emoji:WeChat_onlooker
		["WeChat_onlooker"] = "WeChat·Onlooker",
		-- emoji:WeChat_goforlt
		["WeChat_goforlt"] = "WeChat·GoForlt",
		-- emoji:WeChat_sweats
		["WeChat_sweats"] = "WeChat·Sweats",
		-- emoji:WeChat_omg
		["WeChat_omg"] = "WeChat·OMG",
		-- emoji:WeChat_emm
		["WeChat_emm"] = "WeChat·Emm",
		-- emoji:WeChat_respect
		["WeChat_respect"] = "WeChat·Respect",
		-- emoji:WeChat_doge
		["WeChat_doge"] = "WeChat·Doge",
		-- emoji:WeChat_noprob
		["WeChat_noprob"] = "WeChat·NoProb",
		-- emoji:WeChat_mybad
		["WeChat_mybad"] = "WeChat·MyBad",
		-- emoji:WeChat_wow
		["WeChat_wow"] = "WeChat·Wow",
		-- emoji:WeChat_boring
		["WeChat_boring"] = "WeChat·Boring",
		-- emoji:WeChat_666
		["WeChat_666"] = "WeChat·666",
		-- emoji:WeChat_letmesee
		["WeChat_letmesee"] = "WeChat·LetMeSee",
		-- emoji:WeChat_sigh
		["WeChat_sigh"] = "WeChat·Sigh",
		-- emoji:WeChat_hurt
		["WeChat_hurt"] = "WeChat·Hurt",
		-- emoji:WeChat_broken
		["WeChat_broken"] = "WeChat·Broken",
		-- emoji:WeChat_lips
		["WeChat_lips"] = "WeChat·Lips",
		-- emoji:WeChat_heart
		["WeChat_heart"] = "WeChat·Heart",
		-- emoji:WeChat_brokenheart
		["WeChat_brokenheart"] = "WeChat·BrokenHeart",
		-- emoji:WeChat_hug
		["WeChat_hug"] = "WeChat·Hug",
		-- emoji:WeChat_thumbsup
		["WeChat_thumbsup"] = "WeChat·ThumbsUp",
		-- emoji:WeChat_thumbsdown
		["WeChat_thumbsdown"] = "WeChat·ThumbsDown",
		-- emoji:WeChat_shake
		["WeChat_shake"] = "WeChat·Shake",
		-- emoji:WeChat_peace
		["WeChat_peace"] = "WeChat·Peace",
		-- emoji:WeChat_salute
		["WeChat_salute"] = "WeChat·Salute",
		-- emoji:WeChat_beckon
		["WeChat_beckon"] = "WeChat·Beckon",
		-- emoji:WeChat_fist
		["WeChat_fist"] = "WeChat·Fist",
		-- emoji:WeChat_ok
		["WeChat_ok"] = "WeChat·OK",
		-- emoji:WeChat_worship
		["WeChat_worship"] = "WeChat·Worship",
		-- emoji:WeChat_beer
		["WeChat_beer"] = "WeChat·Beer",
		-- emoji:WeChat_coffee
		["WeChat_coffee"] = "WeChat·Coffee",
		-- emoji:WeChat_cake
		["WeChat_cake"] = "WeChat·Cake",
		-- emoji:WeChat_rose
		["WeChat_rose"] = "WeChat·Rose",
		-- emoji:WeChat_wilt
		["WeChat_wilt"] = "WeChat·Wilt",
		-- emoji:WeChat_cleaver
		["WeChat_cleaver"] = "WeChat·Cleaver",
		-- emoji:WeChat_bomb
		["WeChat_bomb"] = "WeChat·Bomb",
		-- emoji:WeChat_poop
		["WeChat_poop"] = "WeChat·Poop",
		-- emoji:WeChat_moon
		["WeChat_moon"] = "WeChat·Moon",
		-- emoji:WeChat_sun
		["WeChat_sun"] = "WeChat·Sun",
		-- emoji:WeChat_party
		["WeChat_party"] = "WeChat·Party",
		-- emoji:WeChat_gift
		["WeChat_gift"] = "WeChat·gift",
		-- emoji:WeChat_packet
		["WeChat_packet"] = "WeChat·Packet",
		-- emoji:WeChat_rich
		["WeChat_rich"] = "WeChat·Rich",
		-- emoji:WeChat_blessing
		["WeChat_blessing"] = "WeChat·Blessing",
		-- emoji:WeChat_fireworks
		["WeChat_fireworks"] = "WeChat·Fireworks",
		-- emoji:WeChat_firecracker
		["WeChat_firecracker"] = "WeChat·Firecracker",
		-- emoji:WeChat_pig
		["WeChat_pig"] = "WeChat·Pig",
		-- emoji:WeChat_waddle
		["WeChat_waddle"] = "WeChat·Waddle",
		-- emoji:WeChat_tremble
		["WeChat_tremble"] = "WeChat·Tremble",
		-- emoji:WeChat_twirl
		["WeChat_twirl"] = "WeChat·Twirl",
	},

	-- ====================================================================
	-- ======================= short code(s) to key =======================
	-- ====================================================================
	ShortcodesToKey = {
		-- emoji:WeChat_smile
		["WeChat·Smile"] = "WeChat_smile",
		-- emoji:WeChat_grimace
		["WeChat·Grimace"] = "WeChat_grimace",
		-- emoji:WeChat_drool
		["WeChat·Drool"] = "WeChat_drool",
		-- emoji:WeChat_scowl
		["WeChat·Scowl"] = "WeChat_scowl",
		-- emoji:WeChat_coolguy
		["WeChat·CoolGuy"] = "WeChat_coolguy",
		-- emoji:WeChat_sob
		["WeChat·Sob"] = "WeChat_sob",
		-- emoji:WeChat_shy
		["WeChat·Shy"] = "WeChat_shy",
		-- emoji:WeChat_silent
		["WeChat·Silent"] = "WeChat_silent",
		-- emoji:WeChat_sleep
		["WeChat·Sleep"] = "WeChat_sleep",
		-- emoji:WeChat_cry
		["WeChat·Cry"] = "WeChat_cry",
		-- emoji:WeChat_awkward
		["WeChat·Awkward"] = "WeChat_awkward",
		-- emoji:WeChat_angry
		["WeChat·Angry"] = "WeChat_angry",
		-- emoji:WeChat_tongue
		["WeChat·Tongue"] = "WeChat_tongue",
		-- emoji:WeChat_grin
		["WeChat·Grin"] = "WeChat_grin",
		-- emoji:WeChat_surprise
		["WeChat·Surprise"] = "WeChat_surprise",
		-- emoji:WeChat_frown
		["WeChat·Frown"] = "WeChat_frown",
		-- emoji:WeChat_blush
		["WeChat·Blush"] = "WeChat_blush",
		-- emoji:WeChat_scream
		["WeChat·Scream"] = "WeChat_scream",
		-- emoji:WeChat_puke
		["WeChat·Puke"] = "WeChat_puke",
		-- emoji:WeChat_chuckle
		["WeChat·Chuckle"] = "WeChat_chuckle",
		-- emoji:WeChat_joyful
		["WeChat·Joyful"] = "WeChat_joyful",
		-- emoji:WeChat_slight
		["WeChat·Slight"] = "WeChat_slight",
		-- emoji:WeChat_smug
		["WeChat·Smug"] = "WeChat_smug",
		-- emoji:WeChat_drowsy
		["WeChat·Drowsy"] = "WeChat_drowsy",
		-- emoji:WeChat_panic
		["WeChat·Panic"] = "WeChat_panic",
		-- emoji:WeChat_laugh
		["WeChat·Laugh"] = "WeChat_laugh",
		-- emoji:WeChat_commando
		["WeChat·Commando"] = "WeChat_commando",
		-- emoji:WeChat_scold
		["WeChat·Scold"] = "WeChat_scold",
		-- emoji:WeChat_shocked
		["WeChat·Shocked"] = "WeChat_shocked",
		-- emoji:WeChat_shhh
		["WeChat·Shhh"] = "WeChat_shhh",
		-- emoji:WeChat_dizzy
		["WeChat·Dizzy"] = "WeChat_dizzy",
		-- emoji:WeChat_toasted
		["WeChat·Toasted"] = "WeChat_toasted",
		-- emoji:WeChat_skull
		["WeChat·Skull"] = "WeChat_skull",
		-- emoji:WeChat_hammer
		["WeChat·Hammer"] = "WeChat_hammer",
		-- emoji:WeChat_bye
		["WeChat·Bye"] = "WeChat_bye",
		-- emoji:WeChat_speechless
		["WeChat·Speechless"] = "WeChat_speechless",
		-- emoji:WeChat_nosepick
		["WeChat·NosePick"] = "WeChat_nosepick",
		-- emoji:WeChat_clap
		["WeChat·Clap"] = "WeChat_clap",
		-- emoji:WeChat_trick
		["WeChat·Trick"] = "WeChat_trick",
		-- emoji:WeChat_bah! r
		["WeChat·Bah! R"] = "WeChat_bah! r",
		-- emoji:WeChat_pooh-pooh
		["WeChat·Pooh-pooh"] = "WeChat_pooh-pooh",
		-- emoji:WeChat_shrunken
		["WeChat·Shrunken"] = "WeChat_shrunken",
		-- emoji:WeChat_tearingup
		["WeChat·TearingUp"] = "WeChat_tearingup",
		-- emoji:WeChat_sly
		["WeChat·Sly"] = "WeChat_sly",
		-- emoji:WeChat_kiss
		["WeChat·Kiss"] = "WeChat_kiss",
		-- emoji:WeChat_whimper
		["WeChat·Whimper"] = "WeChat_whimper",
		-- emoji:WeChat_happy
		["WeChat·Happy"] = "WeChat_happy",
		-- emoji:WeChat_sick
		["WeChat·Sick"] = "WeChat_sick",
		-- emoji:WeChat_flushed
		["WeChat·Flushed"] = "WeChat_flushed",
		-- emoji:WeChat_lol
		["WeChat·Lol"] = "WeChat_lol",
		-- emoji:WeChat_terror
		["WeChat·Terror"] = "WeChat_terror",
		-- emoji:WeChat_letdown
		["WeChat·Letdown"] = "WeChat_letdown",
		-- emoji:WeChat_duh
		["WeChat·Duh"] = "WeChat_duh",
		-- emoji:WeChat_hey
		["WeChat·Hey"] = "WeChat_hey",
		-- emoji:WeChat_facepalm
		["WeChat·Facepalm"] = "WeChat_facepalm",
		-- emoji:WeChat_smirk
		["WeChat·Smirk"] = "WeChat_smirk",
		-- emoji:WeChat_smart
		["WeChat·Smart"] = "WeChat_smart",
		-- emoji:WeChat_concerned
		["WeChat·Concerned"] = "WeChat_concerned",
		-- emoji:WeChat_yeah!
		["WeChat·Yeah!"] = "WeChat_yeah!",
		-- emoji:WeChat_onlooker
		["WeChat·Onlooker"] = "WeChat_onlooker",
		-- emoji:WeChat_goforlt
		["WeChat·GoForlt"] = "WeChat_goforlt",
		-- emoji:WeChat_sweats
		["WeChat·Sweats"] = "WeChat_sweats",
		-- emoji:WeChat_omg
		["WeChat·OMG"] = "WeChat_omg",
		-- emoji:WeChat_emm
		["WeChat·Emm"] = "WeChat_emm",
		-- emoji:WeChat_respect
		["WeChat·Respect"] = "WeChat_respect",
		-- emoji:WeChat_doge
		["WeChat·Doge"] = "WeChat_doge",
		-- emoji:WeChat_noprob
		["WeChat·NoProb"] = "WeChat_noprob",
		-- emoji:WeChat_mybad
		["WeChat·MyBad"] = "WeChat_mybad",
		-- emoji:WeChat_wow
		["WeChat·Wow"] = "WeChat_wow",
		-- emoji:WeChat_boring
		["WeChat·Boring"] = "WeChat_boring",
		-- emoji:WeChat_666
		["WeChat·666"] = "WeChat_666",
		-- emoji:WeChat_letmesee
		["WeChat·LetMeSee"] = "WeChat_letmesee",
		-- emoji:WeChat_sigh
		["WeChat·Sigh"] = "WeChat_sigh",
		-- emoji:WeChat_hurt
		["WeChat·Hurt"] = "WeChat_hurt",
		-- emoji:WeChat_broken
		["WeChat·Broken"] = "WeChat_broken",
		-- emoji:WeChat_lips
		["WeChat·Lips"] = "WeChat_lips",
		-- emoji:WeChat_heart
		["WeChat·Heart"] = "WeChat_heart",
		-- emoji:WeChat_brokenheart
		["WeChat·BrokenHeart"] = "WeChat_brokenheart",
		-- emoji:WeChat_hug
		["WeChat·Hug"] = "WeChat_hug",
		-- emoji:WeChat_thumbsup
		["WeChat·ThumbsUp"] = "WeChat_thumbsup",
		-- emoji:WeChat_thumbsdown
		["WeChat·ThumbsDown"] = "WeChat_thumbsdown",
		-- emoji:WeChat_shake
		["WeChat·Shake"] = "WeChat_shake",
		-- emoji:WeChat_peace
		["WeChat·Peace"] = "WeChat_peace",
		-- emoji:WeChat_salute
		["WeChat·Salute"] = "WeChat_salute",
		-- emoji:WeChat_beckon
		["WeChat·Beckon"] = "WeChat_beckon",
		-- emoji:WeChat_fist
		["WeChat·Fist"] = "WeChat_fist",
		-- emoji:WeChat_ok
		["WeChat·OK"] = "WeChat_ok",
		-- emoji:WeChat_worship
		["WeChat·Worship"] = "WeChat_worship",
		-- emoji:WeChat_beer
		["WeChat·Beer"] = "WeChat_beer",
		-- emoji:WeChat_coffee
		["WeChat·Coffee"] = "WeChat_coffee",
		-- emoji:WeChat_cake
		["WeChat·Cake"] = "WeChat_cake",
		-- emoji:WeChat_rose
		["WeChat·Rose"] = "WeChat_rose",
		-- emoji:WeChat_wilt
		["WeChat·Wilt"] = "WeChat_wilt",
		-- emoji:WeChat_cleaver
		["WeChat·Cleaver"] = "WeChat_cleaver",
		-- emoji:WeChat_bomb
		["WeChat·Bomb"] = "WeChat_bomb",
		-- emoji:WeChat_poop
		["WeChat·Poop"] = "WeChat_poop",
		-- emoji:WeChat_moon
		["WeChat·Moon"] = "WeChat_moon",
		-- emoji:WeChat_sun
		["WeChat·Sun"] = "WeChat_sun",
		-- emoji:WeChat_party
		["WeChat·Party"] = "WeChat_party",
		-- emoji:WeChat_gift
		["WeChat·gift"] = "WeChat_gift",
		-- emoji:WeChat_packet
		["WeChat·Packet"] = "WeChat_packet",
		-- emoji:WeChat_rich
		["WeChat·Rich"] = "WeChat_rich",
		-- emoji:WeChat_blessing
		["WeChat·Blessing"] = "WeChat_blessing",
		-- emoji:WeChat_fireworks
		["WeChat·Fireworks"] = "WeChat_fireworks",
		-- emoji:WeChat_firecracker
		["WeChat·Firecracker"] = "WeChat_firecracker",
		-- emoji:WeChat_pig
		["WeChat·Pig"] = "WeChat_pig",
		-- emoji:WeChat_waddle
		["WeChat·Waddle"] = "WeChat_waddle",
		-- emoji:WeChat_tremble
		["WeChat·Tremble"] = "WeChat_tremble",
		-- emoji:WeChat_twirl
		["WeChat·Twirl"] = "WeChat_twirl",
	},

	-- ====================================================================
	-- ========================= short code list ==========================
	-- ====================================================================
	ShortcodeList = {
		"WeChat·Smile",
		"WeChat·Grimace",
		"WeChat·Drool",
		"WeChat·Scowl",
		"WeChat·CoolGuy",
		"WeChat·Sob",
		"WeChat·Shy",
		"WeChat·Silent",
		"WeChat·Sleep",
		"WeChat·Cry",
		"WeChat·Awkward",
		"WeChat·Angry",
		"WeChat·Tongue",
		"WeChat·Grin",
		"WeChat·Surprise",
		"WeChat·Frown",
		"WeChat·Blush",
		"WeChat·Scream",
		"WeChat·Puke",
		"WeChat·Chuckle",
		"WeChat·Joyful",
		"WeChat·Slight",
		"WeChat·Smug",
		"WeChat·Drowsy",
		"WeChat·Panic",
		"WeChat·Laugh",
		"WeChat·Commando",
		"WeChat·Scold",
		"WeChat·Shocked",
		"WeChat·Shhh",
		"WeChat·Dizzy",
		"WeChat·Toasted",
		"WeChat·Skull",
		"WeChat·Hammer",
		"WeChat·Bye",
		"WeChat·Speechless",
		"WeChat·NosePick",
		"WeChat·Clap",
		"WeChat·Trick",
		"WeChat·Bah! R",
		"WeChat·Pooh-pooh",
		"WeChat·Shrunken",
		"WeChat·TearingUp",
		"WeChat·Sly",
		"WeChat·Kiss",
		"WeChat·Whimper",
		"WeChat·Happy",
		"WeChat·Sick",
		"WeChat·Flushed",
		"WeChat·Lol",
		"WeChat·Terror",
		"WeChat·Letdown",
		"WeChat·Duh",
		"WeChat·Hey",
		"WeChat·Facepalm",
		"WeChat·Smirk",
		"WeChat·Smart",
		"WeChat·Concerned",
		"WeChat·Yeah!",
		"WeChat·Onlooker",
		"WeChat·GoForlt",
		"WeChat·Sweats",
		"WeChat·OMG",
		"WeChat·Emm",
		"WeChat·Respect",
		"WeChat·Doge",
		"WeChat·NoProb",
		"WeChat·MyBad",
		"WeChat·Wow",
		"WeChat·Boring",
		"WeChat·666",
		"WeChat·LetMeSee",
		"WeChat·Sigh",
		"WeChat·Hurt",
		"WeChat·Broken",
		"WeChat·Lips",
		"WeChat·Heart",
		"WeChat·BrokenHeart",
		"WeChat·Hug",
		"WeChat·ThumbsUp",
		"WeChat·ThumbsDown",
		"WeChat·Shake",
		"WeChat·Peace",
		"WeChat·Salute",
		"WeChat·Beckon",
		"WeChat·Fist",
		"WeChat·OK",
		"WeChat·Worship",
		"WeChat·Beer",
		"WeChat·Coffee",
		"WeChat·Cake",
		"WeChat·Rose",
		"WeChat·Wilt",
		"WeChat·Cleaver",
		"WeChat·Bomb",
		"WeChat·Poop",
		"WeChat·Moon",
		"WeChat·Sun",
		"WeChat·Party",
		"WeChat·gift",
		"WeChat·Packet",
		"WeChat·Rich",
		"WeChat·Blessing",
		"WeChat·Fireworks",
		"WeChat·Firecracker",
		"WeChat·Pig",
		"WeChat·Waddle",
		"WeChat·Tremble",
		"WeChat·Twirl",
		ShortcodeCount = 109,
	},

	["WeChat_smile"] = {
		Name = "Smile",
		Shortcodes = {
			"WeChat·Smile",
		},
		Keywords = {
			"smile",
			"smiling",
			"grin",
			"grinning",
		},
	},
	["WeChat_grimace"] = {
		Name = "Grimace",
		Shortcodes = {
			"WeChat·Grimace",
		},
		Keywords = {
			"grimace",
			"face",
			"make a face",
			"pull a face",
		},
	},
	["WeChat_drool"] = {
		Name = "Drool",
		Shortcodes = {
			"WeChat·Drool",
		},
		Keywords = {
			"baloney",
			"boloney",
			"bilgewater",
			"bosh",
			"drool",
			"humbug",
			"taradiddle",
			"tarradiddle",
		},
	},
	["WeChat_scowl"] = {
		Name = "Scowl",
		Shortcodes = {
			"WeChat·Scowl",
		},
		Keywords = {
			"frown",
			"scowl",
		},
	},
	["WeChat_coolguy"] = {
		Name = "CoolGuy",
		Shortcodes = {
			"WeChat·CoolGuy",
		},
	},
	["WeChat_sob"] = {
		Name = "Sob",
		Shortcodes = {
			"WeChat·Sob",
		},
		Keywords = {
			"shortness of breath",
			"SOB",
			"breathlessness",
			"asshole",
			"bastard",
			"cocksucker",
			"dickhead",
			"shit",
		},
	},
	["WeChat_shy"] = {
		Name = "Shy",
		Shortcodes = {
			"WeChat·Shy",
		},
		Keywords = {
			"shy",
			"diffident",
			"timid",
			"unsure",
		},
	},
	["WeChat_silent"] = {
		Name = "Silent",
		Shortcodes = {
			"WeChat·Silent",
		},
		Keywords = {
			"silent",
			"soundless",
			"still",
			"mum",
			"tacit",
			"understood",
			"unsounded",
			"dumb",
		},
	},
	["WeChat_sleep"] = {
		Name = "Sleep",
		Shortcodes = {
			"WeChat·Sleep",
		},
		Keywords = {
			"sleep",
			"slumber",
			"sopor",
			"nap",
			"rest",
			"eternal rest",
			"eternal sleep",
			"quietus",
		},
	},
	["WeChat_cry"] = {
		Name = "Cry",
		Shortcodes = {
			"WeChat·Cry",
		},
		Keywords = {
			"cry",
			"outcry",
			"call",
			"yell",
			"shout",
			"vociferation",
			"war cry",
			"rallying cry",
		},
	},
	["WeChat_awkward"] = {
		Name = "Awkward",
		Shortcodes = {
			"WeChat·Awkward",
		},
		Keywords = {
			"awkward",
			"bunglesome",
			"clumsy",
			"ungainly",
			"cumbersome",
			"inapt",
			"inept",
			"ill-chosen",
		},
	},
	["WeChat_angry"] = {
		Name = "Angry",
		Shortcodes = {
			"WeChat·Angry",
		},
		Keywords = {
			"angry",
			"furious",
			"raging",
			"tempestuous",
			"wild",
		},
	},
	["WeChat_tongue"] = {
		Name = "Tongue",
		Shortcodes = {
			"WeChat·Tongue",
		},
		Keywords = {
			"tongue",
			"lingua",
			"glossa",
			"clapper",
			"natural language",
			"knife",
			"spit",
		},
	},
	["WeChat_grin"] = {
		Name = "Grin",
		Shortcodes = {
			"WeChat·Grin",
		},
		Keywords = {
			"smile",
			"smiling",
			"grin",
			"grinning",
		},
	},
	["WeChat_surprise"] = {
		Name = "Surprise",
		Shortcodes = {
			"WeChat·Surprise",
		},
		Keywords = {
			"surprise",
			"surprisal",
			"storm",
		},
	},
	["WeChat_frown"] = {
		Name = "Frown",
		Shortcodes = {
			"WeChat·Frown",
		},
		Keywords = {
			"frown",
			"scowl",
			"glower",
			"lour",
			"lower",
		},
	},
	["WeChat_blush"] = {
		Name = "Blush",
		Shortcodes = {
			"WeChat·Blush",
		},
		Keywords = {
			"bloom",
			"blush",
			"flush",
			"rosiness",
			"crimson",
			"redden",
		},
	},
	["WeChat_scream"] = {
		Name = "Scream",
		Shortcodes = {
			"WeChat·Scream",
		},
		Keywords = {
			"scream",
			"screaming",
			"shriek",
			"shrieking",
			"screech",
			"screeching",
			"belly laugh",
			"sidesplitter",
		},
	},
	["WeChat_puke"] = {
		Name = "Puke",
		Shortcodes = {
			"WeChat·Puke",
		},
		Keywords = {
			"rotter",
			"dirty dog",
			"rat",
			"skunk",
			"stinker",
			"stinkpot",
			"bum",
			"puke",
		},
	},
	["WeChat_chuckle"] = {
		Name = "Chuckle",
		Shortcodes = {
			"WeChat·Chuckle",
		},
		Keywords = {
			"chortle",
			"chuckle",
			"laugh softly",
		},
	},
	["WeChat_joyful"] = {
		Name = "Joyful",
		Shortcodes = {
			"WeChat·Joyful",
		},
		Keywords = {
			"joyful",
			"elated",
			"gleeful",
			"jubilant",
		},
	},
	["WeChat_slight"] = {
		Name = "Slight",
		Shortcodes = {
			"WeChat·Slight",
		},
		Keywords = {
			"rebuff",
			"slight",
			"cold-shoulder",
			"little",
			"flimsy",
			"fragile",
			"tenuous",
			"thin",
		},
	},
	["WeChat_smug"] = {
		Name = "Smug",
		Shortcodes = {
			"WeChat·Smug",
		},
		Keywords = {
			"smug",
			"self-satisfied",
		},
	},
	["WeChat_drowsy"] = {
		Name = "Drowsy",
		Shortcodes = {
			"WeChat·Drowsy",
		},
		Keywords = {
			"drowsy",
			"drowsing",
			"dozy",
			"oscitant",
			"yawning",
		},
	},
	["WeChat_panic"] = {
		Name = "Panic",
		Shortcodes = {
			"WeChat·Panic",
		},
		Keywords = {
			"panic",
			"terror",
			"affright",
			"scare",
		},
	},
	["WeChat_laugh"] = {
		Name = "Laugh",
		Shortcodes = {
			"WeChat·Laugh",
		},
		Keywords = {
			"laugh",
			"laughter",
			"joke",
			"gag",
			"jest",
			"jape",
			"express joy",
			"express mirth",
		},
	},
	["WeChat_commando"] = {
		Name = "Commando",
		Shortcodes = {
			"WeChat·Commando",
		},
		Keywords = {
			"commando",
			"ranger",
		},
	},
	["WeChat_scold"] = {
		Name = "Scold",
		Shortcodes = {
			"WeChat·Scold",
		},
		Keywords = {
			"scold",
			"scolder",
			"nag",
			"nagger",
			"common scold",
			"call on the carpet",
			"take to task",
			"rebuke",
		},
	},
	["WeChat_shocked"] = {
		Name = "Shocked",
		Shortcodes = {
			"WeChat·Shocked",
		},
		Keywords = {
			"aghast",
			"appalled",
			"dismayed",
			"shocked",
		},
	},
	["WeChat_shhh"] = {
		Name = "Shhh",
		Shortcodes = {
			"WeChat·Shhh",
		},
	},
	["WeChat_dizzy"] = {
		Name = "Dizzy",
		Shortcodes = {
			"WeChat·Dizzy",
		},
		Keywords = {
			"dizzy",
			"giddy",
			"woozy",
			"vertiginous",
			"airheaded",
			"empty-headed",
			"featherbrained",
			"light-headed",
		},
	},
	["WeChat_toasted"] = {
		Name = "Toasted",
		Shortcodes = {
			"WeChat·Toasted",
		},
		Keywords = {
			"toasted",
		},
	},
	["WeChat_skull"] = {
		Name = "Skull",
		Shortcodes = {
			"WeChat·Skull",
		},
		Keywords = {
			"skull",
		},
	},
	["WeChat_hammer"] = {
		Name = "Hammer",
		Shortcodes = {
			"WeChat·Hammer",
		},
		Keywords = {
			"hammer",
			"cock",
			"malleus",
			"mallet",
			"power hammer",
			"pound",
			"hammering",
			"pounding",
		},
	},
	["WeChat_bye"] = {
		Name = "Bye",
		Shortcodes = {
			"WeChat·Bye",
		},
		Keywords = {
			"bye",
			"pass",
			"adieu",
			"adios",
			"arrivederci",
			"auf wiedersehen",
			"au revoir",
			"bye-bye",
		},
	},
	["WeChat_speechless"] = {
		Name = "Speechless",
		Shortcodes = {
			"WeChat·Speechless",
		},
		Keywords = {
			"speechless",
			"dumb",
		},
	},
	["WeChat_nosepick"] = {
		Name = "NosePick",
		Shortcodes = {
			"WeChat·NosePick",
		},
	},
	["WeChat_clap"] = {
		Name = "Clap",
		Shortcodes = {
			"WeChat·Clap",
		},
		Keywords = {
			"bang",
			"clap",
			"eruption",
			"blast",
			"bam",
			"gonorrhea",
			"gonorrhoea",
			"clack",
		},
	},
	["WeChat_trick"] = {
		Name = "Trick",
		Shortcodes = {
			"WeChat·Trick",
		},
		Keywords = {
			"trick",
			"fast one",
			"antic",
			"joke",
			"prank",
			"caper",
			"put-on",
			"magic trick",
		},
	},
	["WeChat_bah! r"] = {
		Name = "Bah! R",
		Shortcodes = {
			"WeChat·Bah! R",
		},
		Keywords = {
			"roentgen",
			"R",
			"gas constant",
			"universal gas constant",
			"r",
			"radius",
		},
	},
	["WeChat_pooh-pooh"] = {
		Name = "Pooh-pooh",
		Shortcodes = {
			"WeChat·Pooh-pooh",
		},
	},
	["WeChat_shrunken"] = {
		Name = "Shrunken",
		Shortcodes = {
			"WeChat·Shrunken",
		},
		Keywords = {
			"shriveled",
			"shrivelled",
			"shrunken",
			"withered",
			"wizen",
			"wizened",
		},
	},
	["WeChat_tearingup"] = {
		Name = "TearingUp",
		Shortcodes = {
			"WeChat·TearingUp",
		},
	},
	["WeChat_sly"] = {
		Name = "Sly",
		Shortcodes = {
			"WeChat·Sly",
		},
		Keywords = {
			"crafty",
			"cunning",
			"dodgy",
			"foxy",
			"guileful",
			"knavish",
			"slick",
			"sly",
		},
	},
	["WeChat_kiss"] = {
		Name = "Kiss",
		Shortcodes = {
			"WeChat·Kiss",
		},
		Keywords = {
			"kiss",
			"buss",
			"osculation",
			"candy kiss",
			"snog",
			"osculate",
		},
	},
	["WeChat_whimper"] = {
		Name = "Whimper",
		Shortcodes = {
			"WeChat·Whimper",
		},
		Keywords = {
			"whimper",
			"whine",
			"wail",
			"mewl",
			"pule",
		},
	},
	["WeChat_happy"] = {
		Name = "Happy",
		Shortcodes = {
			"WeChat·Happy",
		},
		Keywords = {
			"happy",
			"felicitous",
			"glad",
			"well-chosen",
		},
	},
	["WeChat_sick"] = {
		Name = "Sick",
		Shortcodes = {
			"WeChat·Sick",
		},
		Keywords = {
			"sick",
			"vomit",
			"vomit up",
			"purge",
			"cast",
			"cat",
			"be sick",
			"disgorge",
		},
	},
	["WeChat_flushed"] = {
		Name = "Flushed",
		Shortcodes = {
			"WeChat·Flushed",
		},
		Keywords = {
			"flushed",
			"rose-cheeked",
			"rosy",
			"rosy-cheeked",
			"crimson",
			"red",
			"reddened",
			"red-faced",
		},
	},
	["WeChat_lol"] = {
		Name = "Lol",
		Shortcodes = {
			"WeChat·Lol",
		},
	},
	["WeChat_terror"] = {
		Name = "Terror",
		Shortcodes = {
			"WeChat·Terror",
		},
		Keywords = {
			"panic",
			"terror",
			"affright",
			"scourge",
			"threat",
			"brat",
			"little terror",
			"holy terror",
		},
	},
	["WeChat_letdown"] = {
		Name = "Letdown",
		Shortcodes = {
			"WeChat·Letdown",
		},
		Keywords = {
			"disappointment",
			"letdown",
		},
	},
	["WeChat_duh"] = {
		Name = "Duh",
		Shortcodes = {
			"WeChat·Duh",
		},
	},
	["WeChat_hey"] = {
		Name = "Hey",
		Shortcodes = {
			"WeChat·Hey",
		},
	},
	["WeChat_facepalm"] = {
		Name = "Facepalm",
		Shortcodes = {
			"WeChat·Facepalm",
		},
	},
	["WeChat_smirk"] = {
		Name = "Smirk",
		Shortcodes = {
			"WeChat·Smirk",
		},
		Keywords = {
			"smirk",
			"simper",
		},
	},
	["WeChat_smart"] = {
		Name = "Smart",
		Shortcodes = {
			"WeChat·Smart",
		},
		Keywords = {
			"smart",
			"smarting",
			"smartness",
			"ache",
			"hurt",
			"chic",
			"voguish",
			"bright",
		},
	},
	["WeChat_concerned"] = {
		Name = "Concerned",
		Shortcodes = {
			"WeChat·Concerned",
		},
		Keywords = {
			"concerned",
			"interested",
			"implicated",
		},
	},
	["WeChat_yeah!"] = {
		Name = "Yeah!",
		Shortcodes = {
			"WeChat·Yeah!",
		},
		Keywords = {
			"yea",
			"yeah",
		},
	},
	["WeChat_onlooker"] = {
		Name = "Onlooker",
		Shortcodes = {
			"WeChat·Onlooker",
		},
		Keywords = {
			"onlooker",
			"looker-on",
		},
	},
	["WeChat_goforlt"] = {
		Name = "GoForlt",
		Shortcodes = {
			"WeChat·GoForlt",
		},
	},
	["WeChat_sweats"] = {
		Name = "Sweats",
		Shortcodes = {
			"WeChat·Sweats",
		},
		Keywords = {
			"sweat suit",
			"sweatsuit",
			"sweats",
			"workout suit",
		},
	},
	["WeChat_omg"] = {
		Name = "OMG",
		Shortcodes = {
			"WeChat·OMG",
		},
	},
	["WeChat_emm"] = {
		Name = "Emm",
		Shortcodes = {
			"WeChat·Emm",
		},
	},
	["WeChat_respect"] = {
		Name = "Respect",
		Shortcodes = {
			"WeChat·Respect",
		},
		Keywords = {
			"respect",
			"regard",
			"esteem",
			"deference",
			"obedience",
			"respectfulness",
			"value",
			"prize",
		},
	},
	["WeChat_doge"] = {
		Name = "Doge",
		Shortcodes = {
			"WeChat·Doge",
		},
		Keywords = {
			"doge",
		},
	},
	["WeChat_noprob"] = {
		Name = "NoProb",
		Shortcodes = {
			"WeChat·NoProb",
		},
	},
	["WeChat_mybad"] = {
		Name = "MyBad",
		Shortcodes = {
			"WeChat·MyBad",
		},
	},
	["WeChat_wow"] = {
		Name = "Wow",
		Shortcodes = {
			"WeChat·Wow",
		},
		Keywords = {
			"belly laugh",
			"sidesplitter",
			"howler",
			"thigh-slapper",
			"scream",
			"wow",
			"riot",
		},
	},
	["WeChat_boring"] = {
		Name = "Boring",
		Shortcodes = {
			"WeChat·Boring",
		},
		Keywords = {
			"drilling",
			"boring",
			"oil production",
			"deadening",
			"dull",
			"ho-hum",
			"irksome",
			"slow",
		},
	},
	["WeChat_666"] = {
		Name = "666",
		Shortcodes = {
			"WeChat·666",
		},
	},
	["WeChat_letmesee"] = {
		Name = "LetMeSee",
		Shortcodes = {
			"WeChat·LetMeSee",
		},
	},
	["WeChat_sigh"] = {
		Name = "Sigh",
		Shortcodes = {
			"WeChat·Sigh",
		},
		Keywords = {
			"sigh",
			"suspiration",
			"suspire",
		},
	},
	["WeChat_hurt"] = {
		Name = "Hurt",
		Shortcodes = {
			"WeChat·Hurt",
		},
		Keywords = {
			"injury",
			"hurt",
			"harm",
			"trauma",
			"distress",
			"suffering",
			"detriment",
			"damage",
		},
	},
	["WeChat_broken"] = {
		Name = "Broken",
		Shortcodes = {
			"WeChat·Broken",
		},
		Keywords = {
			"broken",
			"crushed",
			"humbled",
			"humiliated",
			"low",
			"unkept",
			"broken in",
			"rugged",
		},
	},
	["WeChat_lips"] = {
		Name = "Lips",
		Shortcodes = {
			"WeChat·Lips",
		},
	},
	["WeChat_heart"] = {
		Name = "Heart",
		Shortcodes = {
			"WeChat·Heart",
		},
		Keywords = {
			"heart",
			"bosom",
			"pump",
			"ticker",
			"mettle",
			"nerve",
			"spunk",
			"center",
		},
	},
	["WeChat_brokenheart"] = {
		Name = "BrokenHeart",
		Shortcodes = {
			"WeChat·BrokenHeart",
		},
	},
	["WeChat_hug"] = {
		Name = "Hug",
		Shortcodes = {
			"WeChat·Hug",
		},
		Keywords = {
			"hug",
			"clinch",
			"squeeze",
			"embrace",
			"bosom",
		},
	},
	["WeChat_thumbsup"] = {
		Name = "ThumbsUp",
		Shortcodes = {
			"WeChat·ThumbsUp",
		},
	},
	["WeChat_thumbsdown"] = {
		Name = "ThumbsDown",
		Shortcodes = {
			"WeChat·ThumbsDown",
		},
	},
	["WeChat_shake"] = {
		Name = "Shake",
		Shortcodes = {
			"WeChat·Shake",
		},
		Keywords = {
			"shingle",
			"shake",
			"milkshake",
			"milk shake",
			"trill",
			"handshake",
			"handshaking",
			"handclasp",
		},
	},
	["WeChat_peace"] = {
		Name = "Peace",
		Shortcodes = {
			"WeChat·Peace",
		},
		Keywords = {
			"peace",
			"peacefulness",
			"peace of mind",
			"repose",
			"serenity",
			"heartsease",
			"ataraxis",
			"public security",
		},
	},
	["WeChat_salute"] = {
		Name = "Salute",
		Shortcodes = {
			"WeChat·Salute",
		},
		Keywords = {
			"salute",
			"salutation",
			"military greeting",
			"toast",
			"drink",
			"pledge",
			"wassail",
			"present",
		},
	},
	["WeChat_beckon"] = {
		Name = "Beckon",
		Shortcodes = {
			"WeChat·Beckon",
		},
		Keywords = {
			"beckon",
			"wave",
		},
	},
	["WeChat_fist"] = {
		Name = "Fist",
		Shortcodes = {
			"WeChat·Fist",
		},
		Keywords = {
			"fist",
			"clenched fist",
		},
	},
	["WeChat_ok"] = {
		Name = "OK",
		Shortcodes = {
			"WeChat·OK",
		},
		Keywords = {
			"Oklahoma",
			"Sooner State",
			"OK",
			"Okla.",
			"O.K.",
			"okay",
			"okey",
			"okeh",
		},
	},
	["WeChat_worship"] = {
		Name = "Worship",
		Shortcodes = {
			"WeChat·Worship",
		},
		Keywords = {
			"worship",
			"adoration",
			"idolize",
			"idolise",
			"hero-worship",
			"revere",
		},
	},
	["WeChat_beer"] = {
		Name = "Beer",
		Shortcodes = {
			"WeChat·Beer",
		},
		Keywords = {
			"beer",
		},
	},
	["WeChat_coffee"] = {
		Name = "Coffee",
		Shortcodes = {
			"WeChat·Coffee",
		},
		Keywords = {
			"coffee",
			"java",
			"coffee tree",
			"coffee bean",
			"coffee berry",
			"chocolate",
			"deep brown",
			"umber",
		},
	},
	["WeChat_cake"] = {
		Name = "Cake",
		Shortcodes = {
			"WeChat·Cake",
		},
		Keywords = {
			"cake",
			"bar",
			"patty",
			"coat",
		},
	},
	["WeChat_rose"] = {
		Name = "Rose",
		Shortcodes = {
			"WeChat·Rose",
		},
		Keywords = {
			"rose",
			"rosebush",
			"blush wine",
			"pink wine",
			"rose wine",
			"rosiness",
			"roseate",
			"rosaceous",
		},
	},
	["WeChat_wilt"] = {
		Name = "Wilt",
		Shortcodes = {
			"WeChat·Wilt",
		},
		Keywords = {
			"wilt",
			"wilt disease",
			"wilting",
			"droop",
		},
	},
	["WeChat_cleaver"] = {
		Name = "Cleaver",
		Shortcodes = {
			"WeChat·Cleaver",
		},
		Keywords = {
			"cleaver",
			"meat cleaver",
			"chopper",
		},
	},
	["WeChat_bomb"] = {
		Name = "Bomb",
		Shortcodes = {
			"WeChat·Bomb",
		},
		Keywords = {
			"bomb",
			"bomb calorimeter",
			"turkey",
			"dud",
			"bombard",
			"fail",
			"flunk",
			"flush it",
		},
	},
	["WeChat_poop"] = {
		Name = "Poop",
		Shortcodes = {
			"WeChat·Poop",
		},
		Keywords = {
			"crap",
			"dirt",
			"shit",
			"shite",
			"poop",
			"turd",
			"nincompoop",
			"ninny",
		},
	},
	["WeChat_moon"] = {
		Name = "Moon",
		Shortcodes = {
			"WeChat·Moon",
		},
		Keywords = {
			"Moon",
			"moon",
			"lunar month",
			"lunation",
			"synodic month",
			"moonlight",
			"moonshine",
			"Sun Myung Moon",
		},
	},
	["WeChat_sun"] = {
		Name = "Sun",
		Shortcodes = {
			"WeChat·Sun",
		},
		Keywords = {
			"sun",
			"Sun",
			"sunlight",
			"sunshine",
			"Sunday",
			"Lord's Day",
			"Dominicus",
			"sunbathe",
		},
	},
	["WeChat_party"] = {
		Name = "Party",
		Shortcodes = {
			"WeChat·Party",
		},
		Keywords = {
			"party",
			"political party",
			"company",
		},
	},
	["WeChat_gift"] = {
		Name = "gift",
		Shortcodes = {
			"WeChat·gift",
		},
		Keywords = {
			"gift",
			"endowment",
			"talent",
			"natural endowment",
			"giving",
			"endow",
			"indue",
			"empower",
		},
	},
	["WeChat_packet"] = {
		Name = "Packet",
		Shortcodes = {
			"WeChat·Packet",
		},
		Keywords = {
			"package",
			"bundle",
			"packet",
			"parcel",
			"mailboat",
			"mail boat",
			"packet boat",
		},
	},
	["WeChat_rich"] = {
		Name = "Rich",
		Shortcodes = {
			"WeChat·Rich",
		},
		Keywords = {
			"rich people",
			"rich",
			"fat",
			"fertile",
			"productive",
			"deep",
			"full-bodied",
			"racy",
		},
	},
	["WeChat_blessing"] = {
		Name = "Blessing",
		Shortcodes = {
			"WeChat·Blessing",
		},
		Keywords = {
			"blessing",
			"approval",
			"approving",
			"boon",
			"grace",
			"thanksgiving",
			"benediction",
		},
	},
	["WeChat_fireworks"] = {
		Name = "Fireworks",
		Shortcodes = {
			"WeChat·Fireworks",
		},
	},
	["WeChat_firecracker"] = {
		Name = "Firecracker",
		Shortcodes = {
			"WeChat·Firecracker",
		},
		Keywords = {
			"firecracker",
			"cracker",
			"banger",
		},
	},
	["WeChat_pig"] = {
		Name = "Pig",
		Shortcodes = {
			"WeChat·Pig",
		},
		Keywords = {
			"hog",
			"pig",
			"grunter",
			"squealer",
			"Sus scrofa",
			"slob",
			"sloven",
			"slovenly person",
		},
	},
	["WeChat_waddle"] = {
		Name = "Waddle",
		Shortcodes = {
			"WeChat·Waddle",
		},
		Keywords = {
			"waddle",
			"toddle",
			"coggle",
			"totter",
			"dodder",
			"paddle",
		},
	},
	["WeChat_tremble"] = {
		Name = "Tremble",
		Shortcodes = {
			"WeChat·Tremble",
		},
		Keywords = {
			"tremble",
			"shiver",
			"shake",
		},
	},
	["WeChat_twirl"] = {
		Name = "Twirl",
		Shortcodes = {
			"WeChat·Twirl",
		},
		Keywords = {
			"kink",
			"twist",
			"twirl",
			"spin",
			"twisting",
			"whirl",
			"swirl",
			"twiddle",
		},
	},

	KeywordList = {
		"howler",
		"yeah",
		"kiss",
		"flushed",
		"bam",
		"chic",
		"bar",
		"wilt disease",
		"poop",
		"shrieking",
		"beer",
		"mailboat",
		"inept",
		"deference",
		"trauma",
		"banger",
		"full-bodied",
		"rat",
		"pass",
		"withered",
		"mail boat",
		"angry",
		"packet",
		"drowsing",
		"panic",
		"wizen",
		"patty",
		"humbled",
		"peace",
		"dismayed",
		"endowment",
		"hurt",
		"hog",
		"turd",
		"Oklahoma",
		"belly laugh",
		"shiver",
		"synodic month",
		"empty-headed",
		"vertiginous",
		"sleep",
		"R",
		"umber",
		"firecracker",
		"flimsy",
		"twiddle",
		"clenched fist",
		"totter",
		"candy kiss",
		"blast",
		"looker-on",
		"r",
		"spin",
		"eternal rest",
		"spit",
		"glossa",
		"scare",
		"adios",
		"be sick",
		"red",
		"ho-hum",
		"common scold",
		"blush",
		"roseate",
		"put-on",
		"radius",
		"laugh",
		"wow",
		"shite",
		"parcel",
		"adoration",
		"nincompoop",
		"brat",
		"respect",
		"toast",
		"knife",
		"ache",
		"bilgewater",
		"unsounded",
		"pink wine",
		"peacefulness",
		"salutation",
		"party",
		"little",
		"squeeze",
		"deep",
		"flush it",
		"harm",
		"shy",
		"raging",
		"vomit up",
		"laugh softly",
		"sloven",
		"make a face",
		"antic",
		"salute",
		"pound",
		"screeching",
		"woozy",
		"dodder",
		"light-headed",
		"company",
		"diffident",
		"voguish",
		"sweatsuit",
		"ticker",
		"embrace",
		"approval",
		"rich",
		"political party",
		"quietus",
		"jest",
		"crap",
		"coffee",
		"pledge",
		"hug",
		"nagger",
		"sopor",
		"gift",
		"fast one",
		"taradiddle",
		"repose",
		"sick",
		"speechless",
		"disappointment",
		"obedience",
		"grunter",
		"nag",
		"clapper",
		"nap",
		"skunk",
		"ninny",
		"aghast",
		"dozy",
		"timid",
		"lower",
		"oil production",
		"drink",
		"handclasp",
		"letdown",
		"crafty",
		"peace of mind",
		"Sus scrofa",
		"blessing",
		"rebuff",
		"sly",
		"Lord's Day",
		"gonorrhea",
		"hero-worship",
		"snog",
		"affright",
		"smarting",
		"pull a face",
		"smirk",
		"wassail",
		"whirl",
		"military greeting",
		"rosy",
		"Okla.",
		"Sooner State",
		"wail",
		"jape",
		"featherbrained",
		"bundle",
		"osculate",
		"workout suit",
		"SOB",
		"holy terror",
		"joke",
		"humbug",
		"milkshake",
		"express joy",
		"milk shake",
		"magic trick",
		"deep brown",
		"regard",
		"thanksgiving",
		"shingle",
		"rose",
		"breathlessness",
		"call on the carpet",
		"idolize",
		"sigh",
		"meat cleaver",
		"express mirth",
		"shake",
		"concerned",
		"rosy-cheeked",
		"smile",
		"pig",
		"wilting",
		"natural endowment",
		"tarradiddle",
		"redden",
		"twirl",
		"revere",
		"twisting",
		"terror",
		"universal gas constant",
		"felicitous",
		"dirt",
		"squealer",
		"heart",
		"sunbathe",
		"cleaver",
		"chuckle",
		"coat",
		"gleeful",
		"yell",
		"Sunday",
		"scowl",
		"stinkpot",
		"foxy",
		"present",
		"twist",
		"laughter",
		"oscitant",
		"endow",
		"rich people",
		"hammer",
		"take to task",
		"cold-shoulder",
		"dumb",
		"appalled",
		"trick",
		"tacit",
		"whine",
		"shortness of breath",
		"slob",
		"ataraxis",
		"skull",
		"knavish",
		"OK",
		"buss",
		"public security",
		"rebuke",
		"cry",
		"pounding",
		"shocked",
		"dud",
		"swirl",
		"broken in",
		"productive",
		"packet boat",
		"implicated",
		"cock",
		"threat",
		"interested",
		"coffee berry",
		"dull",
		"clumsy",
		"onlooker",
		"cunning",
		"stinker",
		"scream",
		"pule",
		"giddy",
		"reddened",
		"java",
		"bang",
		"cake",
		"injury",
		"joyful",
		"suspire",
		"idolise",
		"clack",
		"puke",
		"Sun",
		"rotter",
		"slow",
		"turkey",
		"chortle",
		"serenity",
		"mallet",
		"fist",
		"giving",
		"vomit",
		"prize",
		"sun",
		"toasted",
		"war cry",
		"fertile",
		"adieu",
		"mettle",
		"power hammer",
		"grace",
		"smug",
		"smartness",
		"shout",
		"auf wiedersehen",
		"pump",
		"dodgy",
		"mewl",
		"caper",
		"suspiration",
		"broken",
		"silent",
		"storm",
		"esteem",
		"dickhead",
		"slumber",
		"jubilant",
		"riot",
		"empower",
		"drilling",
		"sidesplitter",
		"scolder",
		"call",
		"boring",
		"face",
		"handshaking",
		"cocksucker",
		"shit",
		"scourge",
		"clap",
		"rosiness",
		"bum",
		"understood",
		"heartsease",
		"detriment",
		"deadening",
		"sweats",
		"doge",
		"suffering",
		"chopper",
		"drool",
		"bomb",
		"self-satisfied",
		"benediction",
		"commando",
		"awkward",
		"arrivederci",
		"malleus",
		"respectfulness",
		"boloney",
		"surprise",
		"smiling",
		"shrunken",
		"tenuous",
		"dirty dog",
		"crushed",
		"screaming",
		"thin",
		"hammering",
		"yawning",
		"gonorrhoea",
		"boon",
		"drowsy",
		"prank",
		"ranger",
		"toddle",
		"purge",
		"gag",
		"approving",
		"wave",
		"racy",
		"flush",
		"yea",
		"moonshine",
		"bomb calorimeter",
		"shriek",
		"simper",
		"surprisal",
		"slight",
		"rose wine",
		"center",
		"frown",
		"blush wine",
		"bunglesome",
		"cumbersome",
		"bye",
		"rose-cheeked",
		"rosaceous",
		"cracker",
		"sweat suit",
		"trill",
		"droop",
		"screech",
		"Moon",
		"sunshine",
		"vociferation",
		"ungainly",
		"tempestuous",
		"shrivelled",
		"happy",
		"unkept",
		"cast",
		"glower",
		"humiliated",
		"fat",
		"inapt",
		"slick",
		"coffee tree",
		"clinch",
		"okay",
		"still",
		"dizzy",
		"guileful",
		"soundless",
		"slovenly person",
		"well-chosen",
		"au revoir",
		"whimper",
		"fail",
		"moon",
		"Dominicus",
		"worship",
		"asshole",
		"natural language",
		"chocolate",
		"bastard",
		"elated",
		"distress",
		"little terror",
		"damage",
		"lingua",
		"ill-chosen",
		"tongue",
		"irksome",
		"bright",
		"okeh",
		"bosh",
		"airheaded",
		"smart",
		"lour",
		"crimson",
		"scold",
		"indue",
		"low",
		"waddle",
		"grin",
		"osculation",
		"O.K.",
		"tremble",
		"lunation",
		"rugged",
		"sunlight",
		"eruption",
		"grinning",
		"bloom",
		"thigh-slapper",
		"talent",
		"disgorge",
		"furious",
		"rosebush",
		"package",
		"okey",
		"shriveled",
		"kink",
		"baloney",
		"roentgen",
		"nerve",
		"fragile",
		"flunk",
		"bosom",
		"red-faced",
		"handshake",
		"mum",
		"moonlight",
		"unsure",
		"bombard",
		"outcry",
		"bye-bye",
		"lunar month",
		"paddle",
		"cat",
		"value",
		"gas constant",
		"rest",
		"coffee bean",
		"eternal sleep",
		"rallying cry",
		"wizened",
		"wilt",
		"grimace",
		"beckon",
		"Sun Myung Moon",
		"glad",
		"coggle",
		"spunk",
		"wild",
		KeywordCount = 481
	},

	KeywordIndexes = {
		["howler"] = {
			-- emoji: WeChat_wow name: Wow
			"WeChat_wow",
		},
		["yeah"] = {
			-- emoji: WeChat_yeah! name: Yeah!
			"WeChat_yeah!",
		},
		["kiss"] = {
			-- emoji: WeChat_kiss name: Kiss
			"WeChat_kiss",
		},
		["flushed"] = {
			-- emoji: WeChat_flushed name: Flushed
			"WeChat_flushed",
		},
		["bam"] = {
			-- emoji: WeChat_clap name: Clap
			"WeChat_clap",
		},
		["chic"] = {
			-- emoji: WeChat_smart name: Smart
			"WeChat_smart",
		},
		["bar"] = {
			-- emoji: WeChat_cake name: Cake
			"WeChat_cake",
		},
		["wilt disease"] = {
			-- emoji: WeChat_wilt name: Wilt
			"WeChat_wilt",
		},
		["poop"] = {
			-- emoji: WeChat_poop name: Poop
			"WeChat_poop",
		},
		["shrieking"] = {
			-- emoji: WeChat_scream name: Scream
			"WeChat_scream",
		},
		["beer"] = {
			-- emoji: WeChat_beer name: Beer
			"WeChat_beer",
		},
		["mailboat"] = {
			-- emoji: WeChat_packet name: Packet
			"WeChat_packet",
		},
		["inept"] = {
			-- emoji: WeChat_awkward name: Awkward
			"WeChat_awkward",
		},
		["deference"] = {
			-- emoji: WeChat_respect name: Respect
			"WeChat_respect",
		},
		["trauma"] = {
			-- emoji: WeChat_hurt name: Hurt
			"WeChat_hurt",
		},
		["banger"] = {
			-- emoji: WeChat_firecracker name: Firecracker
			"WeChat_firecracker",
		},
		["full-bodied"] = {
			-- emoji: WeChat_rich name: Rich
			"WeChat_rich",
		},
		["rat"] = {
			-- emoji: WeChat_puke name: Puke
			"WeChat_puke",
		},
		["pass"] = {
			-- emoji: WeChat_bye name: Bye
			"WeChat_bye",
		},
		["withered"] = {
			-- emoji: WeChat_shrunken name: Shrunken
			"WeChat_shrunken",
		},
		["mail boat"] = {
			-- emoji: WeChat_packet name: Packet
			"WeChat_packet",
		},
		["angry"] = {
			-- emoji: WeChat_angry name: Angry
			"WeChat_angry",
		},
		["packet"] = {
			-- emoji: WeChat_packet name: Packet
			"WeChat_packet",
		},
		["drowsing"] = {
			-- emoji: WeChat_drowsy name: Drowsy
			"WeChat_drowsy",
		},
		["panic"] = {
			-- emoji: WeChat_panic name: Panic
			"WeChat_panic",
			-- emoji: WeChat_terror name: Terror
			"WeChat_terror",
		},
		["wizen"] = {
			-- emoji: WeChat_shrunken name: Shrunken
			"WeChat_shrunken",
		},
		["patty"] = {
			-- emoji: WeChat_cake name: Cake
			"WeChat_cake",
		},
		["humbled"] = {
			-- emoji: WeChat_broken name: Broken
			"WeChat_broken",
		},
		["peace"] = {
			-- emoji: WeChat_peace name: Peace
			"WeChat_peace",
		},
		["dismayed"] = {
			-- emoji: WeChat_shocked name: Shocked
			"WeChat_shocked",
		},
		["endowment"] = {
			-- emoji: WeChat_gift name: gift
			"WeChat_gift",
		},
		["hurt"] = {
			-- emoji: WeChat_smart name: Smart
			"WeChat_smart",
			-- emoji: WeChat_hurt name: Hurt
			"WeChat_hurt",
		},
		["hog"] = {
			-- emoji: WeChat_pig name: Pig
			"WeChat_pig",
		},
		["turd"] = {
			-- emoji: WeChat_poop name: Poop
			"WeChat_poop",
		},
		["Oklahoma"] = {
			-- emoji: WeChat_ok name: OK
			"WeChat_ok",
		},
		["belly laugh"] = {
			-- emoji: WeChat_scream name: Scream
			"WeChat_scream",
			-- emoji: WeChat_wow name: Wow
			"WeChat_wow",
		},
		["shiver"] = {
			-- emoji: WeChat_tremble name: Tremble
			"WeChat_tremble",
		},
		["synodic month"] = {
			-- emoji: WeChat_moon name: Moon
			"WeChat_moon",
		},
		["empty-headed"] = {
			-- emoji: WeChat_dizzy name: Dizzy
			"WeChat_dizzy",
		},
		["vertiginous"] = {
			-- emoji: WeChat_dizzy name: Dizzy
			"WeChat_dizzy",
		},
		["sleep"] = {
			-- emoji: WeChat_sleep name: Sleep
			"WeChat_sleep",
		},
		["R"] = {
			-- emoji: WeChat_bah! r name: Bah! R
			"WeChat_bah! r",
		},
		["umber"] = {
			-- emoji: WeChat_coffee name: Coffee
			"WeChat_coffee",
		},
		["firecracker"] = {
			-- emoji: WeChat_firecracker name: Firecracker
			"WeChat_firecracker",
		},
		["flimsy"] = {
			-- emoji: WeChat_slight name: Slight
			"WeChat_slight",
		},
		["twiddle"] = {
			-- emoji: WeChat_twirl name: Twirl
			"WeChat_twirl",
		},
		["clenched fist"] = {
			-- emoji: WeChat_fist name: Fist
			"WeChat_fist",
		},
		["totter"] = {
			-- emoji: WeChat_waddle name: Waddle
			"WeChat_waddle",
		},
		["candy kiss"] = {
			-- emoji: WeChat_kiss name: Kiss
			"WeChat_kiss",
		},
		["blast"] = {
			-- emoji: WeChat_clap name: Clap
			"WeChat_clap",
		},
		["looker-on"] = {
			-- emoji: WeChat_onlooker name: Onlooker
			"WeChat_onlooker",
		},
		["r"] = {
			-- emoji: WeChat_bah! r name: Bah! R
			"WeChat_bah! r",
		},
		["spin"] = {
			-- emoji: WeChat_twirl name: Twirl
			"WeChat_twirl",
		},
		["eternal rest"] = {
			-- emoji: WeChat_sleep name: Sleep
			"WeChat_sleep",
		},
		["spit"] = {
			-- emoji: WeChat_tongue name: Tongue
			"WeChat_tongue",
		},
		["glossa"] = {
			-- emoji: WeChat_tongue name: Tongue
			"WeChat_tongue",
		},
		["scare"] = {
			-- emoji: WeChat_panic name: Panic
			"WeChat_panic",
		},
		["adios"] = {
			-- emoji: WeChat_bye name: Bye
			"WeChat_bye",
		},
		["be sick"] = {
			-- emoji: WeChat_sick name: Sick
			"WeChat_sick",
		},
		["red"] = {
			-- emoji: WeChat_flushed name: Flushed
			"WeChat_flushed",
		},
		["ho-hum"] = {
			-- emoji: WeChat_boring name: Boring
			"WeChat_boring",
		},
		["common scold"] = {
			-- emoji: WeChat_scold name: Scold
			"WeChat_scold",
		},
		["blush"] = {
			-- emoji: WeChat_blush name: Blush
			"WeChat_blush",
		},
		["roseate"] = {
			-- emoji: WeChat_rose name: Rose
			"WeChat_rose",
		},
		["put-on"] = {
			-- emoji: WeChat_trick name: Trick
			"WeChat_trick",
		},
		["radius"] = {
			-- emoji: WeChat_bah! r name: Bah! R
			"WeChat_bah! r",
		},
		["laugh"] = {
			-- emoji: WeChat_laugh name: Laugh
			"WeChat_laugh",
		},
		["wow"] = {
			-- emoji: WeChat_wow name: Wow
			"WeChat_wow",
		},
		["shite"] = {
			-- emoji: WeChat_poop name: Poop
			"WeChat_poop",
		},
		["parcel"] = {
			-- emoji: WeChat_packet name: Packet
			"WeChat_packet",
		},
		["adoration"] = {
			-- emoji: WeChat_worship name: Worship
			"WeChat_worship",
		},
		["nincompoop"] = {
			-- emoji: WeChat_poop name: Poop
			"WeChat_poop",
		},
		["brat"] = {
			-- emoji: WeChat_terror name: Terror
			"WeChat_terror",
		},
		["respect"] = {
			-- emoji: WeChat_respect name: Respect
			"WeChat_respect",
		},
		["toast"] = {
			-- emoji: WeChat_salute name: Salute
			"WeChat_salute",
		},
		["knife"] = {
			-- emoji: WeChat_tongue name: Tongue
			"WeChat_tongue",
		},
		["ache"] = {
			-- emoji: WeChat_smart name: Smart
			"WeChat_smart",
		},
		["bilgewater"] = {
			-- emoji: WeChat_drool name: Drool
			"WeChat_drool",
		},
		["unsounded"] = {
			-- emoji: WeChat_silent name: Silent
			"WeChat_silent",
		},
		["pink wine"] = {
			-- emoji: WeChat_rose name: Rose
			"WeChat_rose",
		},
		["peacefulness"] = {
			-- emoji: WeChat_peace name: Peace
			"WeChat_peace",
		},
		["salutation"] = {
			-- emoji: WeChat_salute name: Salute
			"WeChat_salute",
		},
		["party"] = {
			-- emoji: WeChat_party name: Party
			"WeChat_party",
		},
		["little"] = {
			-- emoji: WeChat_slight name: Slight
			"WeChat_slight",
		},
		["squeeze"] = {
			-- emoji: WeChat_hug name: Hug
			"WeChat_hug",
		},
		["deep"] = {
			-- emoji: WeChat_rich name: Rich
			"WeChat_rich",
		},
		["flush it"] = {
			-- emoji: WeChat_bomb name: Bomb
			"WeChat_bomb",
		},
		["harm"] = {
			-- emoji: WeChat_hurt name: Hurt
			"WeChat_hurt",
		},
		["shy"] = {
			-- emoji: WeChat_shy name: Shy
			"WeChat_shy",
		},
		["raging"] = {
			-- emoji: WeChat_angry name: Angry
			"WeChat_angry",
		},
		["vomit up"] = {
			-- emoji: WeChat_sick name: Sick
			"WeChat_sick",
		},
		["laugh softly"] = {
			-- emoji: WeChat_chuckle name: Chuckle
			"WeChat_chuckle",
		},
		["sloven"] = {
			-- emoji: WeChat_pig name: Pig
			"WeChat_pig",
		},
		["make a face"] = {
			-- emoji: WeChat_grimace name: Grimace
			"WeChat_grimace",
		},
		["antic"] = {
			-- emoji: WeChat_trick name: Trick
			"WeChat_trick",
		},
		["salute"] = {
			-- emoji: WeChat_salute name: Salute
			"WeChat_salute",
		},
		["pound"] = {
			-- emoji: WeChat_hammer name: Hammer
			"WeChat_hammer",
		},
		["screeching"] = {
			-- emoji: WeChat_scream name: Scream
			"WeChat_scream",
		},
		["woozy"] = {
			-- emoji: WeChat_dizzy name: Dizzy
			"WeChat_dizzy",
		},
		["dodder"] = {
			-- emoji: WeChat_waddle name: Waddle
			"WeChat_waddle",
		},
		["light-headed"] = {
			-- emoji: WeChat_dizzy name: Dizzy
			"WeChat_dizzy",
		},
		["company"] = {
			-- emoji: WeChat_party name: Party
			"WeChat_party",
		},
		["diffident"] = {
			-- emoji: WeChat_shy name: Shy
			"WeChat_shy",
		},
		["voguish"] = {
			-- emoji: WeChat_smart name: Smart
			"WeChat_smart",
		},
		["sweatsuit"] = {
			-- emoji: WeChat_sweats name: Sweats
			"WeChat_sweats",
		},
		["ticker"] = {
			-- emoji: WeChat_heart name: Heart
			"WeChat_heart",
		},
		["embrace"] = {
			-- emoji: WeChat_hug name: Hug
			"WeChat_hug",
		},
		["approval"] = {
			-- emoji: WeChat_blessing name: Blessing
			"WeChat_blessing",
		},
		["rich"] = {
			-- emoji: WeChat_rich name: Rich
			"WeChat_rich",
		},
		["political party"] = {
			-- emoji: WeChat_party name: Party
			"WeChat_party",
		},
		["quietus"] = {
			-- emoji: WeChat_sleep name: Sleep
			"WeChat_sleep",
		},
		["jest"] = {
			-- emoji: WeChat_laugh name: Laugh
			"WeChat_laugh",
		},
		["crap"] = {
			-- emoji: WeChat_poop name: Poop
			"WeChat_poop",
		},
		["coffee"] = {
			-- emoji: WeChat_coffee name: Coffee
			"WeChat_coffee",
		},
		["pledge"] = {
			-- emoji: WeChat_salute name: Salute
			"WeChat_salute",
		},
		["hug"] = {
			-- emoji: WeChat_hug name: Hug
			"WeChat_hug",
		},
		["nagger"] = {
			-- emoji: WeChat_scold name: Scold
			"WeChat_scold",
		},
		["sopor"] = {
			-- emoji: WeChat_sleep name: Sleep
			"WeChat_sleep",
		},
		["gift"] = {
			-- emoji: WeChat_gift name: gift
			"WeChat_gift",
		},
		["fast one"] = {
			-- emoji: WeChat_trick name: Trick
			"WeChat_trick",
		},
		["taradiddle"] = {
			-- emoji: WeChat_drool name: Drool
			"WeChat_drool",
		},
		["repose"] = {
			-- emoji: WeChat_peace name: Peace
			"WeChat_peace",
		},
		["sick"] = {
			-- emoji: WeChat_sick name: Sick
			"WeChat_sick",
		},
		["speechless"] = {
			-- emoji: WeChat_speechless name: Speechless
			"WeChat_speechless",
		},
		["disappointment"] = {
			-- emoji: WeChat_letdown name: Letdown
			"WeChat_letdown",
		},
		["obedience"] = {
			-- emoji: WeChat_respect name: Respect
			"WeChat_respect",
		},
		["grunter"] = {
			-- emoji: WeChat_pig name: Pig
			"WeChat_pig",
		},
		["nag"] = {
			-- emoji: WeChat_scold name: Scold
			"WeChat_scold",
		},
		["clapper"] = {
			-- emoji: WeChat_tongue name: Tongue
			"WeChat_tongue",
		},
		["nap"] = {
			-- emoji: WeChat_sleep name: Sleep
			"WeChat_sleep",
		},
		["skunk"] = {
			-- emoji: WeChat_puke name: Puke
			"WeChat_puke",
		},
		["ninny"] = {
			-- emoji: WeChat_poop name: Poop
			"WeChat_poop",
		},
		["aghast"] = {
			-- emoji: WeChat_shocked name: Shocked
			"WeChat_shocked",
		},
		["dozy"] = {
			-- emoji: WeChat_drowsy name: Drowsy
			"WeChat_drowsy",
		},
		["timid"] = {
			-- emoji: WeChat_shy name: Shy
			"WeChat_shy",
		},
		["lower"] = {
			-- emoji: WeChat_frown name: Frown
			"WeChat_frown",
		},
		["oil production"] = {
			-- emoji: WeChat_boring name: Boring
			"WeChat_boring",
		},
		["drink"] = {
			-- emoji: WeChat_salute name: Salute
			"WeChat_salute",
		},
		["handclasp"] = {
			-- emoji: WeChat_shake name: Shake
			"WeChat_shake",
		},
		["letdown"] = {
			-- emoji: WeChat_letdown name: Letdown
			"WeChat_letdown",
		},
		["crafty"] = {
			-- emoji: WeChat_sly name: Sly
			"WeChat_sly",
		},
		["peace of mind"] = {
			-- emoji: WeChat_peace name: Peace
			"WeChat_peace",
		},
		["Sus scrofa"] = {
			-- emoji: WeChat_pig name: Pig
			"WeChat_pig",
		},
		["blessing"] = {
			-- emoji: WeChat_blessing name: Blessing
			"WeChat_blessing",
		},
		["rebuff"] = {
			-- emoji: WeChat_slight name: Slight
			"WeChat_slight",
		},
		["sly"] = {
			-- emoji: WeChat_sly name: Sly
			"WeChat_sly",
		},
		["Lord's Day"] = {
			-- emoji: WeChat_sun name: Sun
			"WeChat_sun",
		},
		["gonorrhea"] = {
			-- emoji: WeChat_clap name: Clap
			"WeChat_clap",
		},
		["hero-worship"] = {
			-- emoji: WeChat_worship name: Worship
			"WeChat_worship",
		},
		["snog"] = {
			-- emoji: WeChat_kiss name: Kiss
			"WeChat_kiss",
		},
		["affright"] = {
			-- emoji: WeChat_panic name: Panic
			"WeChat_panic",
			-- emoji: WeChat_terror name: Terror
			"WeChat_terror",
		},
		["smarting"] = {
			-- emoji: WeChat_smart name: Smart
			"WeChat_smart",
		},
		["pull a face"] = {
			-- emoji: WeChat_grimace name: Grimace
			"WeChat_grimace",
		},
		["smirk"] = {
			-- emoji: WeChat_smirk name: Smirk
			"WeChat_smirk",
		},
		["wassail"] = {
			-- emoji: WeChat_salute name: Salute
			"WeChat_salute",
		},
		["whirl"] = {
			-- emoji: WeChat_twirl name: Twirl
			"WeChat_twirl",
		},
		["military greeting"] = {
			-- emoji: WeChat_salute name: Salute
			"WeChat_salute",
		},
		["rosy"] = {
			-- emoji: WeChat_flushed name: Flushed
			"WeChat_flushed",
		},
		["Okla."] = {
			-- emoji: WeChat_ok name: OK
			"WeChat_ok",
		},
		["Sooner State"] = {
			-- emoji: WeChat_ok name: OK
			"WeChat_ok",
		},
		["wail"] = {
			-- emoji: WeChat_whimper name: Whimper
			"WeChat_whimper",
		},
		["jape"] = {
			-- emoji: WeChat_laugh name: Laugh
			"WeChat_laugh",
		},
		["featherbrained"] = {
			-- emoji: WeChat_dizzy name: Dizzy
			"WeChat_dizzy",
		},
		["bundle"] = {
			-- emoji: WeChat_packet name: Packet
			"WeChat_packet",
		},
		["osculate"] = {
			-- emoji: WeChat_kiss name: Kiss
			"WeChat_kiss",
		},
		["workout suit"] = {
			-- emoji: WeChat_sweats name: Sweats
			"WeChat_sweats",
		},
		["SOB"] = {
			-- emoji: WeChat_sob name: Sob
			"WeChat_sob",
		},
		["holy terror"] = {
			-- emoji: WeChat_terror name: Terror
			"WeChat_terror",
		},
		["joke"] = {
			-- emoji: WeChat_laugh name: Laugh
			"WeChat_laugh",
			-- emoji: WeChat_trick name: Trick
			"WeChat_trick",
		},
		["humbug"] = {
			-- emoji: WeChat_drool name: Drool
			"WeChat_drool",
		},
		["milkshake"] = {
			-- emoji: WeChat_shake name: Shake
			"WeChat_shake",
		},
		["express joy"] = {
			-- emoji: WeChat_laugh name: Laugh
			"WeChat_laugh",
		},
		["milk shake"] = {
			-- emoji: WeChat_shake name: Shake
			"WeChat_shake",
		},
		["magic trick"] = {
			-- emoji: WeChat_trick name: Trick
			"WeChat_trick",
		},
		["deep brown"] = {
			-- emoji: WeChat_coffee name: Coffee
			"WeChat_coffee",
		},
		["regard"] = {
			-- emoji: WeChat_respect name: Respect
			"WeChat_respect",
		},
		["thanksgiving"] = {
			-- emoji: WeChat_blessing name: Blessing
			"WeChat_blessing",
		},
		["shingle"] = {
			-- emoji: WeChat_shake name: Shake
			"WeChat_shake",
		},
		["rose"] = {
			-- emoji: WeChat_rose name: Rose
			"WeChat_rose",
		},
		["breathlessness"] = {
			-- emoji: WeChat_sob name: Sob
			"WeChat_sob",
		},
		["call on the carpet"] = {
			-- emoji: WeChat_scold name: Scold
			"WeChat_scold",
		},
		["idolize"] = {
			-- emoji: WeChat_worship name: Worship
			"WeChat_worship",
		},
		["sigh"] = {
			-- emoji: WeChat_sigh name: Sigh
			"WeChat_sigh",
		},
		["meat cleaver"] = {
			-- emoji: WeChat_cleaver name: Cleaver
			"WeChat_cleaver",
		},
		["express mirth"] = {
			-- emoji: WeChat_laugh name: Laugh
			"WeChat_laugh",
		},
		["shake"] = {
			-- emoji: WeChat_shake name: Shake
			"WeChat_shake",
			-- emoji: WeChat_tremble name: Tremble
			"WeChat_tremble",
		},
		["concerned"] = {
			-- emoji: WeChat_concerned name: Concerned
			"WeChat_concerned",
		},
		["rosy-cheeked"] = {
			-- emoji: WeChat_flushed name: Flushed
			"WeChat_flushed",
		},
		["smile"] = {
			-- emoji: WeChat_smile name: Smile
			"WeChat_smile",
			-- emoji: WeChat_grin name: Grin
			"WeChat_grin",
		},
		["pig"] = {
			-- emoji: WeChat_pig name: Pig
			"WeChat_pig",
		},
		["wilting"] = {
			-- emoji: WeChat_wilt name: Wilt
			"WeChat_wilt",
		},
		["natural endowment"] = {
			-- emoji: WeChat_gift name: gift
			"WeChat_gift",
		},
		["tarradiddle"] = {
			-- emoji: WeChat_drool name: Drool
			"WeChat_drool",
		},
		["redden"] = {
			-- emoji: WeChat_blush name: Blush
			"WeChat_blush",
		},
		["twirl"] = {
			-- emoji: WeChat_twirl name: Twirl
			"WeChat_twirl",
		},
		["revere"] = {
			-- emoji: WeChat_worship name: Worship
			"WeChat_worship",
		},
		["twisting"] = {
			-- emoji: WeChat_twirl name: Twirl
			"WeChat_twirl",
		},
		["terror"] = {
			-- emoji: WeChat_panic name: Panic
			"WeChat_panic",
			-- emoji: WeChat_terror name: Terror
			"WeChat_terror",
		},
		["universal gas constant"] = {
			-- emoji: WeChat_bah! r name: Bah! R
			"WeChat_bah! r",
		},
		["felicitous"] = {
			-- emoji: WeChat_happy name: Happy
			"WeChat_happy",
		},
		["dirt"] = {
			-- emoji: WeChat_poop name: Poop
			"WeChat_poop",
		},
		["squealer"] = {
			-- emoji: WeChat_pig name: Pig
			"WeChat_pig",
		},
		["heart"] = {
			-- emoji: WeChat_heart name: Heart
			"WeChat_heart",
		},
		["sunbathe"] = {
			-- emoji: WeChat_sun name: Sun
			"WeChat_sun",
		},
		["cleaver"] = {
			-- emoji: WeChat_cleaver name: Cleaver
			"WeChat_cleaver",
		},
		["chuckle"] = {
			-- emoji: WeChat_chuckle name: Chuckle
			"WeChat_chuckle",
		},
		["coat"] = {
			-- emoji: WeChat_cake name: Cake
			"WeChat_cake",
		},
		["gleeful"] = {
			-- emoji: WeChat_joyful name: Joyful
			"WeChat_joyful",
		},
		["yell"] = {
			-- emoji: WeChat_cry name: Cry
			"WeChat_cry",
		},
		["Sunday"] = {
			-- emoji: WeChat_sun name: Sun
			"WeChat_sun",
		},
		["scowl"] = {
			-- emoji: WeChat_scowl name: Scowl
			"WeChat_scowl",
			-- emoji: WeChat_frown name: Frown
			"WeChat_frown",
		},
		["stinkpot"] = {
			-- emoji: WeChat_puke name: Puke
			"WeChat_puke",
		},
		["foxy"] = {
			-- emoji: WeChat_sly name: Sly
			"WeChat_sly",
		},
		["present"] = {
			-- emoji: WeChat_salute name: Salute
			"WeChat_salute",
		},
		["twist"] = {
			-- emoji: WeChat_twirl name: Twirl
			"WeChat_twirl",
		},
		["laughter"] = {
			-- emoji: WeChat_laugh name: Laugh
			"WeChat_laugh",
		},
		["oscitant"] = {
			-- emoji: WeChat_drowsy name: Drowsy
			"WeChat_drowsy",
		},
		["endow"] = {
			-- emoji: WeChat_gift name: gift
			"WeChat_gift",
		},
		["rich people"] = {
			-- emoji: WeChat_rich name: Rich
			"WeChat_rich",
		},
		["hammer"] = {
			-- emoji: WeChat_hammer name: Hammer
			"WeChat_hammer",
		},
		["take to task"] = {
			-- emoji: WeChat_scold name: Scold
			"WeChat_scold",
		},
		["cold-shoulder"] = {
			-- emoji: WeChat_slight name: Slight
			"WeChat_slight",
		},
		["dumb"] = {
			-- emoji: WeChat_silent name: Silent
			"WeChat_silent",
			-- emoji: WeChat_speechless name: Speechless
			"WeChat_speechless",
		},
		["appalled"] = {
			-- emoji: WeChat_shocked name: Shocked
			"WeChat_shocked",
		},
		["trick"] = {
			-- emoji: WeChat_trick name: Trick
			"WeChat_trick",
		},
		["tacit"] = {
			-- emoji: WeChat_silent name: Silent
			"WeChat_silent",
		},
		["whine"] = {
			-- emoji: WeChat_whimper name: Whimper
			"WeChat_whimper",
		},
		["shortness of breath"] = {
			-- emoji: WeChat_sob name: Sob
			"WeChat_sob",
		},
		["slob"] = {
			-- emoji: WeChat_pig name: Pig
			"WeChat_pig",
		},
		["ataraxis"] = {
			-- emoji: WeChat_peace name: Peace
			"WeChat_peace",
		},
		["skull"] = {
			-- emoji: WeChat_skull name: Skull
			"WeChat_skull",
		},
		["knavish"] = {
			-- emoji: WeChat_sly name: Sly
			"WeChat_sly",
		},
		["OK"] = {
			-- emoji: WeChat_ok name: OK
			"WeChat_ok",
		},
		["buss"] = {
			-- emoji: WeChat_kiss name: Kiss
			"WeChat_kiss",
		},
		["public security"] = {
			-- emoji: WeChat_peace name: Peace
			"WeChat_peace",
		},
		["rebuke"] = {
			-- emoji: WeChat_scold name: Scold
			"WeChat_scold",
		},
		["cry"] = {
			-- emoji: WeChat_cry name: Cry
			"WeChat_cry",
		},
		["pounding"] = {
			-- emoji: WeChat_hammer name: Hammer
			"WeChat_hammer",
		},
		["shocked"] = {
			-- emoji: WeChat_shocked name: Shocked
			"WeChat_shocked",
		},
		["dud"] = {
			-- emoji: WeChat_bomb name: Bomb
			"WeChat_bomb",
		},
		["swirl"] = {
			-- emoji: WeChat_twirl name: Twirl
			"WeChat_twirl",
		},
		["broken in"] = {
			-- emoji: WeChat_broken name: Broken
			"WeChat_broken",
		},
		["productive"] = {
			-- emoji: WeChat_rich name: Rich
			"WeChat_rich",
		},
		["packet boat"] = {
			-- emoji: WeChat_packet name: Packet
			"WeChat_packet",
		},
		["implicated"] = {
			-- emoji: WeChat_concerned name: Concerned
			"WeChat_concerned",
		},
		["cock"] = {
			-- emoji: WeChat_hammer name: Hammer
			"WeChat_hammer",
		},
		["threat"] = {
			-- emoji: WeChat_terror name: Terror
			"WeChat_terror",
		},
		["interested"] = {
			-- emoji: WeChat_concerned name: Concerned
			"WeChat_concerned",
		},
		["coffee berry"] = {
			-- emoji: WeChat_coffee name: Coffee
			"WeChat_coffee",
		},
		["dull"] = {
			-- emoji: WeChat_boring name: Boring
			"WeChat_boring",
		},
		["clumsy"] = {
			-- emoji: WeChat_awkward name: Awkward
			"WeChat_awkward",
		},
		["onlooker"] = {
			-- emoji: WeChat_onlooker name: Onlooker
			"WeChat_onlooker",
		},
		["cunning"] = {
			-- emoji: WeChat_sly name: Sly
			"WeChat_sly",
		},
		["stinker"] = {
			-- emoji: WeChat_puke name: Puke
			"WeChat_puke",
		},
		["scream"] = {
			-- emoji: WeChat_scream name: Scream
			"WeChat_scream",
			-- emoji: WeChat_wow name: Wow
			"WeChat_wow",
		},
		["pule"] = {
			-- emoji: WeChat_whimper name: Whimper
			"WeChat_whimper",
		},
		["giddy"] = {
			-- emoji: WeChat_dizzy name: Dizzy
			"WeChat_dizzy",
		},
		["reddened"] = {
			-- emoji: WeChat_flushed name: Flushed
			"WeChat_flushed",
		},
		["java"] = {
			-- emoji: WeChat_coffee name: Coffee
			"WeChat_coffee",
		},
		["bang"] = {
			-- emoji: WeChat_clap name: Clap
			"WeChat_clap",
		},
		["cake"] = {
			-- emoji: WeChat_cake name: Cake
			"WeChat_cake",
		},
		["injury"] = {
			-- emoji: WeChat_hurt name: Hurt
			"WeChat_hurt",
		},
		["joyful"] = {
			-- emoji: WeChat_joyful name: Joyful
			"WeChat_joyful",
		},
		["suspire"] = {
			-- emoji: WeChat_sigh name: Sigh
			"WeChat_sigh",
		},
		["idolise"] = {
			-- emoji: WeChat_worship name: Worship
			"WeChat_worship",
		},
		["clack"] = {
			-- emoji: WeChat_clap name: Clap
			"WeChat_clap",
		},
		["puke"] = {
			-- emoji: WeChat_puke name: Puke
			"WeChat_puke",
		},
		["Sun"] = {
			-- emoji: WeChat_sun name: Sun
			"WeChat_sun",
		},
		["rotter"] = {
			-- emoji: WeChat_puke name: Puke
			"WeChat_puke",
		},
		["slow"] = {
			-- emoji: WeChat_boring name: Boring
			"WeChat_boring",
		},
		["turkey"] = {
			-- emoji: WeChat_bomb name: Bomb
			"WeChat_bomb",
		},
		["chortle"] = {
			-- emoji: WeChat_chuckle name: Chuckle
			"WeChat_chuckle",
		},
		["serenity"] = {
			-- emoji: WeChat_peace name: Peace
			"WeChat_peace",
		},
		["mallet"] = {
			-- emoji: WeChat_hammer name: Hammer
			"WeChat_hammer",
		},
		["fist"] = {
			-- emoji: WeChat_fist name: Fist
			"WeChat_fist",
		},
		["giving"] = {
			-- emoji: WeChat_gift name: gift
			"WeChat_gift",
		},
		["vomit"] = {
			-- emoji: WeChat_sick name: Sick
			"WeChat_sick",
		},
		["prize"] = {
			-- emoji: WeChat_respect name: Respect
			"WeChat_respect",
		},
		["sun"] = {
			-- emoji: WeChat_sun name: Sun
			"WeChat_sun",
		},
		["toasted"] = {
			-- emoji: WeChat_toasted name: Toasted
			"WeChat_toasted",
		},
		["war cry"] = {
			-- emoji: WeChat_cry name: Cry
			"WeChat_cry",
		},
		["fertile"] = {
			-- emoji: WeChat_rich name: Rich
			"WeChat_rich",
		},
		["adieu"] = {
			-- emoji: WeChat_bye name: Bye
			"WeChat_bye",
		},
		["mettle"] = {
			-- emoji: WeChat_heart name: Heart
			"WeChat_heart",
		},
		["power hammer"] = {
			-- emoji: WeChat_hammer name: Hammer
			"WeChat_hammer",
		},
		["grace"] = {
			-- emoji: WeChat_blessing name: Blessing
			"WeChat_blessing",
		},
		["smug"] = {
			-- emoji: WeChat_smug name: Smug
			"WeChat_smug",
		},
		["smartness"] = {
			-- emoji: WeChat_smart name: Smart
			"WeChat_smart",
		},
		["shout"] = {
			-- emoji: WeChat_cry name: Cry
			"WeChat_cry",
		},
		["auf wiedersehen"] = {
			-- emoji: WeChat_bye name: Bye
			"WeChat_bye",
		},
		["pump"] = {
			-- emoji: WeChat_heart name: Heart
			"WeChat_heart",
		},
		["dodgy"] = {
			-- emoji: WeChat_sly name: Sly
			"WeChat_sly",
		},
		["mewl"] = {
			-- emoji: WeChat_whimper name: Whimper
			"WeChat_whimper",
		},
		["caper"] = {
			-- emoji: WeChat_trick name: Trick
			"WeChat_trick",
		},
		["suspiration"] = {
			-- emoji: WeChat_sigh name: Sigh
			"WeChat_sigh",
		},
		["broken"] = {
			-- emoji: WeChat_broken name: Broken
			"WeChat_broken",
		},
		["silent"] = {
			-- emoji: WeChat_silent name: Silent
			"WeChat_silent",
		},
		["storm"] = {
			-- emoji: WeChat_surprise name: Surprise
			"WeChat_surprise",
		},
		["esteem"] = {
			-- emoji: WeChat_respect name: Respect
			"WeChat_respect",
		},
		["dickhead"] = {
			-- emoji: WeChat_sob name: Sob
			"WeChat_sob",
		},
		["slumber"] = {
			-- emoji: WeChat_sleep name: Sleep
			"WeChat_sleep",
		},
		["jubilant"] = {
			-- emoji: WeChat_joyful name: Joyful
			"WeChat_joyful",
		},
		["riot"] = {
			-- emoji: WeChat_wow name: Wow
			"WeChat_wow",
		},
		["empower"] = {
			-- emoji: WeChat_gift name: gift
			"WeChat_gift",
		},
		["drilling"] = {
			-- emoji: WeChat_boring name: Boring
			"WeChat_boring",
		},
		["sidesplitter"] = {
			-- emoji: WeChat_scream name: Scream
			"WeChat_scream",
			-- emoji: WeChat_wow name: Wow
			"WeChat_wow",
		},
		["scolder"] = {
			-- emoji: WeChat_scold name: Scold
			"WeChat_scold",
		},
		["call"] = {
			-- emoji: WeChat_cry name: Cry
			"WeChat_cry",
		},
		["boring"] = {
			-- emoji: WeChat_boring name: Boring
			"WeChat_boring",
		},
		["face"] = {
			-- emoji: WeChat_grimace name: Grimace
			"WeChat_grimace",
		},
		["handshaking"] = {
			-- emoji: WeChat_shake name: Shake
			"WeChat_shake",
		},
		["cocksucker"] = {
			-- emoji: WeChat_sob name: Sob
			"WeChat_sob",
		},
		["shit"] = {
			-- emoji: WeChat_sob name: Sob
			"WeChat_sob",
			-- emoji: WeChat_poop name: Poop
			"WeChat_poop",
		},
		["scourge"] = {
			-- emoji: WeChat_terror name: Terror
			"WeChat_terror",
		},
		["clap"] = {
			-- emoji: WeChat_clap name: Clap
			"WeChat_clap",
		},
		["rosiness"] = {
			-- emoji: WeChat_blush name: Blush
			"WeChat_blush",
			-- emoji: WeChat_rose name: Rose
			"WeChat_rose",
		},
		["bum"] = {
			-- emoji: WeChat_puke name: Puke
			"WeChat_puke",
		},
		["understood"] = {
			-- emoji: WeChat_silent name: Silent
			"WeChat_silent",
		},
		["heartsease"] = {
			-- emoji: WeChat_peace name: Peace
			"WeChat_peace",
		},
		["detriment"] = {
			-- emoji: WeChat_hurt name: Hurt
			"WeChat_hurt",
		},
		["deadening"] = {
			-- emoji: WeChat_boring name: Boring
			"WeChat_boring",
		},
		["sweats"] = {
			-- emoji: WeChat_sweats name: Sweats
			"WeChat_sweats",
		},
		["doge"] = {
			-- emoji: WeChat_doge name: Doge
			"WeChat_doge",
		},
		["suffering"] = {
			-- emoji: WeChat_hurt name: Hurt
			"WeChat_hurt",
		},
		["chopper"] = {
			-- emoji: WeChat_cleaver name: Cleaver
			"WeChat_cleaver",
		},
		["drool"] = {
			-- emoji: WeChat_drool name: Drool
			"WeChat_drool",
		},
		["bomb"] = {
			-- emoji: WeChat_bomb name: Bomb
			"WeChat_bomb",
		},
		["self-satisfied"] = {
			-- emoji: WeChat_smug name: Smug
			"WeChat_smug",
		},
		["benediction"] = {
			-- emoji: WeChat_blessing name: Blessing
			"WeChat_blessing",
		},
		["commando"] = {
			-- emoji: WeChat_commando name: Commando
			"WeChat_commando",
		},
		["awkward"] = {
			-- emoji: WeChat_awkward name: Awkward
			"WeChat_awkward",
		},
		["arrivederci"] = {
			-- emoji: WeChat_bye name: Bye
			"WeChat_bye",
		},
		["malleus"] = {
			-- emoji: WeChat_hammer name: Hammer
			"WeChat_hammer",
		},
		["respectfulness"] = {
			-- emoji: WeChat_respect name: Respect
			"WeChat_respect",
		},
		["boloney"] = {
			-- emoji: WeChat_drool name: Drool
			"WeChat_drool",
		},
		["surprise"] = {
			-- emoji: WeChat_surprise name: Surprise
			"WeChat_surprise",
		},
		["smiling"] = {
			-- emoji: WeChat_smile name: Smile
			"WeChat_smile",
			-- emoji: WeChat_grin name: Grin
			"WeChat_grin",
		},
		["shrunken"] = {
			-- emoji: WeChat_shrunken name: Shrunken
			"WeChat_shrunken",
		},
		["tenuous"] = {
			-- emoji: WeChat_slight name: Slight
			"WeChat_slight",
		},
		["dirty dog"] = {
			-- emoji: WeChat_puke name: Puke
			"WeChat_puke",
		},
		["crushed"] = {
			-- emoji: WeChat_broken name: Broken
			"WeChat_broken",
		},
		["screaming"] = {
			-- emoji: WeChat_scream name: Scream
			"WeChat_scream",
		},
		["thin"] = {
			-- emoji: WeChat_slight name: Slight
			"WeChat_slight",
		},
		["hammering"] = {
			-- emoji: WeChat_hammer name: Hammer
			"WeChat_hammer",
		},
		["yawning"] = {
			-- emoji: WeChat_drowsy name: Drowsy
			"WeChat_drowsy",
		},
		["gonorrhoea"] = {
			-- emoji: WeChat_clap name: Clap
			"WeChat_clap",
		},
		["boon"] = {
			-- emoji: WeChat_blessing name: Blessing
			"WeChat_blessing",
		},
		["drowsy"] = {
			-- emoji: WeChat_drowsy name: Drowsy
			"WeChat_drowsy",
		},
		["prank"] = {
			-- emoji: WeChat_trick name: Trick
			"WeChat_trick",
		},
		["ranger"] = {
			-- emoji: WeChat_commando name: Commando
			"WeChat_commando",
		},
		["toddle"] = {
			-- emoji: WeChat_waddle name: Waddle
			"WeChat_waddle",
		},
		["purge"] = {
			-- emoji: WeChat_sick name: Sick
			"WeChat_sick",
		},
		["gag"] = {
			-- emoji: WeChat_laugh name: Laugh
			"WeChat_laugh",
		},
		["approving"] = {
			-- emoji: WeChat_blessing name: Blessing
			"WeChat_blessing",
		},
		["wave"] = {
			-- emoji: WeChat_beckon name: Beckon
			"WeChat_beckon",
		},
		["racy"] = {
			-- emoji: WeChat_rich name: Rich
			"WeChat_rich",
		},
		["flush"] = {
			-- emoji: WeChat_blush name: Blush
			"WeChat_blush",
		},
		["yea"] = {
			-- emoji: WeChat_yeah! name: Yeah!
			"WeChat_yeah!",
		},
		["moonshine"] = {
			-- emoji: WeChat_moon name: Moon
			"WeChat_moon",
		},
		["bomb calorimeter"] = {
			-- emoji: WeChat_bomb name: Bomb
			"WeChat_bomb",
		},
		["shriek"] = {
			-- emoji: WeChat_scream name: Scream
			"WeChat_scream",
		},
		["simper"] = {
			-- emoji: WeChat_smirk name: Smirk
			"WeChat_smirk",
		},
		["surprisal"] = {
			-- emoji: WeChat_surprise name: Surprise
			"WeChat_surprise",
		},
		["slight"] = {
			-- emoji: WeChat_slight name: Slight
			"WeChat_slight",
		},
		["rose wine"] = {
			-- emoji: WeChat_rose name: Rose
			"WeChat_rose",
		},
		["center"] = {
			-- emoji: WeChat_heart name: Heart
			"WeChat_heart",
		},
		["frown"] = {
			-- emoji: WeChat_scowl name: Scowl
			"WeChat_scowl",
			-- emoji: WeChat_frown name: Frown
			"WeChat_frown",
		},
		["blush wine"] = {
			-- emoji: WeChat_rose name: Rose
			"WeChat_rose",
		},
		["bunglesome"] = {
			-- emoji: WeChat_awkward name: Awkward
			"WeChat_awkward",
		},
		["cumbersome"] = {
			-- emoji: WeChat_awkward name: Awkward
			"WeChat_awkward",
		},
		["bye"] = {
			-- emoji: WeChat_bye name: Bye
			"WeChat_bye",
		},
		["rose-cheeked"] = {
			-- emoji: WeChat_flushed name: Flushed
			"WeChat_flushed",
		},
		["rosaceous"] = {
			-- emoji: WeChat_rose name: Rose
			"WeChat_rose",
		},
		["cracker"] = {
			-- emoji: WeChat_firecracker name: Firecracker
			"WeChat_firecracker",
		},
		["sweat suit"] = {
			-- emoji: WeChat_sweats name: Sweats
			"WeChat_sweats",
		},
		["trill"] = {
			-- emoji: WeChat_shake name: Shake
			"WeChat_shake",
		},
		["droop"] = {
			-- emoji: WeChat_wilt name: Wilt
			"WeChat_wilt",
		},
		["screech"] = {
			-- emoji: WeChat_scream name: Scream
			"WeChat_scream",
		},
		["Moon"] = {
			-- emoji: WeChat_moon name: Moon
			"WeChat_moon",
		},
		["sunshine"] = {
			-- emoji: WeChat_sun name: Sun
			"WeChat_sun",
		},
		["vociferation"] = {
			-- emoji: WeChat_cry name: Cry
			"WeChat_cry",
		},
		["ungainly"] = {
			-- emoji: WeChat_awkward name: Awkward
			"WeChat_awkward",
		},
		["tempestuous"] = {
			-- emoji: WeChat_angry name: Angry
			"WeChat_angry",
		},
		["shrivelled"] = {
			-- emoji: WeChat_shrunken name: Shrunken
			"WeChat_shrunken",
		},
		["happy"] = {
			-- emoji: WeChat_happy name: Happy
			"WeChat_happy",
		},
		["unkept"] = {
			-- emoji: WeChat_broken name: Broken
			"WeChat_broken",
		},
		["cast"] = {
			-- emoji: WeChat_sick name: Sick
			"WeChat_sick",
		},
		["glower"] = {
			-- emoji: WeChat_frown name: Frown
			"WeChat_frown",
		},
		["humiliated"] = {
			-- emoji: WeChat_broken name: Broken
			"WeChat_broken",
		},
		["fat"] = {
			-- emoji: WeChat_rich name: Rich
			"WeChat_rich",
		},
		["inapt"] = {
			-- emoji: WeChat_awkward name: Awkward
			"WeChat_awkward",
		},
		["slick"] = {
			-- emoji: WeChat_sly name: Sly
			"WeChat_sly",
		},
		["coffee tree"] = {
			-- emoji: WeChat_coffee name: Coffee
			"WeChat_coffee",
		},
		["clinch"] = {
			-- emoji: WeChat_hug name: Hug
			"WeChat_hug",
		},
		["okay"] = {
			-- emoji: WeChat_ok name: OK
			"WeChat_ok",
		},
		["still"] = {
			-- emoji: WeChat_silent name: Silent
			"WeChat_silent",
		},
		["dizzy"] = {
			-- emoji: WeChat_dizzy name: Dizzy
			"WeChat_dizzy",
		},
		["guileful"] = {
			-- emoji: WeChat_sly name: Sly
			"WeChat_sly",
		},
		["soundless"] = {
			-- emoji: WeChat_silent name: Silent
			"WeChat_silent",
		},
		["slovenly person"] = {
			-- emoji: WeChat_pig name: Pig
			"WeChat_pig",
		},
		["well-chosen"] = {
			-- emoji: WeChat_happy name: Happy
			"WeChat_happy",
		},
		["au revoir"] = {
			-- emoji: WeChat_bye name: Bye
			"WeChat_bye",
		},
		["whimper"] = {
			-- emoji: WeChat_whimper name: Whimper
			"WeChat_whimper",
		},
		["fail"] = {
			-- emoji: WeChat_bomb name: Bomb
			"WeChat_bomb",
		},
		["moon"] = {
			-- emoji: WeChat_moon name: Moon
			"WeChat_moon",
		},
		["Dominicus"] = {
			-- emoji: WeChat_sun name: Sun
			"WeChat_sun",
		},
		["worship"] = {
			-- emoji: WeChat_worship name: Worship
			"WeChat_worship",
		},
		["asshole"] = {
			-- emoji: WeChat_sob name: Sob
			"WeChat_sob",
		},
		["natural language"] = {
			-- emoji: WeChat_tongue name: Tongue
			"WeChat_tongue",
		},
		["chocolate"] = {
			-- emoji: WeChat_coffee name: Coffee
			"WeChat_coffee",
		},
		["bastard"] = {
			-- emoji: WeChat_sob name: Sob
			"WeChat_sob",
		},
		["elated"] = {
			-- emoji: WeChat_joyful name: Joyful
			"WeChat_joyful",
		},
		["distress"] = {
			-- emoji: WeChat_hurt name: Hurt
			"WeChat_hurt",
		},
		["little terror"] = {
			-- emoji: WeChat_terror name: Terror
			"WeChat_terror",
		},
		["damage"] = {
			-- emoji: WeChat_hurt name: Hurt
			"WeChat_hurt",
		},
		["lingua"] = {
			-- emoji: WeChat_tongue name: Tongue
			"WeChat_tongue",
		},
		["ill-chosen"] = {
			-- emoji: WeChat_awkward name: Awkward
			"WeChat_awkward",
		},
		["tongue"] = {
			-- emoji: WeChat_tongue name: Tongue
			"WeChat_tongue",
		},
		["irksome"] = {
			-- emoji: WeChat_boring name: Boring
			"WeChat_boring",
		},
		["bright"] = {
			-- emoji: WeChat_smart name: Smart
			"WeChat_smart",
		},
		["okeh"] = {
			-- emoji: WeChat_ok name: OK
			"WeChat_ok",
		},
		["bosh"] = {
			-- emoji: WeChat_drool name: Drool
			"WeChat_drool",
		},
		["airheaded"] = {
			-- emoji: WeChat_dizzy name: Dizzy
			"WeChat_dizzy",
		},
		["smart"] = {
			-- emoji: WeChat_smart name: Smart
			"WeChat_smart",
		},
		["lour"] = {
			-- emoji: WeChat_frown name: Frown
			"WeChat_frown",
		},
		["crimson"] = {
			-- emoji: WeChat_blush name: Blush
			"WeChat_blush",
			-- emoji: WeChat_flushed name: Flushed
			"WeChat_flushed",
		},
		["scold"] = {
			-- emoji: WeChat_scold name: Scold
			"WeChat_scold",
		},
		["indue"] = {
			-- emoji: WeChat_gift name: gift
			"WeChat_gift",
		},
		["low"] = {
			-- emoji: WeChat_broken name: Broken
			"WeChat_broken",
		},
		["waddle"] = {
			-- emoji: WeChat_waddle name: Waddle
			"WeChat_waddle",
		},
		["grin"] = {
			-- emoji: WeChat_smile name: Smile
			"WeChat_smile",
			-- emoji: WeChat_grin name: Grin
			"WeChat_grin",
		},
		["osculation"] = {
			-- emoji: WeChat_kiss name: Kiss
			"WeChat_kiss",
		},
		["O.K."] = {
			-- emoji: WeChat_ok name: OK
			"WeChat_ok",
		},
		["tremble"] = {
			-- emoji: WeChat_tremble name: Tremble
			"WeChat_tremble",
		},
		["lunation"] = {
			-- emoji: WeChat_moon name: Moon
			"WeChat_moon",
		},
		["rugged"] = {
			-- emoji: WeChat_broken name: Broken
			"WeChat_broken",
		},
		["sunlight"] = {
			-- emoji: WeChat_sun name: Sun
			"WeChat_sun",
		},
		["eruption"] = {
			-- emoji: WeChat_clap name: Clap
			"WeChat_clap",
		},
		["grinning"] = {
			-- emoji: WeChat_smile name: Smile
			"WeChat_smile",
			-- emoji: WeChat_grin name: Grin
			"WeChat_grin",
		},
		["bloom"] = {
			-- emoji: WeChat_blush name: Blush
			"WeChat_blush",
		},
		["thigh-slapper"] = {
			-- emoji: WeChat_wow name: Wow
			"WeChat_wow",
		},
		["talent"] = {
			-- emoji: WeChat_gift name: gift
			"WeChat_gift",
		},
		["disgorge"] = {
			-- emoji: WeChat_sick name: Sick
			"WeChat_sick",
		},
		["furious"] = {
			-- emoji: WeChat_angry name: Angry
			"WeChat_angry",
		},
		["rosebush"] = {
			-- emoji: WeChat_rose name: Rose
			"WeChat_rose",
		},
		["package"] = {
			-- emoji: WeChat_packet name: Packet
			"WeChat_packet",
		},
		["okey"] = {
			-- emoji: WeChat_ok name: OK
			"WeChat_ok",
		},
		["shriveled"] = {
			-- emoji: WeChat_shrunken name: Shrunken
			"WeChat_shrunken",
		},
		["kink"] = {
			-- emoji: WeChat_twirl name: Twirl
			"WeChat_twirl",
		},
		["baloney"] = {
			-- emoji: WeChat_drool name: Drool
			"WeChat_drool",
		},
		["roentgen"] = {
			-- emoji: WeChat_bah! r name: Bah! R
			"WeChat_bah! r",
		},
		["nerve"] = {
			-- emoji: WeChat_heart name: Heart
			"WeChat_heart",
		},
		["fragile"] = {
			-- emoji: WeChat_slight name: Slight
			"WeChat_slight",
		},
		["flunk"] = {
			-- emoji: WeChat_bomb name: Bomb
			"WeChat_bomb",
		},
		["bosom"] = {
			-- emoji: WeChat_heart name: Heart
			"WeChat_heart",
			-- emoji: WeChat_hug name: Hug
			"WeChat_hug",
		},
		["red-faced"] = {
			-- emoji: WeChat_flushed name: Flushed
			"WeChat_flushed",
		},
		["handshake"] = {
			-- emoji: WeChat_shake name: Shake
			"WeChat_shake",
		},
		["mum"] = {
			-- emoji: WeChat_silent name: Silent
			"WeChat_silent",
		},
		["moonlight"] = {
			-- emoji: WeChat_moon name: Moon
			"WeChat_moon",
		},
		["unsure"] = {
			-- emoji: WeChat_shy name: Shy
			"WeChat_shy",
		},
		["bombard"] = {
			-- emoji: WeChat_bomb name: Bomb
			"WeChat_bomb",
		},
		["outcry"] = {
			-- emoji: WeChat_cry name: Cry
			"WeChat_cry",
		},
		["bye-bye"] = {
			-- emoji: WeChat_bye name: Bye
			"WeChat_bye",
		},
		["lunar month"] = {
			-- emoji: WeChat_moon name: Moon
			"WeChat_moon",
		},
		["paddle"] = {
			-- emoji: WeChat_waddle name: Waddle
			"WeChat_waddle",
		},
		["cat"] = {
			-- emoji: WeChat_sick name: Sick
			"WeChat_sick",
		},
		["value"] = {
			-- emoji: WeChat_respect name: Respect
			"WeChat_respect",
		},
		["gas constant"] = {
			-- emoji: WeChat_bah! r name: Bah! R
			"WeChat_bah! r",
		},
		["rest"] = {
			-- emoji: WeChat_sleep name: Sleep
			"WeChat_sleep",
		},
		["coffee bean"] = {
			-- emoji: WeChat_coffee name: Coffee
			"WeChat_coffee",
		},
		["eternal sleep"] = {
			-- emoji: WeChat_sleep name: Sleep
			"WeChat_sleep",
		},
		["rallying cry"] = {
			-- emoji: WeChat_cry name: Cry
			"WeChat_cry",
		},
		["wizened"] = {
			-- emoji: WeChat_shrunken name: Shrunken
			"WeChat_shrunken",
		},
		["wilt"] = {
			-- emoji: WeChat_wilt name: Wilt
			"WeChat_wilt",
		},
		["grimace"] = {
			-- emoji: WeChat_grimace name: Grimace
			"WeChat_grimace",
		},
		["beckon"] = {
			-- emoji: WeChat_beckon name: Beckon
			"WeChat_beckon",
		},
		["Sun Myung Moon"] = {
			-- emoji: WeChat_moon name: Moon
			"WeChat_moon",
		},
		["glad"] = {
			-- emoji: WeChat_happy name: Happy
			"WeChat_happy",
		},
		["coggle"] = {
			-- emoji: WeChat_waddle name: Waddle
			"WeChat_waddle",
		},
		["spunk"] = {
			-- emoji: WeChat_heart name: Heart
			"WeChat_heart",
		},
		["wild"] = {
			-- emoji: WeChat_angry name: Angry
			"WeChat_angry",
		},
	},

}

local function OnAddonLoaded()
    Emojis:RegisterStickerPack(pack)
end

EventUtil.ContinueOnAddOnLoaded(addonName, OnAddonLoaded)
