local addonName, addon = ...

if GetLocale() ~= "zhCN" then return end

local pack = {
	ID = "WeChat",
	Name = "微信",
	ShortcodePrefix = "V信",
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
		["WeChat_smile"] = "V信·微笑",
		-- emoji:WeChat_grimace
		["WeChat_grimace"] = "V信·撇嘴",
		-- emoji:WeChat_drool
		["WeChat_drool"] = "V信·色",
		-- emoji:WeChat_scowl
		["WeChat_scowl"] = "V信·发呆",
		-- emoji:WeChat_coolguy
		["WeChat_coolguy"] = "V信·得意",
		-- emoji:WeChat_sob
		["WeChat_sob"] = "V信·流泪",
		-- emoji:WeChat_shy
		["WeChat_shy"] = "V信·害羞",
		-- emoji:WeChat_silent
		["WeChat_silent"] = "V信·闭嘴",
		-- emoji:WeChat_sleep
		["WeChat_sleep"] = "V信·睡",
		-- emoji:WeChat_cry
		["WeChat_cry"] = "V信·大哭",
		-- emoji:WeChat_awkward
		["WeChat_awkward"] = "V信·尴尬",
		-- emoji:WeChat_angry
		["WeChat_angry"] = "V信·发怒",
		-- emoji:WeChat_tongue
		["WeChat_tongue"] = "V信·调皮",
		-- emoji:WeChat_grin
		["WeChat_grin"] = "V信·龇牙",
		-- emoji:WeChat_surprise
		["WeChat_surprise"] = "V信·惊讶",
		-- emoji:WeChat_frown
		["WeChat_frown"] = "V信·难过",
		-- emoji:WeChat_blush
		["WeChat_blush"] = "V信·囧",
		-- emoji:WeChat_scream
		["WeChat_scream"] = "V信·抓狂",
		-- emoji:WeChat_puke
		["WeChat_puke"] = "V信·吐",
		-- emoji:WeChat_chuckle
		["WeChat_chuckle"] = "V信·偷笑",
		-- emoji:WeChat_joyful
		["WeChat_joyful"] = "V信·愉快",
		-- emoji:WeChat_slight
		["WeChat_slight"] = "V信·白眼",
		-- emoji:WeChat_smug
		["WeChat_smug"] = "V信·傲慢",
		-- emoji:WeChat_drowsy
		["WeChat_drowsy"] = "V信·困",
		-- emoji:WeChat_panic
		["WeChat_panic"] = "V信·惊恐",
		-- emoji:WeChat_laugh
		["WeChat_laugh"] = "V信·憨笑",
		-- emoji:WeChat_commando
		["WeChat_commando"] = "V信·悠闲",
		-- emoji:WeChat_scold
		["WeChat_scold"] = "V信·咒骂",
		-- emoji:WeChat_shocked
		["WeChat_shocked"] = "V信·疑问",
		-- emoji:WeChat_shhh
		["WeChat_shhh"] = "V信·嘘",
		-- emoji:WeChat_dizzy
		["WeChat_dizzy"] = "V信·晕",
		-- emoji:WeChat_toasted
		["WeChat_toasted"] = "V信·衰",
		-- emoji:WeChat_skull
		["WeChat_skull"] = "V信·骷髅",
		-- emoji:WeChat_hammer
		["WeChat_hammer"] = "V信·敲打",
		-- emoji:WeChat_bye
		["WeChat_bye"] = "V信·再见",
		-- emoji:WeChat_speechless
		["WeChat_speechless"] = "V信·擦汗",
		-- emoji:WeChat_nosepick
		["WeChat_nosepick"] = "V信·抠鼻",
		-- emoji:WeChat_clap
		["WeChat_clap"] = "V信·鼓掌",
		-- emoji:WeChat_trick
		["WeChat_trick"] = "V信·坏笑",
		-- emoji:WeChat_bah! r
		["WeChat_bah! r"] = "V信·右哼哼",
		-- emoji:WeChat_pooh-pooh
		["WeChat_pooh-pooh"] = "V信·鄙视",
		-- emoji:WeChat_shrunken
		["WeChat_shrunken"] = "V信·委屈",
		-- emoji:WeChat_tearingup
		["WeChat_tearingup"] = "V信·快哭了",
		-- emoji:WeChat_sly
		["WeChat_sly"] = "V信·阴险",
		-- emoji:WeChat_kiss
		["WeChat_kiss"] = "V信·亲亲",
		-- emoji:WeChat_whimper
		["WeChat_whimper"] = "V信·可怜",
		-- emoji:WeChat_happy
		["WeChat_happy"] = "V信·笑脸",
		-- emoji:WeChat_sick
		["WeChat_sick"] = "V信·生病",
		-- emoji:WeChat_flushed
		["WeChat_flushed"] = "V信·脸红",
		-- emoji:WeChat_lol
		["WeChat_lol"] = "V信·破涕为笑",
		-- emoji:WeChat_terror
		["WeChat_terror"] = "V信·恐惧",
		-- emoji:WeChat_letdown
		["WeChat_letdown"] = "V信·失望",
		-- emoji:WeChat_duh
		["WeChat_duh"] = "V信·无语",
		-- emoji:WeChat_hey
		["WeChat_hey"] = "V信·嘿哈",
		-- emoji:WeChat_facepalm
		["WeChat_facepalm"] = "V信·捂脸",
		-- emoji:WeChat_smirk
		["WeChat_smirk"] = "V信·奸笑",
		-- emoji:WeChat_smart
		["WeChat_smart"] = "V信·机智",
		-- emoji:WeChat_concerned
		["WeChat_concerned"] = "V信·皱眉",
		-- emoji:WeChat_yeah!
		["WeChat_yeah!"] = "V信·耶",
		-- emoji:WeChat_onlooker
		["WeChat_onlooker"] = "V信·吃瓜",
		-- emoji:WeChat_goforlt
		["WeChat_goforlt"] = "V信·加油",
		-- emoji:WeChat_sweats
		["WeChat_sweats"] = "V信·汗",
		-- emoji:WeChat_omg
		["WeChat_omg"] = "V信·天啊",
		-- emoji:WeChat_emm
		["WeChat_emm"] = "V信·Emm",
		-- emoji:WeChat_respect
		["WeChat_respect"] = "V信·社会社会",
		-- emoji:WeChat_doge
		["WeChat_doge"] = "V信·旺柴",
		-- emoji:WeChat_noprob
		["WeChat_noprob"] = "V信·好的",
		-- emoji:WeChat_mybad
		["WeChat_mybad"] = "V信·打脸",
		-- emoji:WeChat_wow
		["WeChat_wow"] = "V信·哇",
		-- emoji:WeChat_boring
		["WeChat_boring"] = "V信·翻白眼",
		-- emoji:WeChat_666
		["WeChat_666"] = "V信·666",
		-- emoji:WeChat_letmesee
		["WeChat_letmesee"] = "V信·让我看看",
		-- emoji:WeChat_sigh
		["WeChat_sigh"] = "V信·叹气",
		-- emoji:WeChat_hurt
		["WeChat_hurt"] = "V信·苦涩",
		-- emoji:WeChat_broken
		["WeChat_broken"] = "V信·裂开",
		-- emoji:WeChat_lips
		["WeChat_lips"] = "V信·嘴唇",
		-- emoji:WeChat_heart
		["WeChat_heart"] = "V信·爱心",
		-- emoji:WeChat_brokenheart
		["WeChat_brokenheart"] = "V信·心碎",
		-- emoji:WeChat_hug
		["WeChat_hug"] = "V信·拥抱",
		-- emoji:WeChat_thumbsup
		["WeChat_thumbsup"] = "V信·强",
		-- emoji:WeChat_thumbsdown
		["WeChat_thumbsdown"] = "V信·弱",
		-- emoji:WeChat_shake
		["WeChat_shake"] = "V信·握手",
		-- emoji:WeChat_peace
		["WeChat_peace"] = "V信·胜利",
		-- emoji:WeChat_salute
		["WeChat_salute"] = "V信·抱拳",
		-- emoji:WeChat_beckon
		["WeChat_beckon"] = "V信·勾引",
		-- emoji:WeChat_fist
		["WeChat_fist"] = "V信·拳头",
		-- emoji:WeChat_ok
		["WeChat_ok"] = "V信·OK",
		-- emoji:WeChat_worship
		["WeChat_worship"] = "V信·合十",
		-- emoji:WeChat_beer
		["WeChat_beer"] = "V信·啤酒",
		-- emoji:WeChat_coffee
		["WeChat_coffee"] = "V信·咖啡",
		-- emoji:WeChat_cake
		["WeChat_cake"] = "V信·蛋糕",
		-- emoji:WeChat_rose
		["WeChat_rose"] = "V信·玫瑰",
		-- emoji:WeChat_wilt
		["WeChat_wilt"] = "V信·凋谢",
		-- emoji:WeChat_cleaver
		["WeChat_cleaver"] = "V信·菜刀",
		-- emoji:WeChat_bomb
		["WeChat_bomb"] = "V信·炸弹",
		-- emoji:WeChat_poop
		["WeChat_poop"] = "V信·便便",
		-- emoji:WeChat_moon
		["WeChat_moon"] = "V信·月亮",
		-- emoji:WeChat_sun
		["WeChat_sun"] = "V信·太阳",
		-- emoji:WeChat_party
		["WeChat_party"] = "V信·庆祝",
		-- emoji:WeChat_gift
		["WeChat_gift"] = "V信·礼物",
		-- emoji:WeChat_packet
		["WeChat_packet"] = "V信·红包",
		-- emoji:WeChat_rich
		["WeChat_rich"] = "V信·發",
		-- emoji:WeChat_blessing
		["WeChat_blessing"] = "V信·福",
		-- emoji:WeChat_fireworks
		["WeChat_fireworks"] = "V信·烟花",
		-- emoji:WeChat_firecracker
		["WeChat_firecracker"] = "V信·爆竹",
		-- emoji:WeChat_pig
		["WeChat_pig"] = "V信·猪头",
		-- emoji:WeChat_waddle
		["WeChat_waddle"] = "V信·跳跳",
		-- emoji:WeChat_tremble
		["WeChat_tremble"] = "V信·发抖",
		-- emoji:WeChat_twirl
		["WeChat_twirl"] = "V信·转圈",
	},

	-- ====================================================================
	-- ======================= short code(s) to key =======================
	-- ====================================================================
	ShortcodesToKey = {
		-- emoji:WeChat_smile
		["V信·微笑"] = "WeChat_smile",
		-- emoji:WeChat_grimace
		["V信·撇嘴"] = "WeChat_grimace",
		-- emoji:WeChat_drool
		["V信·色"] = "WeChat_drool",
		-- emoji:WeChat_scowl
		["V信·发呆"] = "WeChat_scowl",
		-- emoji:WeChat_coolguy
		["V信·得意"] = "WeChat_coolguy",
		["V信·叉腰"] = "WeChat_coolguy",
		-- emoji:WeChat_sob
		["V信·流泪"] = "WeChat_sob",
		-- emoji:WeChat_shy
		["V信·害羞"] = "WeChat_shy",
		-- emoji:WeChat_silent
		["V信·闭嘴"] = "WeChat_silent",
		-- emoji:WeChat_sleep
		["V信·睡"] = "WeChat_sleep",
		["V信·zzz"] = "WeChat_sleep",
		-- emoji:WeChat_cry
		["V信·大哭"] = "WeChat_cry",
		-- emoji:WeChat_awkward
		["V信·尴尬"] = "WeChat_awkward",
		-- emoji:WeChat_angry
		["V信·发怒"] = "WeChat_angry",
		-- emoji:WeChat_tongue
		["V信·调皮"] = "WeChat_tongue",
		-- emoji:WeChat_grin
		["V信·龇牙"] = "WeChat_grin",
		-- emoji:WeChat_surprise
		["V信·惊讶"] = "WeChat_surprise",
		-- emoji:WeChat_frown
		["V信·难过"] = "WeChat_frown",
		-- emoji:WeChat_blush
		["V信·囧"] = "WeChat_blush",
		-- emoji:WeChat_scream
		["V信·抓狂"] = "WeChat_scream",
		-- emoji:WeChat_puke
		["V信·吐"] = "WeChat_puke",
		-- emoji:WeChat_chuckle
		["V信·偷笑"] = "WeChat_chuckle",
		-- emoji:WeChat_joyful
		["V信·愉快"] = "WeChat_joyful",
		-- emoji:WeChat_slight
		["V信·白眼"] = "WeChat_slight",
		-- emoji:WeChat_smug
		["V信·傲慢"] = "WeChat_smug",
		-- emoji:WeChat_drowsy
		["V信·困"] = "WeChat_drowsy",
		-- emoji:WeChat_panic
		["V信·惊恐"] = "WeChat_panic",
		-- emoji:WeChat_laugh
		["V信·憨笑"] = "WeChat_laugh",
		-- emoji:WeChat_commando
		["V信·悠闲"] = "WeChat_commando",
		-- emoji:WeChat_scold
		["V信·咒骂"] = "WeChat_scold",
		-- emoji:WeChat_shocked
		["V信·疑问"] = "WeChat_shocked",
		-- emoji:WeChat_shhh
		["V信·嘘"] = "WeChat_shhh",
		["V信·别说话"] = "WeChat_shhh",
		-- emoji:WeChat_dizzy
		["V信·晕"] = "WeChat_dizzy",
		-- emoji:WeChat_toasted
		["V信·衰"] = "WeChat_toasted",
		-- emoji:WeChat_skull
		["V信·骷髅"] = "WeChat_skull",
		-- emoji:WeChat_hammer
		["V信·敲打"] = "WeChat_hammer",
		["V信·敲你狗头"] = "WeChat_hammer",
		-- emoji:WeChat_bye
		["V信·再见"] = "WeChat_bye",
		-- emoji:WeChat_speechless
		["V信·擦汗"] = "WeChat_speechless",
		-- emoji:WeChat_nosepick
		["V信·抠鼻"] = "WeChat_nosepick",
		-- emoji:WeChat_clap
		["V信·鼓掌"] = "WeChat_clap",
		-- emoji:WeChat_trick
		["V信·坏笑"] = "WeChat_trick",
		-- emoji:WeChat_bah! r
		["V信·右哼哼"] = "WeChat_bah! r",
		-- emoji:WeChat_pooh-pooh
		["V信·鄙视"] = "WeChat_pooh-pooh",
		-- emoji:WeChat_shrunken
		["V信·委屈"] = "WeChat_shrunken",
		-- emoji:WeChat_tearingup
		["V信·快哭了"] = "WeChat_tearingup",
		-- emoji:WeChat_sly
		["V信·阴险"] = "WeChat_sly",
		-- emoji:WeChat_kiss
		["V信·亲亲"] = "WeChat_kiss",
		-- emoji:WeChat_whimper
		["V信·可怜"] = "WeChat_whimper",
		-- emoji:WeChat_happy
		["V信·笑脸"] = "WeChat_happy",
		-- emoji:WeChat_sick
		["V信·生病"] = "WeChat_sick",
		-- emoji:WeChat_flushed
		["V信·脸红"] = "WeChat_flushed",
		-- emoji:WeChat_lol
		["V信·破涕为笑"] = "WeChat_lol",
		-- emoji:WeChat_terror
		["V信·恐惧"] = "WeChat_terror",
		-- emoji:WeChat_letdown
		["V信·失望"] = "WeChat_letdown",
		-- emoji:WeChat_duh
		["V信·无语"] = "WeChat_duh",
		-- emoji:WeChat_hey
		["V信·嘿哈"] = "WeChat_hey",
		-- emoji:WeChat_facepalm
		["V信·捂脸"] = "WeChat_facepalm",
		-- emoji:WeChat_smirk
		["V信·奸笑"] = "WeChat_smirk",
		-- emoji:WeChat_smart
		["V信·机智"] = "WeChat_smart",
		-- emoji:WeChat_concerned
		["V信·皱眉"] = "WeChat_concerned",
		-- emoji:WeChat_yeah!
		["V信·耶"] = "WeChat_yeah!",
		-- emoji:WeChat_onlooker
		["V信·吃瓜"] = "WeChat_onlooker",
		-- emoji:WeChat_goforlt
		["V信·加油"] = "WeChat_goforlt",
		-- emoji:WeChat_sweats
		["V信·汗"] = "WeChat_sweats",
		-- emoji:WeChat_omg
		["V信·天啊"] = "WeChat_omg",
		-- emoji:WeChat_emm
		["V信·Emm"] = "WeChat_emm",
		-- emoji:WeChat_respect
		["V信·社会社会"] = "WeChat_respect",
		-- emoji:WeChat_doge
		["V信·旺柴"] = "WeChat_doge",
		-- emoji:WeChat_noprob
		["V信·好的"] = "WeChat_noprob",
		-- emoji:WeChat_mybad
		["V信·打脸"] = "WeChat_mybad",
		-- emoji:WeChat_wow
		["V信·哇"] = "WeChat_wow",
		-- emoji:WeChat_boring
		["V信·翻白眼"] = "WeChat_boring",
		-- emoji:WeChat_666
		["V信·666"] = "WeChat_666",
		-- emoji:WeChat_letmesee
		["V信·让我看看"] = "WeChat_letmesee",
		-- emoji:WeChat_sigh
		["V信·叹气"] = "WeChat_sigh",
		-- emoji:WeChat_hurt
		["V信·苦涩"] = "WeChat_hurt",
		-- emoji:WeChat_broken
		["V信·裂开"] = "WeChat_broken",
		-- emoji:WeChat_lips
		["V信·嘴唇"] = "WeChat_lips",
		-- emoji:WeChat_heart
		["V信·爱心"] = "WeChat_heart",
		-- emoji:WeChat_brokenheart
		["V信·心碎"] = "WeChat_brokenheart",
		-- emoji:WeChat_hug
		["V信·拥抱"] = "WeChat_hug",
		-- emoji:WeChat_thumbsup
		["V信·强"] = "WeChat_thumbsup",
		-- emoji:WeChat_thumbsdown
		["V信·弱"] = "WeChat_thumbsdown",
		-- emoji:WeChat_shake
		["V信·握手"] = "WeChat_shake",
		-- emoji:WeChat_peace
		["V信·胜利"] = "WeChat_peace",
		-- emoji:WeChat_salute
		["V信·抱拳"] = "WeChat_salute",
		-- emoji:WeChat_beckon
		["V信·勾引"] = "WeChat_beckon",
		-- emoji:WeChat_fist
		["V信·拳头"] = "WeChat_fist",
		-- emoji:WeChat_ok
		["V信·OK"] = "WeChat_ok",
		-- emoji:WeChat_worship
		["V信·合十"] = "WeChat_worship",
		-- emoji:WeChat_beer
		["V信·啤酒"] = "WeChat_beer",
		-- emoji:WeChat_coffee
		["V信·咖啡"] = "WeChat_coffee",
		-- emoji:WeChat_cake
		["V信·蛋糕"] = "WeChat_cake",
		-- emoji:WeChat_rose
		["V信·玫瑰"] = "WeChat_rose",
		-- emoji:WeChat_wilt
		["V信·凋谢"] = "WeChat_wilt",
		-- emoji:WeChat_cleaver
		["V信·菜刀"] = "WeChat_cleaver",
		-- emoji:WeChat_bomb
		["V信·炸弹"] = "WeChat_bomb",
		-- emoji:WeChat_poop
		["V信·便便"] = "WeChat_poop",
		-- emoji:WeChat_moon
		["V信·月亮"] = "WeChat_moon",
		-- emoji:WeChat_sun
		["V信·太阳"] = "WeChat_sun",
		-- emoji:WeChat_party
		["V信·庆祝"] = "WeChat_party",
		-- emoji:WeChat_gift
		["V信·礼物"] = "WeChat_gift",
		-- emoji:WeChat_packet
		["V信·红包"] = "WeChat_packet",
		-- emoji:WeChat_rich
		["V信·發"] = "WeChat_rich",
		-- emoji:WeChat_blessing
		["V信·福"] = "WeChat_blessing",
		-- emoji:WeChat_fireworks
		["V信·烟花"] = "WeChat_fireworks",
		-- emoji:WeChat_firecracker
		["V信·爆竹"] = "WeChat_firecracker",
		-- emoji:WeChat_pig
		["V信·猪头"] = "WeChat_pig",
		-- emoji:WeChat_waddle
		["V信·跳跳"] = "WeChat_waddle",
		-- emoji:WeChat_tremble
		["V信·发抖"] = "WeChat_tremble",
		-- emoji:WeChat_twirl
		["V信·转圈"] = "WeChat_twirl",
	},

	-- ====================================================================
	-- ========================= short code list ==========================
	-- ====================================================================
	ShortcodeList = {
		"V信·微笑",
		"V信·撇嘴",
		"V信·色",
		"V信·发呆",
		"V信·得意",
		"V信·叉腰",
		"V信·流泪",
		"V信·害羞",
		"V信·闭嘴",
		"V信·睡",
		"V信·zzz",
		"V信·大哭",
		"V信·尴尬",
		"V信·发怒",
		"V信·调皮",
		"V信·龇牙",
		"V信·惊讶",
		"V信·难过",
		"V信·囧",
		"V信·抓狂",
		"V信·吐",
		"V信·偷笑",
		"V信·愉快",
		"V信·白眼",
		"V信·傲慢",
		"V信·困",
		"V信·惊恐",
		"V信·憨笑",
		"V信·悠闲",
		"V信·咒骂",
		"V信·疑问",
		"V信·嘘",
		"V信·别说话",
		"V信·晕",
		"V信·衰",
		"V信·骷髅",
		"V信·敲打",
		"V信·敲你狗头",
		"V信·再见",
		"V信·擦汗",
		"V信·抠鼻",
		"V信·鼓掌",
		"V信·坏笑",
		"V信·右哼哼",
		"V信·鄙视",
		"V信·委屈",
		"V信·快哭了",
		"V信·阴险",
		"V信·亲亲",
		"V信·可怜",
		"V信·笑脸",
		"V信·生病",
		"V信·脸红",
		"V信·破涕为笑",
		"V信·恐惧",
		"V信·失望",
		"V信·无语",
		"V信·嘿哈",
		"V信·捂脸",
		"V信·奸笑",
		"V信·机智",
		"V信·皱眉",
		"V信·耶",
		"V信·吃瓜",
		"V信·加油",
		"V信·汗",
		"V信·天啊",
		"V信·Emm",
		"V信·社会社会",
		"V信·旺柴",
		"V信·好的",
		"V信·打脸",
		"V信·哇",
		"V信·翻白眼",
		"V信·666",
		"V信·让我看看",
		"V信·叹气",
		"V信·苦涩",
		"V信·裂开",
		"V信·嘴唇",
		"V信·爱心",
		"V信·心碎",
		"V信·拥抱",
		"V信·强",
		"V信·弱",
		"V信·握手",
		"V信·胜利",
		"V信·抱拳",
		"V信·勾引",
		"V信·拳头",
		"V信·OK",
		"V信·合十",
		"V信·啤酒",
		"V信·咖啡",
		"V信·蛋糕",
		"V信·玫瑰",
		"V信·凋谢",
		"V信·菜刀",
		"V信·炸弹",
		"V信·便便",
		"V信·月亮",
		"V信·太阳",
		"V信·庆祝",
		"V信·礼物",
		"V信·红包",
		"V信·發",
		"V信·福",
		"V信·烟花",
		"V信·爆竹",
		"V信·猪头",
		"V信·跳跳",
		"V信·发抖",
		"V信·转圈",
		ShortcodeCount = 113,
	},

	["WeChat_smile"] = {
		Name = "微笑",
		Shortcodes = {
			"V信·微笑",
		},
		Keywords = {
			"微笑",
			"莞尔",
			"哂",
			"粲然一笑",
			"嫣然一笑",
			"眉欢眼笑",
			"满面笑容",
			"面带微笑",
		},
	},
	["WeChat_grimace"] = {
		Name = "撇嘴",
		Shortcodes = {
			"V信·撇嘴",
		},
		Keywords = {
			"撅嘴",
			"努嘴",
			"撇嘴",
		},
	},
	["WeChat_drool"] = {
		Name = "色",
		Shortcodes = {
			"V信·色",
		},
	},
	["WeChat_scowl"] = {
		Name = "发呆",
		Shortcodes = {
			"V信·发呆",
		},
		Keywords = {
			"发呆",
			"发愣",
			"愣神儿",
			"出神",
			"木然",
			"傻眼",
			"呆",
			"愣",
		},
	},
	["WeChat_coolguy"] = {
		Name = "得意",
		Shortcodes = {
			"V信·得意",
			"V信·叉腰",
		},
	},
	["WeChat_sob"] = {
		Name = "流泪",
		Shortcodes = {
			"V信·流泪",
		},
		Keywords = {
			"流泪",
			"挥泪",
			"洒泪",
			"涕零",
			"声泪俱下",
			"落泪",
			"潸然泪下",
		},
	},
	["WeChat_shy"] = {
		Name = "害羞",
		Shortcodes = {
			"V信·害羞",
		},
		Keywords = {
			"羞死人了",
		},
	},
	["WeChat_silent"] = {
		Name = "闭嘴",
		Shortcodes = {
			"V信·闭嘴",
		},
		Keywords = {
			"住口",
		},
	},
	["WeChat_sleep"] = {
		Name = "睡",
		Shortcodes = {
			"V信·睡",
			"V信·zzz",
		},
		Keywords = {
			"zzzzzzzz",
		},
	},
	["WeChat_cry"] = {
		Name = "大哭",
		Shortcodes = {
			"V信·大哭",
		},
	},
	["WeChat_awkward"] = {
		Name = "尴尬",
		Shortcodes = {
			"V信·尴尬",
		},
	},
	["WeChat_angry"] = {
		Name = "发怒",
		Shortcodes = {
			"V信·发怒",
		},
		Keywords = {
			"动火",
			"动肝火",
			"恼火",
			"冒火",
			"光火",
			"发火",
			"上火",
			"挂火",
		},
	},
	["WeChat_tongue"] = {
		Name = "调皮",
		Shortcodes = {
			"V信·调皮",
		},
		Keywords = {
			"古灵精怪",
			"可爱",
		},
	},
	["WeChat_grin"] = {
		Name = "龇牙",
		Shortcodes = {
			"V信·龇牙",
		},
	},
	["WeChat_surprise"] = {
		Name = "惊讶",
		Shortcodes = {
			"V信·惊讶",
		},
	},
	["WeChat_frown"] = {
		Name = "难过",
		Shortcodes = {
			"V信·难过",
		},
	},
	["WeChat_blush"] = {
		Name = "囧",
		Shortcodes = {
			"V信·囧",
		},
	},
	["WeChat_scream"] = {
		Name = "抓狂",
		Shortcodes = {
			"V信·抓狂",
		},
	},
	["WeChat_puke"] = {
		Name = "吐",
		Shortcodes = {
			"V信·吐",
		},
		Keywords = {
			"呸",
			"呕",
			"tui",
		},
	},
	["WeChat_chuckle"] = {
		Name = "偷笑",
		Shortcodes = {
			"V信·偷笑",
		},
	},
	["WeChat_joyful"] = {
		Name = "愉快",
		Shortcodes = {
			"V信·愉快",
		},
	},
	["WeChat_slight"] = {
		Name = "白眼",
		Shortcodes = {
			"V信·白眼",
		},
	},
	["WeChat_smug"] = {
		Name = "傲慢",
		Shortcodes = {
			"V信·傲慢",
		},
	},
	["WeChat_drowsy"] = {
		Name = "困",
		Shortcodes = {
			"V信·困",
		},
	},
	["WeChat_panic"] = {
		Name = "惊恐",
		Shortcodes = {
			"V信·惊恐",
		},
	},
	["WeChat_laugh"] = {
		Name = "憨笑",
		Shortcodes = {
			"V信·憨笑",
		},
		Keywords = {
			"憨笑",
			"傻笑",
			"傻乐",
			"哂笑",
		},
	},
	["WeChat_commando"] = {
		Name = "悠闲",
		Shortcodes = {
			"V信·悠闲",
		},
	},
	["WeChat_scold"] = {
		Name = "咒骂",
		Shortcodes = {
			"V信·咒骂",
		},
		Keywords = {
			"咒骂",
			"骂街",
		},
	},
	["WeChat_shocked"] = {
		Name = "疑问",
		Shortcodes = {
			"V信·疑问",
		},
		Keywords = {
			"疑问",
			"问号",
			"问题",
			"疑案",
			"疑团",
			"疑难",
			"疑窦",
			"疑点",
		},
	},
	["WeChat_shhh"] = {
		Name = "嘘",
		Shortcodes = {
			"V信·嘘",
			"V信·别说话",
		},
	},
	["WeChat_dizzy"] = {
		Name = "晕",
		Shortcodes = {
			"V信·晕",
		},
	},
	["WeChat_toasted"] = {
		Name = "衰",
		Shortcodes = {
			"V信·衰",
		},
	},
	["WeChat_skull"] = {
		Name = "骷髅",
		Shortcodes = {
			"V信·骷髅",
		},
		Keywords = {
			"尸骨",
			"尸骸",
			"骷髅",
			"枯骨",
			"白骨",
			"骸骨",
			"髑髅",
			"残骸",
		},
	},
	["WeChat_hammer"] = {
		Name = "敲打",
		Shortcodes = {
			"V信·敲打",
			"V信·敲你狗头",
		},
		Keywords = {
			"敲打",
			"打击",
			"鼓",
			"叩",
			"击",
			"敲",
			"筛",
		},
	},
	["WeChat_bye"] = {
		Name = "再见",
		Shortcodes = {
			"V信·再见",
		},
		Keywords = {
			"再见",
			"再会",
			"回见",
		},
	},
	["WeChat_speechless"] = {
		Name = "擦汗",
		Shortcodes = {
			"V信·擦汗",
		},
	},
	["WeChat_nosepick"] = {
		Name = "抠鼻",
		Shortcodes = {
			"V信·抠鼻",
		},
	},
	["WeChat_clap"] = {
		Name = "鼓掌",
		Shortcodes = {
			"V信·鼓掌",
		},
		Keywords = {
			"拍手",
			"拍巴掌",
			"鼓掌",
			"拍掌",
			"击掌",
			"拍击",
		},
	},
	["WeChat_trick"] = {
		Name = "坏笑",
		Shortcodes = {
			"V信·坏笑",
		},
	},
	["WeChat_bah! r"] = {
		Name = "右哼哼",
		Shortcodes = {
			"V信·右哼哼",
		},
		Keywords = {
			"哼哼",
			"傲娇",
		},
	},
	["WeChat_pooh-pooh"] = {
		Name = "鄙视",
		Shortcodes = {
			"V信·鄙视",
		},
		Keywords = {
			"鄙视",
			"蔑视",
			"藐视",
			"轻视",
			"小视",
			"小看",
			"看轻",
			"鄙薄",
		},
	},
	["WeChat_shrunken"] = {
		Name = "委屈",
		Shortcodes = {
			"V信·委屈",
		},
	},
	["WeChat_tearingup"] = {
		Name = "快哭了",
		Shortcodes = {
			"V信·快哭了",
		},
	},
	["WeChat_sly"] = {
		Name = "阴险",
		Shortcodes = {
			"V信·阴险",
		},
		Keywords = {
			"阴险",
			"险恶",
			"贼",
			"阴骘",
			"凶险",
		},
	},
	["WeChat_kiss"] = {
		Name = "亲亲",
		Shortcodes = {
			"V信·亲亲",
		},
		Keywords = {
			"亲密",
			"密切",
			"亲切",
			"亲近",
			"接近",
			"亲昵",
			"亲热",
			"相亲",
		},
	},
	["WeChat_whimper"] = {
		Name = "可怜",
		Shortcodes = {
			"V信·可怜",
		},
	},
	["WeChat_happy"] = {
		Name = "笑脸",
		Shortcodes = {
			"V信·笑脸",
		},
		Keywords = {
			"笑容",
			"笑脸",
			"笑颜",
			"笑貌",
			"笑影",
			"一颦一笑",
		},
	},
	["WeChat_sick"] = {
		Name = "生病",
		Shortcodes = {
			"V信·生病",
		},
		Keywords = {
			"生病",
			"害病",
			"有病",
			"闹病",
			"患病",
			"得病",
			"受病",
			"染病",
		},
	},
	["WeChat_flushed"] = {
		Name = "脸红",
		Shortcodes = {
			"V信·脸红",
		},
		Keywords = {
			"红脸",
			"脸红",
			"红潮",
			"赧颜",
			"赧然",
			"面红耳赤",
			"脸皮薄",
		},
	},
	["WeChat_lol"] = {
		Name = "破涕为笑",
		Shortcodes = {
			"V信·破涕为笑",
		},
		Keywords = {
			"冷笑",
			"狞笑",
			"哗笑",
			"惨笑",
			"破涕为笑",
			"带笑",
		},
	},
	["WeChat_terror"] = {
		Name = "恐惧",
		Shortcodes = {
			"V信·恐惧",
		},
		Keywords = {
			"害怕",
			"惧怕",
			"生怕",
			"怕",
			"生恐",
			"畏怯",
			"畏惧",
			"恐惧",
		},
	},
	["WeChat_letdown"] = {
		Name = "失望",
		Shortcodes = {
			"V信·失望",
		},
	},
	["WeChat_duh"] = {
		Name = "无语",
		Shortcodes = {
			"V信·无语",
		},
	},
	["WeChat_hey"] = {
		Name = "嘿哈",
		Shortcodes = {
			"V信·嘿哈",
		},
	},
	["WeChat_facepalm"] = {
		Name = "捂脸",
		Shortcodes = {
			"V信·捂脸",
		},
	},
	["WeChat_smirk"] = {
		Name = "奸笑",
		Shortcodes = {
			"V信·奸笑",
		},
		Keywords = {
			"奸笑",
			"皮笑肉不笑",
			"笑里藏刀",
		},
	},
	["WeChat_smart"] = {
		Name = "机智",
		Shortcodes = {
			"V信·机智",
		},
	},
	["WeChat_concerned"] = {
		Name = "皱眉",
		Shortcodes = {
			"V信·皱眉",
		},
		Keywords = {
			"皱眉",
			"皱眉头",
			"蹙眉",
			"颦",
			"愁眉不展",
		},
	},
	["WeChat_yeah!"] = {
		Name = "耶",
		Shortcodes = {
			"V信·耶",
		},
	},
	["WeChat_onlooker"] = {
		Name = "吃瓜",
		Shortcodes = {
			"V信·吃瓜",
		},
	},
	["WeChat_goforlt"] = {
		Name = "加油",
		Shortcodes = {
			"V信·加油",
		},
		Keywords = {
			"努力",
		},
	},
	["WeChat_sweats"] = {
		Name = "汗",
		Shortcodes = {
			"V信·汗",
		},
	},
	["WeChat_omg"] = {
		Name = "天啊",
		Shortcodes = {
			"V信·天啊",
		},
	},
	["WeChat_emm"] = {
		Name = "Emm",
		Shortcodes = {
			"V信·Emm",
		},
	},
	["WeChat_respect"] = {
		Name = "社会社会",
		Shortcodes = {
			"V信·社会社会",
		},
		Keywords = {
			"社会",
		},
	},
	["WeChat_doge"] = {
		Name = "旺柴",
		Shortcodes = {
			"V信·旺柴",
		},
	},
	["WeChat_noprob"] = {
		Name = "好的",
		Shortcodes = {
			"V信·好的",
		},
	},
	["WeChat_mybad"] = {
		Name = "打脸",
		Shortcodes = {
			"V信·打脸",
		},
	},
	["WeChat_wow"] = {
		Name = "哇",
		Shortcodes = {
			"V信·哇",
		},
	},
	["WeChat_boring"] = {
		Name = "翻白眼",
		Shortcodes = {
			"V信·翻白眼",
		},
	},
	["WeChat_666"] = {
		Name = "666",
		Shortcodes = {
			"V信·666",
		},
	},
	["WeChat_letmesee"] = {
		Name = "让我看看",
		Shortcodes = {
			"V信·让我看看",
		},
		Keywords = {
			"探望",
			"看望",
			"省视",
			"探视",
			"探访",
			"探问",
			"看",
			"望",
		},
	},
	["WeChat_sigh"] = {
		Name = "叹气",
		Shortcodes = {
			"V信·叹气",
		},
		Keywords = {
			"叹气",
			"叹息",
			"太息",
			"嗟叹",
			"兴叹",
			"叹",
			"嘘",
			"唉声叹气",
		},
	},
	["WeChat_hurt"] = {
		Name = "苦涩",
		Shortcodes = {
			"V信·苦涩",
		},
	},
	["WeChat_broken"] = {
		Name = "裂开",
		Shortcodes = {
			"V信·裂开",
		},
	},
	["WeChat_lips"] = {
		Name = "嘴唇",
		Shortcodes = {
			"V信·嘴唇",
		},
	},
	["WeChat_heart"] = {
		Name = "爱心",
		Shortcodes = {
			"V信·爱心",
		},
		Keywords = {
			"仁慈",
			"仁爱",
			"慈善",
			"慈祥",
			"慈悲",
			"慈",
			"仁",
			"脸软",
		},
	},
	["WeChat_brokenheart"] = {
		Name = "心碎",
		Shortcodes = {
			"V信·心碎",
		},
		Keywords = {
			"零碎",
			"细碎",
			"零星",
			"零落",
			"零散",
			"碎",
			"散",
			"零",
		},
	},
	["WeChat_hug"] = {
		Name = "拥抱",
		Shortcodes = {
			"V信·拥抱",
		},
		Keywords = {
			"抱",
			"搂",
			"揽",
			"搂抱",
			"拥抱",
			"抱抱",
		},
	},
	["WeChat_thumbsup"] = {
		Name = "强",
		Shortcodes = {
			"V信·强",
		},
	},
	["WeChat_thumbsdown"] = {
		Name = "弱",
		Shortcodes = {
			"V信·弱",
		},
	},
	["WeChat_shake"] = {
		Name = "握手",
		Shortcodes = {
			"V信·握手",
		},
		Keywords = {
			"握手",
			"拉手",
			"抓手",
		},
	},
	["WeChat_peace"] = {
		Name = "胜利",
		Shortcodes = {
			"V信·胜利",
		},
		Keywords = {
			"胜利",
			"取胜",
			"战胜",
			"获胜",
			"得胜",
			"制胜",
			"告捷",
			"大捷",
		},
	},
	["WeChat_salute"] = {
		Name = "抱拳",
		Shortcodes = {
			"V信·抱拳",
		},
	},
	["WeChat_beckon"] = {
		Name = "勾引",
		Shortcodes = {
			"V信·勾引",
		},
		Keywords = {
			"引诱",
			"勾引",
			"利诱",
			"诱惑",
		},
	},
	["WeChat_fist"] = {
		Name = "拳头",
		Shortcodes = {
			"V信·拳头",
		},
		Keywords = {
			"拳",
			"拳头",
		},
	},
	["WeChat_ok"] = {
		Name = "OK",
		Shortcodes = {
			"V信·OK",
		},
	},
	["WeChat_worship"] = {
		Name = "合十",
		Shortcodes = {
			"V信·合十",
		},
	},
	["WeChat_beer"] = {
		Name = "啤酒",
		Shortcodes = {
			"V信·啤酒",
		},
	},
	["WeChat_coffee"] = {
		Name = "咖啡",
		Shortcodes = {
			"V信·咖啡",
		},
		Keywords = {
			"咖啡",
			"咖啡茶",
			"雀巢咖啡",
		},
	},
	["WeChat_cake"] = {
		Name = "蛋糕",
		Shortcodes = {
			"V信·蛋糕",
		},
		Keywords = {
			"糕",
			"蛋糕",
			"花糕",
			"云片糕",
			"发糕",
			"丝糕",
			"年糕",
			"蜂糕",
		},
	},
	["WeChat_rose"] = {
		Name = "玫瑰",
		Shortcodes = {
			"V信·玫瑰",
		},
		Keywords = {
			"香菊片",
			"紫荆花",
			"槐花",
			"姊妹花",
			"金合欢花",
			"山花",
			"海棠花",
			"白花",
		},
	},
	["WeChat_wilt"] = {
		Name = "凋谢",
		Shortcodes = {
			"V信·凋谢",
		},
		Keywords = {
			"凋谢",
			"萎谢",
			"凋落",
			"凋零",
			"零落",
			"衰落",
			"衰败",
			"枯萎",
		},
	},
	["WeChat_cleaver"] = {
		Name = "菜刀",
		Shortcodes = {
			"V信·菜刀",
		},
		Keywords = {
			"砍刀",
			"屠刀",
		},
	},
	["WeChat_bomb"] = {
		Name = "炸弹",
		Shortcodes = {
			"V信·炸弹",
		},
		Keywords = {
			"炸弹",
			"空包弹",
			"穿甲弹",
			"达姆弹",
			"曳光弹",
			"照明弹",
			"信号弹",
			"宣传弹",
		},
	},
	["WeChat_poop"] = {
		Name = "便便",
		Shortcodes = {
			"V信·便便",
		},
	},
	["WeChat_moon"] = {
		Name = "月亮",
		Shortcodes = {
			"V信·月亮",
		},
		Keywords = {
			"月亮",
			"月球",
			"月",
			"阴",
			"太阴",
			"嫦娥",
			"玉兔",
			"白兔",
		},
	},
	["WeChat_sun"] = {
		Name = "太阳",
		Shortcodes = {
			"V信·太阳",
		},
		Keywords = {
			"日光",
			"阳光",
			"太阳",
		},
	},
	["WeChat_party"] = {
		Name = "庆祝",
		Shortcodes = {
			"V信·庆祝",
		},
		Keywords = {
			"庆祝",
			"庆",
			"欢庆",
		},
	},
	["WeChat_gift"] = {
		Name = "礼物",
		Shortcodes = {
			"V信·礼物",
		},
		Keywords = {
			"礼品",
			"礼物",
			"礼",
			"赠品",
			"赠礼",
			"人情",
		},
	},
	["WeChat_packet"] = {
		Name = "红包",
		Shortcodes = {
			"V信·红包",
		},
		Keywords = {
			"贴水",
			"押金",
			"奖金",
			"代金",
			"定钱",
			"赏金",
			"好处费",
			"红包",
		},
	},
	["WeChat_rich"] = {
		Name = "發",
		Shortcodes = {
			"V信·發",
		},
	},
	["WeChat_blessing"] = {
		Name = "福",
		Shortcodes = {
			"V信·福",
		},
	},
	["WeChat_fireworks"] = {
		Name = "烟花",
		Shortcodes = {
			"V信·烟花",
		},
		Keywords = {
			"烟火",
			"焰火",
			"烟花",
		},
	},
	["WeChat_firecracker"] = {
		Name = "爆竹",
		Shortcodes = {
			"V信·爆竹",
		},
		Keywords = {
			"爆竹",
			"炮仗",
		},
	},
	["WeChat_pig"] = {
		Name = "猪头",
		Shortcodes = {
			"V信·猪头",
		},
	},
	["WeChat_waddle"] = {
		Name = "跳跳",
		Shortcodes = {
			"V信·跳跳",
		},
	},
	["WeChat_tremble"] = {
		Name = "发抖",
		Shortcodes = {
			"V信·发抖",
		},
		Keywords = {
			"发抖",
			"颤抖",
			"战抖",
			"抖",
			"寒战",
			"颤栗",
			"哆嗦",
			"筛糠",
		},
	},
	["WeChat_twirl"] = {
		Name = "转圈",
		Shortcodes = {
			"V信·转圈",
		},
		Keywords = {
			"悠闲",
		},
	},

	KeywordList = {
		"惧怕",
		"搂",
		"蜂糕",
		"打击",
		"赧颜",
		"骂街",
		"嫣然一笑",
		"髑髅",
		"日光",
		"tui",
		"笑里藏刀",
		"涕零",
		"抓手",
		"洒泪",
		"怕",
		"零落",
		"获胜",
		"嘘",
		"海棠花",
		"古灵精怪",
		"莞尔",
		"可爱",
		"得胜",
		"抱抱",
		"冷笑",
		"枯萎",
		"阴",
		"咒骂",
		"脸皮薄",
		"姊妹花",
		"太阴",
		"太阳",
		"撅嘴",
		"咖啡茶",
		"呆",
		"光火",
		"笑脸",
		"零碎",
		"探访",
		"丝糕",
		"拍掌",
		"花糕",
		"呕",
		"达姆弹",
		"定钱",
		"落泪",
		"染病",
		"拥抱",
		"颤抖",
		"憨笑",
		"慈悲",
		"告捷",
		"探视",
		"挥泪",
		"山花",
		"皱眉头",
		"亲热",
		"疑问",
		"赏金",
		"皱眉",
		"呸",
		"问题",
		"害病",
		"白兔",
		"脸红",
		"住口",
		"残骸",
		"探问",
		"撇嘴",
		"凋零",
		"唉声叹气",
		"哂笑",
		"握手",
		"庆",
		"细碎",
		"生病",
		"云片糕",
		"寒战",
		"太息",
		"碎",
		"笑影",
		"奸笑",
		"抖",
		"押金",
		"恐惧",
		"发呆",
		"礼物",
		"衰败",
		"颦",
		"阴险",
		"回见",
		"月亮",
		"红包",
		"拳头",
		"出神",
		"仁慈",
		"拉手",
		"发火",
		"抱",
		"粲然一笑",
		"相亲",
		"赧然",
		"努嘴",
		"接近",
		"仁",
		"哂",
		"拍击",
		"胜利",
		"受病",
		"蔑视",
		"笑容",
		"羞死人了",
		"动火",
		"害怕",
		"鼓掌",
		"畏怯",
		"曳光弹",
		"枯骨",
		"糕",
		"小看",
		"生怕",
		"疑案",
		"红脸",
		"拍巴掌",
		"穿甲弹",
		"利诱",
		"骸骨",
		"搂抱",
		"玉兔",
		"年糕",
		"筛糠",
		"省视",
		"槐花",
		"发抖",
		"拳",
		"信号弹",
		"阴骘",
		"零",
		"击掌",
		"骷髅",
		"闹病",
		"傻乐",
		"木然",
		"得病",
		"红潮",
		"月",
		"密切",
		"礼品",
		"看",
		"兴叹",
		"哗笑",
		"慈祥",
		"诱惑",
		"拍手",
		"冒火",
		"鼓",
		"空包弹",
		"面带微笑",
		"望",
		"生恐",
		"愣",
		"照明弹",
		"惨笑",
		"zzzzzzzz",
		"再会",
		"脸软",
		"敲打",
		"发糕",
		"微笑",
		"慈善",
		"奖金",
		"叹气",
		"焰火",
		"凶险",
		"疑窦",
		"努力",
		"大捷",
		"贼",
		"礼",
		"险恶",
		"零散",
		"人情",
		"疑难",
		"代金",
		"疑点",
		"香菊片",
		"慈",
		"动肝火",
		"亲近",
		"筛",
		"亲密",
		"悠闲",
		"烟火",
		"恼火",
		"散",
		"阳光",
		"制胜",
		"引诱",
		"紫荆花",
		"赠品",
		"敲",
		"战抖",
		"畏惧",
		"发愣",
		"蛋糕",
		"尸骨",
		"看望",
		"愣神儿",
		"疑团",
		"咖啡",
		"满面笑容",
		"哼哼",
		"尸骸",
		"一颦一笑",
		"患病",
		"炸弹",
		"贴水",
		"社会",
		"笑貌",
		"鄙薄",
		"仁爱",
		"小视",
		"亲切",
		"叹息",
		"庆祝",
		"砍刀",
		"宣传弹",
		"傲娇",
		"带笑",
		"声泪俱下",
		"笑颜",
		"挂火",
		"上火",
		"欢庆",
		"好处费",
		"屠刀",
		"面红耳赤",
		"皮笑肉不笑",
		"探望",
		"轻视",
		"傻笑",
		"烟花",
		"凋谢",
		"爆竹",
		"蹙眉",
		"流泪",
		"萎谢",
		"白骨",
		"战胜",
		"亲昵",
		"取胜",
		"赠礼",
		"有病",
		"凋落",
		"白花",
		"问号",
		"雀巢咖啡",
		"衰落",
		"勾引",
		"再见",
		"看轻",
		"鄙视",
		"颤栗",
		"炮仗",
		"藐视",
		"叩",
		"哆嗦",
		"傻眼",
		"嗟叹",
		"破涕为笑",
		"愁眉不展",
		"眉欢眼笑",
		"嫦娥",
		"金合欢花",
		"月球",
		"叹",
		"击",
		"零星",
		"潸然泪下",
		"狞笑",
		"揽",
		KeywordCount = 281
	},

	KeywordIndexes = {
		["惧怕"] = {
			-- emoji: WeChat_terror name: 恐惧
			"WeChat_terror",
		},
		["搂"] = {
			-- emoji: WeChat_hug name: 拥抱
			"WeChat_hug",
		},
		["蜂糕"] = {
			-- emoji: WeChat_cake name: 蛋糕
			"WeChat_cake",
		},
		["打击"] = {
			-- emoji: WeChat_hammer name: 敲打
			"WeChat_hammer",
		},
		["赧颜"] = {
			-- emoji: WeChat_flushed name: 脸红
			"WeChat_flushed",
		},
		["骂街"] = {
			-- emoji: WeChat_scold name: 咒骂
			"WeChat_scold",
		},
		["嫣然一笑"] = {
			-- emoji: WeChat_smile name: 微笑
			"WeChat_smile",
		},
		["髑髅"] = {
			-- emoji: WeChat_skull name: 骷髅
			"WeChat_skull",
		},
		["日光"] = {
			-- emoji: WeChat_sun name: 太阳
			"WeChat_sun",
		},
		["tui"] = {
			-- emoji: WeChat_puke name: 吐
			"WeChat_puke",
		},
		["笑里藏刀"] = {
			-- emoji: WeChat_smirk name: 奸笑
			"WeChat_smirk",
		},
		["涕零"] = {
			-- emoji: WeChat_sob name: 流泪
			"WeChat_sob",
		},
		["抓手"] = {
			-- emoji: WeChat_shake name: 握手
			"WeChat_shake",
		},
		["洒泪"] = {
			-- emoji: WeChat_sob name: 流泪
			"WeChat_sob",
		},
		["怕"] = {
			-- emoji: WeChat_terror name: 恐惧
			"WeChat_terror",
		},
		["零落"] = {
			-- emoji: WeChat_brokenheart name: 心碎
			"WeChat_brokenheart",
			-- emoji: WeChat_wilt name: 凋谢
			"WeChat_wilt",
		},
		["获胜"] = {
			-- emoji: WeChat_peace name: 胜利
			"WeChat_peace",
		},
		["嘘"] = {
			-- emoji: WeChat_sigh name: 叹气
			"WeChat_sigh",
		},
		["海棠花"] = {
			-- emoji: WeChat_rose name: 玫瑰
			"WeChat_rose",
		},
		["古灵精怪"] = {
			-- emoji: WeChat_tongue name: 调皮
			"WeChat_tongue",
		},
		["莞尔"] = {
			-- emoji: WeChat_smile name: 微笑
			"WeChat_smile",
		},
		["可爱"] = {
			-- emoji: WeChat_tongue name: 调皮
			"WeChat_tongue",
		},
		["得胜"] = {
			-- emoji: WeChat_peace name: 胜利
			"WeChat_peace",
		},
		["抱抱"] = {
			-- emoji: WeChat_hug name: 拥抱
			"WeChat_hug",
		},
		["冷笑"] = {
			-- emoji: WeChat_lol name: 破涕为笑
			"WeChat_lol",
		},
		["枯萎"] = {
			-- emoji: WeChat_wilt name: 凋谢
			"WeChat_wilt",
		},
		["阴"] = {
			-- emoji: WeChat_moon name: 月亮
			"WeChat_moon",
		},
		["咒骂"] = {
			-- emoji: WeChat_scold name: 咒骂
			"WeChat_scold",
		},
		["脸皮薄"] = {
			-- emoji: WeChat_flushed name: 脸红
			"WeChat_flushed",
		},
		["姊妹花"] = {
			-- emoji: WeChat_rose name: 玫瑰
			"WeChat_rose",
		},
		["太阴"] = {
			-- emoji: WeChat_moon name: 月亮
			"WeChat_moon",
		},
		["太阳"] = {
			-- emoji: WeChat_sun name: 太阳
			"WeChat_sun",
		},
		["撅嘴"] = {
			-- emoji: WeChat_grimace name: 撇嘴
			"WeChat_grimace",
		},
		["咖啡茶"] = {
			-- emoji: WeChat_coffee name: 咖啡
			"WeChat_coffee",
		},
		["呆"] = {
			-- emoji: WeChat_scowl name: 发呆
			"WeChat_scowl",
		},
		["光火"] = {
			-- emoji: WeChat_angry name: 发怒
			"WeChat_angry",
		},
		["笑脸"] = {
			-- emoji: WeChat_happy name: 笑脸
			"WeChat_happy",
		},
		["零碎"] = {
			-- emoji: WeChat_brokenheart name: 心碎
			"WeChat_brokenheart",
		},
		["探访"] = {
			-- emoji: WeChat_letmesee name: 让我看看
			"WeChat_letmesee",
		},
		["丝糕"] = {
			-- emoji: WeChat_cake name: 蛋糕
			"WeChat_cake",
		},
		["拍掌"] = {
			-- emoji: WeChat_clap name: 鼓掌
			"WeChat_clap",
		},
		["花糕"] = {
			-- emoji: WeChat_cake name: 蛋糕
			"WeChat_cake",
		},
		["呕"] = {
			-- emoji: WeChat_puke name: 吐
			"WeChat_puke",
		},
		["达姆弹"] = {
			-- emoji: WeChat_bomb name: 炸弹
			"WeChat_bomb",
		},
		["定钱"] = {
			-- emoji: WeChat_packet name: 红包
			"WeChat_packet",
		},
		["落泪"] = {
			-- emoji: WeChat_sob name: 流泪
			"WeChat_sob",
		},
		["染病"] = {
			-- emoji: WeChat_sick name: 生病
			"WeChat_sick",
		},
		["拥抱"] = {
			-- emoji: WeChat_hug name: 拥抱
			"WeChat_hug",
		},
		["颤抖"] = {
			-- emoji: WeChat_tremble name: 发抖
			"WeChat_tremble",
		},
		["憨笑"] = {
			-- emoji: WeChat_laugh name: 憨笑
			"WeChat_laugh",
		},
		["慈悲"] = {
			-- emoji: WeChat_heart name: 爱心
			"WeChat_heart",
		},
		["告捷"] = {
			-- emoji: WeChat_peace name: 胜利
			"WeChat_peace",
		},
		["探视"] = {
			-- emoji: WeChat_letmesee name: 让我看看
			"WeChat_letmesee",
		},
		["挥泪"] = {
			-- emoji: WeChat_sob name: 流泪
			"WeChat_sob",
		},
		["山花"] = {
			-- emoji: WeChat_rose name: 玫瑰
			"WeChat_rose",
		},
		["皱眉头"] = {
			-- emoji: WeChat_concerned name: 皱眉
			"WeChat_concerned",
		},
		["亲热"] = {
			-- emoji: WeChat_kiss name: 亲亲
			"WeChat_kiss",
		},
		["疑问"] = {
			-- emoji: WeChat_shocked name: 疑问
			"WeChat_shocked",
		},
		["赏金"] = {
			-- emoji: WeChat_packet name: 红包
			"WeChat_packet",
		},
		["皱眉"] = {
			-- emoji: WeChat_concerned name: 皱眉
			"WeChat_concerned",
		},
		["呸"] = {
			-- emoji: WeChat_puke name: 吐
			"WeChat_puke",
		},
		["问题"] = {
			-- emoji: WeChat_shocked name: 疑问
			"WeChat_shocked",
		},
		["害病"] = {
			-- emoji: WeChat_sick name: 生病
			"WeChat_sick",
		},
		["白兔"] = {
			-- emoji: WeChat_moon name: 月亮
			"WeChat_moon",
		},
		["脸红"] = {
			-- emoji: WeChat_flushed name: 脸红
			"WeChat_flushed",
		},
		["住口"] = {
			-- emoji: WeChat_silent name: 闭嘴
			"WeChat_silent",
		},
		["残骸"] = {
			-- emoji: WeChat_skull name: 骷髅
			"WeChat_skull",
		},
		["探问"] = {
			-- emoji: WeChat_letmesee name: 让我看看
			"WeChat_letmesee",
		},
		["撇嘴"] = {
			-- emoji: WeChat_grimace name: 撇嘴
			"WeChat_grimace",
		},
		["凋零"] = {
			-- emoji: WeChat_wilt name: 凋谢
			"WeChat_wilt",
		},
		["唉声叹气"] = {
			-- emoji: WeChat_sigh name: 叹气
			"WeChat_sigh",
		},
		["哂笑"] = {
			-- emoji: WeChat_laugh name: 憨笑
			"WeChat_laugh",
		},
		["握手"] = {
			-- emoji: WeChat_shake name: 握手
			"WeChat_shake",
		},
		["庆"] = {
			-- emoji: WeChat_party name: 庆祝
			"WeChat_party",
		},
		["细碎"] = {
			-- emoji: WeChat_brokenheart name: 心碎
			"WeChat_brokenheart",
		},
		["生病"] = {
			-- emoji: WeChat_sick name: 生病
			"WeChat_sick",
		},
		["云片糕"] = {
			-- emoji: WeChat_cake name: 蛋糕
			"WeChat_cake",
		},
		["寒战"] = {
			-- emoji: WeChat_tremble name: 发抖
			"WeChat_tremble",
		},
		["太息"] = {
			-- emoji: WeChat_sigh name: 叹气
			"WeChat_sigh",
		},
		["碎"] = {
			-- emoji: WeChat_brokenheart name: 心碎
			"WeChat_brokenheart",
		},
		["笑影"] = {
			-- emoji: WeChat_happy name: 笑脸
			"WeChat_happy",
		},
		["奸笑"] = {
			-- emoji: WeChat_smirk name: 奸笑
			"WeChat_smirk",
		},
		["抖"] = {
			-- emoji: WeChat_tremble name: 发抖
			"WeChat_tremble",
		},
		["押金"] = {
			-- emoji: WeChat_packet name: 红包
			"WeChat_packet",
		},
		["恐惧"] = {
			-- emoji: WeChat_terror name: 恐惧
			"WeChat_terror",
		},
		["发呆"] = {
			-- emoji: WeChat_scowl name: 发呆
			"WeChat_scowl",
		},
		["礼物"] = {
			-- emoji: WeChat_gift name: 礼物
			"WeChat_gift",
		},
		["衰败"] = {
			-- emoji: WeChat_wilt name: 凋谢
			"WeChat_wilt",
		},
		["颦"] = {
			-- emoji: WeChat_concerned name: 皱眉
			"WeChat_concerned",
		},
		["阴险"] = {
			-- emoji: WeChat_sly name: 阴险
			"WeChat_sly",
		},
		["回见"] = {
			-- emoji: WeChat_bye name: 再见
			"WeChat_bye",
		},
		["月亮"] = {
			-- emoji: WeChat_moon name: 月亮
			"WeChat_moon",
		},
		["红包"] = {
			-- emoji: WeChat_packet name: 红包
			"WeChat_packet",
		},
		["拳头"] = {
			-- emoji: WeChat_fist name: 拳头
			"WeChat_fist",
		},
		["出神"] = {
			-- emoji: WeChat_scowl name: 发呆
			"WeChat_scowl",
		},
		["仁慈"] = {
			-- emoji: WeChat_heart name: 爱心
			"WeChat_heart",
		},
		["拉手"] = {
			-- emoji: WeChat_shake name: 握手
			"WeChat_shake",
		},
		["发火"] = {
			-- emoji: WeChat_angry name: 发怒
			"WeChat_angry",
		},
		["抱"] = {
			-- emoji: WeChat_hug name: 拥抱
			"WeChat_hug",
		},
		["粲然一笑"] = {
			-- emoji: WeChat_smile name: 微笑
			"WeChat_smile",
		},
		["相亲"] = {
			-- emoji: WeChat_kiss name: 亲亲
			"WeChat_kiss",
		},
		["赧然"] = {
			-- emoji: WeChat_flushed name: 脸红
			"WeChat_flushed",
		},
		["努嘴"] = {
			-- emoji: WeChat_grimace name: 撇嘴
			"WeChat_grimace",
		},
		["接近"] = {
			-- emoji: WeChat_kiss name: 亲亲
			"WeChat_kiss",
		},
		["仁"] = {
			-- emoji: WeChat_heart name: 爱心
			"WeChat_heart",
		},
		["哂"] = {
			-- emoji: WeChat_smile name: 微笑
			"WeChat_smile",
		},
		["拍击"] = {
			-- emoji: WeChat_clap name: 鼓掌
			"WeChat_clap",
		},
		["胜利"] = {
			-- emoji: WeChat_peace name: 胜利
			"WeChat_peace",
		},
		["受病"] = {
			-- emoji: WeChat_sick name: 生病
			"WeChat_sick",
		},
		["蔑视"] = {
			-- emoji: WeChat_pooh-pooh name: 鄙视
			"WeChat_pooh-pooh",
		},
		["笑容"] = {
			-- emoji: WeChat_happy name: 笑脸
			"WeChat_happy",
		},
		["羞死人了"] = {
			-- emoji: WeChat_shy name: 害羞
			"WeChat_shy",
		},
		["动火"] = {
			-- emoji: WeChat_angry name: 发怒
			"WeChat_angry",
		},
		["害怕"] = {
			-- emoji: WeChat_terror name: 恐惧
			"WeChat_terror",
		},
		["鼓掌"] = {
			-- emoji: WeChat_clap name: 鼓掌
			"WeChat_clap",
		},
		["畏怯"] = {
			-- emoji: WeChat_terror name: 恐惧
			"WeChat_terror",
		},
		["曳光弹"] = {
			-- emoji: WeChat_bomb name: 炸弹
			"WeChat_bomb",
		},
		["枯骨"] = {
			-- emoji: WeChat_skull name: 骷髅
			"WeChat_skull",
		},
		["糕"] = {
			-- emoji: WeChat_cake name: 蛋糕
			"WeChat_cake",
		},
		["小看"] = {
			-- emoji: WeChat_pooh-pooh name: 鄙视
			"WeChat_pooh-pooh",
		},
		["生怕"] = {
			-- emoji: WeChat_terror name: 恐惧
			"WeChat_terror",
		},
		["疑案"] = {
			-- emoji: WeChat_shocked name: 疑问
			"WeChat_shocked",
		},
		["红脸"] = {
			-- emoji: WeChat_flushed name: 脸红
			"WeChat_flushed",
		},
		["拍巴掌"] = {
			-- emoji: WeChat_clap name: 鼓掌
			"WeChat_clap",
		},
		["穿甲弹"] = {
			-- emoji: WeChat_bomb name: 炸弹
			"WeChat_bomb",
		},
		["利诱"] = {
			-- emoji: WeChat_beckon name: 勾引
			"WeChat_beckon",
		},
		["骸骨"] = {
			-- emoji: WeChat_skull name: 骷髅
			"WeChat_skull",
		},
		["搂抱"] = {
			-- emoji: WeChat_hug name: 拥抱
			"WeChat_hug",
		},
		["玉兔"] = {
			-- emoji: WeChat_moon name: 月亮
			"WeChat_moon",
		},
		["年糕"] = {
			-- emoji: WeChat_cake name: 蛋糕
			"WeChat_cake",
		},
		["筛糠"] = {
			-- emoji: WeChat_tremble name: 发抖
			"WeChat_tremble",
		},
		["省视"] = {
			-- emoji: WeChat_letmesee name: 让我看看
			"WeChat_letmesee",
		},
		["槐花"] = {
			-- emoji: WeChat_rose name: 玫瑰
			"WeChat_rose",
		},
		["发抖"] = {
			-- emoji: WeChat_tremble name: 发抖
			"WeChat_tremble",
		},
		["拳"] = {
			-- emoji: WeChat_fist name: 拳头
			"WeChat_fist",
		},
		["信号弹"] = {
			-- emoji: WeChat_bomb name: 炸弹
			"WeChat_bomb",
		},
		["阴骘"] = {
			-- emoji: WeChat_sly name: 阴险
			"WeChat_sly",
		},
		["零"] = {
			-- emoji: WeChat_brokenheart name: 心碎
			"WeChat_brokenheart",
		},
		["击掌"] = {
			-- emoji: WeChat_clap name: 鼓掌
			"WeChat_clap",
		},
		["骷髅"] = {
			-- emoji: WeChat_skull name: 骷髅
			"WeChat_skull",
		},
		["闹病"] = {
			-- emoji: WeChat_sick name: 生病
			"WeChat_sick",
		},
		["傻乐"] = {
			-- emoji: WeChat_laugh name: 憨笑
			"WeChat_laugh",
		},
		["木然"] = {
			-- emoji: WeChat_scowl name: 发呆
			"WeChat_scowl",
		},
		["得病"] = {
			-- emoji: WeChat_sick name: 生病
			"WeChat_sick",
		},
		["红潮"] = {
			-- emoji: WeChat_flushed name: 脸红
			"WeChat_flushed",
		},
		["月"] = {
			-- emoji: WeChat_moon name: 月亮
			"WeChat_moon",
		},
		["密切"] = {
			-- emoji: WeChat_kiss name: 亲亲
			"WeChat_kiss",
		},
		["礼品"] = {
			-- emoji: WeChat_gift name: 礼物
			"WeChat_gift",
		},
		["看"] = {
			-- emoji: WeChat_letmesee name: 让我看看
			"WeChat_letmesee",
		},
		["兴叹"] = {
			-- emoji: WeChat_sigh name: 叹气
			"WeChat_sigh",
		},
		["哗笑"] = {
			-- emoji: WeChat_lol name: 破涕为笑
			"WeChat_lol",
		},
		["慈祥"] = {
			-- emoji: WeChat_heart name: 爱心
			"WeChat_heart",
		},
		["诱惑"] = {
			-- emoji: WeChat_beckon name: 勾引
			"WeChat_beckon",
		},
		["拍手"] = {
			-- emoji: WeChat_clap name: 鼓掌
			"WeChat_clap",
		},
		["冒火"] = {
			-- emoji: WeChat_angry name: 发怒
			"WeChat_angry",
		},
		["鼓"] = {
			-- emoji: WeChat_hammer name: 敲打
			"WeChat_hammer",
		},
		["空包弹"] = {
			-- emoji: WeChat_bomb name: 炸弹
			"WeChat_bomb",
		},
		["面带微笑"] = {
			-- emoji: WeChat_smile name: 微笑
			"WeChat_smile",
		},
		["望"] = {
			-- emoji: WeChat_letmesee name: 让我看看
			"WeChat_letmesee",
		},
		["生恐"] = {
			-- emoji: WeChat_terror name: 恐惧
			"WeChat_terror",
		},
		["愣"] = {
			-- emoji: WeChat_scowl name: 发呆
			"WeChat_scowl",
		},
		["照明弹"] = {
			-- emoji: WeChat_bomb name: 炸弹
			"WeChat_bomb",
		},
		["惨笑"] = {
			-- emoji: WeChat_lol name: 破涕为笑
			"WeChat_lol",
		},
		["zzzzzzzz"] = {
			-- emoji: WeChat_sleep name: 睡
			"WeChat_sleep",
		},
		["再会"] = {
			-- emoji: WeChat_bye name: 再见
			"WeChat_bye",
		},
		["脸软"] = {
			-- emoji: WeChat_heart name: 爱心
			"WeChat_heart",
		},
		["敲打"] = {
			-- emoji: WeChat_hammer name: 敲打
			"WeChat_hammer",
		},
		["发糕"] = {
			-- emoji: WeChat_cake name: 蛋糕
			"WeChat_cake",
		},
		["微笑"] = {
			-- emoji: WeChat_smile name: 微笑
			"WeChat_smile",
		},
		["慈善"] = {
			-- emoji: WeChat_heart name: 爱心
			"WeChat_heart",
		},
		["奖金"] = {
			-- emoji: WeChat_packet name: 红包
			"WeChat_packet",
		},
		["叹气"] = {
			-- emoji: WeChat_sigh name: 叹气
			"WeChat_sigh",
		},
		["焰火"] = {
			-- emoji: WeChat_fireworks name: 烟花
			"WeChat_fireworks",
		},
		["凶险"] = {
			-- emoji: WeChat_sly name: 阴险
			"WeChat_sly",
		},
		["疑窦"] = {
			-- emoji: WeChat_shocked name: 疑问
			"WeChat_shocked",
		},
		["努力"] = {
			-- emoji: WeChat_goforlt name: 加油
			"WeChat_goforlt",
		},
		["大捷"] = {
			-- emoji: WeChat_peace name: 胜利
			"WeChat_peace",
		},
		["贼"] = {
			-- emoji: WeChat_sly name: 阴险
			"WeChat_sly",
		},
		["礼"] = {
			-- emoji: WeChat_gift name: 礼物
			"WeChat_gift",
		},
		["险恶"] = {
			-- emoji: WeChat_sly name: 阴险
			"WeChat_sly",
		},
		["零散"] = {
			-- emoji: WeChat_brokenheart name: 心碎
			"WeChat_brokenheart",
		},
		["人情"] = {
			-- emoji: WeChat_gift name: 礼物
			"WeChat_gift",
		},
		["疑难"] = {
			-- emoji: WeChat_shocked name: 疑问
			"WeChat_shocked",
		},
		["代金"] = {
			-- emoji: WeChat_packet name: 红包
			"WeChat_packet",
		},
		["疑点"] = {
			-- emoji: WeChat_shocked name: 疑问
			"WeChat_shocked",
		},
		["香菊片"] = {
			-- emoji: WeChat_rose name: 玫瑰
			"WeChat_rose",
		},
		["慈"] = {
			-- emoji: WeChat_heart name: 爱心
			"WeChat_heart",
		},
		["动肝火"] = {
			-- emoji: WeChat_angry name: 发怒
			"WeChat_angry",
		},
		["亲近"] = {
			-- emoji: WeChat_kiss name: 亲亲
			"WeChat_kiss",
		},
		["筛"] = {
			-- emoji: WeChat_hammer name: 敲打
			"WeChat_hammer",
		},
		["亲密"] = {
			-- emoji: WeChat_kiss name: 亲亲
			"WeChat_kiss",
		},
		["悠闲"] = {
			-- emoji: WeChat_twirl name: 转圈
			"WeChat_twirl",
		},
		["烟火"] = {
			-- emoji: WeChat_fireworks name: 烟花
			"WeChat_fireworks",
		},
		["恼火"] = {
			-- emoji: WeChat_angry name: 发怒
			"WeChat_angry",
		},
		["散"] = {
			-- emoji: WeChat_brokenheart name: 心碎
			"WeChat_brokenheart",
		},
		["阳光"] = {
			-- emoji: WeChat_sun name: 太阳
			"WeChat_sun",
		},
		["制胜"] = {
			-- emoji: WeChat_peace name: 胜利
			"WeChat_peace",
		},
		["引诱"] = {
			-- emoji: WeChat_beckon name: 勾引
			"WeChat_beckon",
		},
		["紫荆花"] = {
			-- emoji: WeChat_rose name: 玫瑰
			"WeChat_rose",
		},
		["赠品"] = {
			-- emoji: WeChat_gift name: 礼物
			"WeChat_gift",
		},
		["敲"] = {
			-- emoji: WeChat_hammer name: 敲打
			"WeChat_hammer",
		},
		["战抖"] = {
			-- emoji: WeChat_tremble name: 发抖
			"WeChat_tremble",
		},
		["畏惧"] = {
			-- emoji: WeChat_terror name: 恐惧
			"WeChat_terror",
		},
		["发愣"] = {
			-- emoji: WeChat_scowl name: 发呆
			"WeChat_scowl",
		},
		["蛋糕"] = {
			-- emoji: WeChat_cake name: 蛋糕
			"WeChat_cake",
		},
		["尸骨"] = {
			-- emoji: WeChat_skull name: 骷髅
			"WeChat_skull",
		},
		["看望"] = {
			-- emoji: WeChat_letmesee name: 让我看看
			"WeChat_letmesee",
		},
		["愣神儿"] = {
			-- emoji: WeChat_scowl name: 发呆
			"WeChat_scowl",
		},
		["疑团"] = {
			-- emoji: WeChat_shocked name: 疑问
			"WeChat_shocked",
		},
		["咖啡"] = {
			-- emoji: WeChat_coffee name: 咖啡
			"WeChat_coffee",
		},
		["满面笑容"] = {
			-- emoji: WeChat_smile name: 微笑
			"WeChat_smile",
		},
		["哼哼"] = {
			-- emoji: WeChat_bah! r name: 右哼哼
			"WeChat_bah! r",
		},
		["尸骸"] = {
			-- emoji: WeChat_skull name: 骷髅
			"WeChat_skull",
		},
		["一颦一笑"] = {
			-- emoji: WeChat_happy name: 笑脸
			"WeChat_happy",
		},
		["患病"] = {
			-- emoji: WeChat_sick name: 生病
			"WeChat_sick",
		},
		["炸弹"] = {
			-- emoji: WeChat_bomb name: 炸弹
			"WeChat_bomb",
		},
		["贴水"] = {
			-- emoji: WeChat_packet name: 红包
			"WeChat_packet",
		},
		["社会"] = {
			-- emoji: WeChat_respect name: 社会社会
			"WeChat_respect",
		},
		["笑貌"] = {
			-- emoji: WeChat_happy name: 笑脸
			"WeChat_happy",
		},
		["鄙薄"] = {
			-- emoji: WeChat_pooh-pooh name: 鄙视
			"WeChat_pooh-pooh",
		},
		["仁爱"] = {
			-- emoji: WeChat_heart name: 爱心
			"WeChat_heart",
		},
		["小视"] = {
			-- emoji: WeChat_pooh-pooh name: 鄙视
			"WeChat_pooh-pooh",
		},
		["亲切"] = {
			-- emoji: WeChat_kiss name: 亲亲
			"WeChat_kiss",
		},
		["叹息"] = {
			-- emoji: WeChat_sigh name: 叹气
			"WeChat_sigh",
		},
		["庆祝"] = {
			-- emoji: WeChat_party name: 庆祝
			"WeChat_party",
		},
		["砍刀"] = {
			-- emoji: WeChat_cleaver name: 菜刀
			"WeChat_cleaver",
		},
		["宣传弹"] = {
			-- emoji: WeChat_bomb name: 炸弹
			"WeChat_bomb",
		},
		["傲娇"] = {
			-- emoji: WeChat_bah! r name: 右哼哼
			"WeChat_bah! r",
		},
		["带笑"] = {
			-- emoji: WeChat_lol name: 破涕为笑
			"WeChat_lol",
		},
		["声泪俱下"] = {
			-- emoji: WeChat_sob name: 流泪
			"WeChat_sob",
		},
		["笑颜"] = {
			-- emoji: WeChat_happy name: 笑脸
			"WeChat_happy",
		},
		["挂火"] = {
			-- emoji: WeChat_angry name: 发怒
			"WeChat_angry",
		},
		["上火"] = {
			-- emoji: WeChat_angry name: 发怒
			"WeChat_angry",
		},
		["欢庆"] = {
			-- emoji: WeChat_party name: 庆祝
			"WeChat_party",
		},
		["好处费"] = {
			-- emoji: WeChat_packet name: 红包
			"WeChat_packet",
		},
		["屠刀"] = {
			-- emoji: WeChat_cleaver name: 菜刀
			"WeChat_cleaver",
		},
		["面红耳赤"] = {
			-- emoji: WeChat_flushed name: 脸红
			"WeChat_flushed",
		},
		["皮笑肉不笑"] = {
			-- emoji: WeChat_smirk name: 奸笑
			"WeChat_smirk",
		},
		["探望"] = {
			-- emoji: WeChat_letmesee name: 让我看看
			"WeChat_letmesee",
		},
		["轻视"] = {
			-- emoji: WeChat_pooh-pooh name: 鄙视
			"WeChat_pooh-pooh",
		},
		["傻笑"] = {
			-- emoji: WeChat_laugh name: 憨笑
			"WeChat_laugh",
		},
		["烟花"] = {
			-- emoji: WeChat_fireworks name: 烟花
			"WeChat_fireworks",
		},
		["凋谢"] = {
			-- emoji: WeChat_wilt name: 凋谢
			"WeChat_wilt",
		},
		["爆竹"] = {
			-- emoji: WeChat_firecracker name: 爆竹
			"WeChat_firecracker",
		},
		["蹙眉"] = {
			-- emoji: WeChat_concerned name: 皱眉
			"WeChat_concerned",
		},
		["流泪"] = {
			-- emoji: WeChat_sob name: 流泪
			"WeChat_sob",
		},
		["萎谢"] = {
			-- emoji: WeChat_wilt name: 凋谢
			"WeChat_wilt",
		},
		["白骨"] = {
			-- emoji: WeChat_skull name: 骷髅
			"WeChat_skull",
		},
		["战胜"] = {
			-- emoji: WeChat_peace name: 胜利
			"WeChat_peace",
		},
		["亲昵"] = {
			-- emoji: WeChat_kiss name: 亲亲
			"WeChat_kiss",
		},
		["取胜"] = {
			-- emoji: WeChat_peace name: 胜利
			"WeChat_peace",
		},
		["赠礼"] = {
			-- emoji: WeChat_gift name: 礼物
			"WeChat_gift",
		},
		["有病"] = {
			-- emoji: WeChat_sick name: 生病
			"WeChat_sick",
		},
		["凋落"] = {
			-- emoji: WeChat_wilt name: 凋谢
			"WeChat_wilt",
		},
		["白花"] = {
			-- emoji: WeChat_rose name: 玫瑰
			"WeChat_rose",
		},
		["问号"] = {
			-- emoji: WeChat_shocked name: 疑问
			"WeChat_shocked",
		},
		["雀巢咖啡"] = {
			-- emoji: WeChat_coffee name: 咖啡
			"WeChat_coffee",
		},
		["衰落"] = {
			-- emoji: WeChat_wilt name: 凋谢
			"WeChat_wilt",
		},
		["勾引"] = {
			-- emoji: WeChat_beckon name: 勾引
			"WeChat_beckon",
		},
		["再见"] = {
			-- emoji: WeChat_bye name: 再见
			"WeChat_bye",
		},
		["看轻"] = {
			-- emoji: WeChat_pooh-pooh name: 鄙视
			"WeChat_pooh-pooh",
		},
		["鄙视"] = {
			-- emoji: WeChat_pooh-pooh name: 鄙视
			"WeChat_pooh-pooh",
		},
		["颤栗"] = {
			-- emoji: WeChat_tremble name: 发抖
			"WeChat_tremble",
		},
		["炮仗"] = {
			-- emoji: WeChat_firecracker name: 爆竹
			"WeChat_firecracker",
		},
		["藐视"] = {
			-- emoji: WeChat_pooh-pooh name: 鄙视
			"WeChat_pooh-pooh",
		},
		["叩"] = {
			-- emoji: WeChat_hammer name: 敲打
			"WeChat_hammer",
		},
		["哆嗦"] = {
			-- emoji: WeChat_tremble name: 发抖
			"WeChat_tremble",
		},
		["傻眼"] = {
			-- emoji: WeChat_scowl name: 发呆
			"WeChat_scowl",
		},
		["嗟叹"] = {
			-- emoji: WeChat_sigh name: 叹气
			"WeChat_sigh",
		},
		["破涕为笑"] = {
			-- emoji: WeChat_lol name: 破涕为笑
			"WeChat_lol",
		},
		["愁眉不展"] = {
			-- emoji: WeChat_concerned name: 皱眉
			"WeChat_concerned",
		},
		["眉欢眼笑"] = {
			-- emoji: WeChat_smile name: 微笑
			"WeChat_smile",
		},
		["嫦娥"] = {
			-- emoji: WeChat_moon name: 月亮
			"WeChat_moon",
		},
		["金合欢花"] = {
			-- emoji: WeChat_rose name: 玫瑰
			"WeChat_rose",
		},
		["月球"] = {
			-- emoji: WeChat_moon name: 月亮
			"WeChat_moon",
		},
		["叹"] = {
			-- emoji: WeChat_sigh name: 叹气
			"WeChat_sigh",
		},
		["击"] = {
			-- emoji: WeChat_hammer name: 敲打
			"WeChat_hammer",
		},
		["零星"] = {
			-- emoji: WeChat_brokenheart name: 心碎
			"WeChat_brokenheart",
		},
		["潸然泪下"] = {
			-- emoji: WeChat_sob name: 流泪
			"WeChat_sob",
		},
		["狞笑"] = {
			-- emoji: WeChat_lol name: 破涕为笑
			"WeChat_lol",
		},
		["揽"] = {
			-- emoji: WeChat_hug name: 拥抱
			"WeChat_hug",
		},
	},

}

local function OnAddonLoaded()
    Emojis:RegisterStickerPack(pack)
end

EventUtil.ContinueOnAddOnLoaded(addonName, OnAddonLoaded)
