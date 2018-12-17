module("extensions.sanguofengliu", package.seeall)
extension = sgs.Package("sanguofengliu")


sgs.LoadTranslationTable{
["sanguofengliu"] = "三国风流",
["flliubei"]="刘备",
["#flliubei"]="仁德之主",	
["Luacixiong"] = "雌雄",
[":Luacixiong"] = "锁定技 你的雌雄双股剑可以对男性玩家使用，如果你击杀的目标拥有该武器，你得到它",
["$shuanggu"]= "刘备得到了，雌雄双股剑！！",
["LuaNosRende"] = "汉主",
[":LuaNosRende"] = "出牌阶段，你可以给予其他玩家总共n张牌。且任何时候，当你拥有手牌，若你使用或打出闪，可以摸一张牌；当你没有手牌，免疫南蛮入侵",
["#Luarendebeidong"]="是否发动汉主 摸一张牌",
["Luayizhou"] = "益州",
[":Luayizhou"] ="限定技，你可以和任何一名玩家交换位置",
["@yizhou"]="益州",
["flguanyu"]="关羽",
["#flguanyu"]="武冠天下",
["Luaqinglongguanghuan"]="青龙",
[":Luaqinglongguanghuan"]="锁定技，当你装备青龙偃月刀，每当你使用或者打出杀，都可以摸一张牌, 如果你击杀的目标拥有该武器，你得到它。	",
["$qinglong"]="关羽得到了，青龙偃月刀！！",
["Luazhongyi"]="忠义",
[":Luazhongyi"]="回合结束，你可以摸一张牌",
["Luatuodao"]="拖刀",
[":Luatuodao"]="出牌阶段限一次，你可以弃置一张武器牌和一张基本牌，使下一张杀的伤害翻倍！（由于该技能过于强大，需要喝酒之后才能释放）",
["flmachao"]="马超",
["#flmachao"]="银甲铁骑",
["Luachongzhen"]="冲阵",
[":Luachongzhen"]="当你每当有玩家受到杀的伤害 你可以弃之一张基本牌视为对其使用一张杀，每个玩家的回合只能发动一次",
["Luafuchou"]="复仇",
[":Luafuchou"]="每当你击杀后，可以立即指定其他目标视为对其使用一张杀",
["@Luachongzhen"]="你可以弃置一张基本牌，发动 冲阵 ",
["flzhangfei"] ="张飞",
["#flzhangfei"] = "咆哮怒汉",
["Luazhangba"]="丈八",
["#Luazhangbabuff"]="丈八",
[":Luazhangba"]="锁定技，每当你装备丈八蛇矛，获得技能.嗜杀 ，如果你击杀的目标拥有该武器，你得到它",
["$spear"]="张飞得到了，丈八蛇矛！！",
["Luapaoxiao"]="咆哮",
[":Luapaoxiao"]="摸牌阶段时，你可以进行一次判定，为黑牌，你本回合不能出杀，若为红牌，你获得技能.嗜杀，直到回合结束",
["Luadaolai"] ="刀来",
[":Luadaolai"] ="当场上有丈八蛇矛，你的顺手牵羊无距离限制",
["LuaNosQicai"]= "拿刀",
[":LuaNosQicai"] = "你看到了丈八蛇矛！！",
["$spear1"]="张飞醒醒，有人装备了丈八蛇矛！",
["Paoxiaomod"]="嗜杀(主动)",
[":Paoxiaomod"]="你手上的锦囊牌和装备牌都可以当作杀",
["flzhaoyun"] = "赵云",
["#flzhaoyun"]= "常胜将军",
["Luachangsheng"] = "常胜",
[":Luachangsheng"]= "每当你失去装备栏装备，你摸一张牌，每当你杀死武将时 获得他装备栏的全部装备",
["#Luachangshengget"]="是否发动常胜，获取战利品",
["Luachangbang"]="长板",
[":Luachangbang"]="每当你打出闪，伤害来源获得一张“仇”，每人最多累积3张，在你的回合，你可以择一名拥有“仇”的玩家：你弃置一张牌，消耗所有仇，每层视为你对他使用一张杀",
["#Luachangbang"]="长板",
["flzhugeliang"]= "诸葛亮",
["#flzhugeliang"]= "南阳卧龙",
["Luabazhentu"]="八阵",
[":Luabazhentu"]="锁定技 当你没有装备防具时 视为拥有八卦阵",
["Luaweiwo"]="帷幄" ,
[":Luaweiwo"]=" 每当八卦阵判定失败，你增加一层“祭”，当其他玩家使用锦囊，你可以弃置一张牌，发动一层“祭”：抢夺一张正在使用的锦囊牌加入到手牌，该锦囊牌失效（ps：无懈可击只可抢夺，不失效）",
["@Luaweiwo"]="是否弃一张牌，发动帷幄，抢夺当前锦囊",
["Luatuogu"]="托孤",
[":Luatuogu"]="限定技，当刘，关，张任一人阵亡时，你可获得其所有牌",
["ji"] ="祭",
["flhuangyueying"]="黄月英",
["#flhuangyueying"]="巾帼奇才",
["Luaqicaibuff"]= "奇才",
[":Luaqicaibuff"]= "在你的回合，每当你发动一张非延时类锦囊（非无懈可击），在新的锦囊使用前，你可以用下一张牌当做它使用,每回合一次",
["Luaqicai1"]= "火攻",
["Luaqicai2"]= "决斗",
["Luaqicai3"]= "南蛮",
["Luaqicai4"]= "万剑",
["Luaqicai5"]= "过河",
["Luaqicai6"]= "顺手",
["Luaqicai7"]= "桃园",
["Luaqicai8"]= "五谷",
["Luaqicai9"]= "铁索",
["Luaqicai10"]= "借刀",
["Luaqicai11"]= "无中",
["Luamuniu"] = "木牛" ,
[":Luamuniu"] ="锁定技 当其他角色的非延时锦囊,因弃置或判定而置入弃牌堆时，你可以获得之",
["Luakangli"] ="伉俪",
[":Luakangli"] ="锁定技 如果到你的回合，场上有诸葛亮，你获得技能'八阵'",
["flsunquan"]="孙权",
["#flsunquan"]="碧眼明主",
["Luaguding"] ="古锭",
[":Luaguding"]="当装备古锭刀，若攻击队友造成的伤害则变成回复生命，如果你击杀的目标拥有该武器，你得到它",
["Luashanyong"]="善用",
[":Luashanyong"]="出牌阶段弃一张牌，可以要求一个武将抽两张牌，或者弃两张牌",
["Luashiren"] ="识人",
[":Luashiren"]="限定技 你可以选择两个角色让他们分别摸3张牌",
["$guding"]="孙权得到了，古锭刀！！",
["#Luagudingbuff"] = "是否发动 古锭 帮助目标回血",
["flzhouyu"] ="周瑜",
["#flzhouyu"] ="天纵英才",
["Luayingzi"] = "英姿",
[":Luayingzi"] ="锁定技 每当被 群，魏作为杀的目标，你摸一张牌",
["Luahuoji"]="火计",
[":Luahuoji"]="每回合你可以对1-2个玩家发动一次火攻，你的杀始终带有火属性",
["Luamianzhan"]="免战",
[":Luamianzhan"]="锁定技 当武将杀死你时，它弃置所有装备与装备牌",
["@Luahuoji"]= "你受到了 火计 影响",
["flhuanggai"]="黄盖",
["#flhuanggai"]="轻身为国",
["Luabianta"]="鞭挞",
[":Luabianta"]="在你的回合，你可以主动流失一点体力，视为使用一张酒,不计入限制",
["Luachibi"]="赤壁",
[":Luachibi"]="限定技 你的体力值不大于2时可发动 从右手第一个玩家开始 若不给你一张 桃·酒 则流失一点体力",
["Luakurou"]="苦肉",
[":Luakurou"]="若周瑜在场，在他的回合开始时，周瑜血上限+1",
["@Luachibi"]="黄盖 要求你给出桃和酒",
["flzhoutai"]= "周泰",
["#flzhoutai"]="不死战神",
["Luayuanhu"] ="援护",
[":Luayuanhu"]="你可以主动帮助其他玩家承担杀受到的伤害，该玩家为孙权时，你可以帮忙承担所有来源的伤害",
["LuaNosBuqu"]="不屈",
[":LuaNosBuqu"]="每当你扣减1点体力后，若你的体力值为0，你可以将牌堆顶的一张牌置于武将牌上，称为“不屈卡”，若所有“不屈卡”的点数均不同，你不会进入濒死状态",
["Luaxuezhan"]="血战",
[":Luaxuezhan"]="在不屈状态下 受到伤害，你可以进行判定，若为桃，桃园结义你回复一点血，若为杀，则反击一张杀",
["luanosbuqu"]="不屈卡",
["@Luaxuezhan"]="周泰 反击了你一张杀",
["flluxun"]="陆逊",
["#flluxun"]="奇计书生",
["Luaqianxun"]="谦逊",
[":Luaqianxun"]="你无法主动出杀 且免疫南蛮入侵 决斗 借刀杀人的影响",
["Luazonghuo"]="纵火",
["luazonghuo"]="纵火",
["#Luazonghuobuff"]="纵火",
[":Luazonghuo"]="出牌阶段，你可以点燃一名玩家（该玩家获得“炎”），该玩家有1/2几率被'炎'点燃（受到1点火属性伤害），则“炎”进入下个玩家的判定区，直到判断失败，“炎”消失，陆逊摸一张牌",
["Luafenyan"]="焚焰",
[":Luafenyan"]="你可以，弃置四张手牌（杀或者武器牌），对除你以外的所有玩家，造成一点伤害，一回合一次",
["flganning"]="甘宁",
["@flame"] ="炎",
["#flganning"]="乱世豪杰",
["Luakuangtu"]="狂徒",
[":Luakuangtu"]="回合开始时，若你还可以出杀，你可以和一个玩家拼点 拼点失败，你获得一层“忍”，对方弃置你一张手牌，并摸一张牌，你下张成功杀的伤害+1（根据”忍”的层数），拼点成功时视为对该角色使用一张杀",
["Luahaojie"]="豪杰",
[":Luahaojie"]="锁定技 每当有玩家喝酒时，你摸一张牌",
["@bear"]="忍",
["flcaocao"]="曹操",
["#flcaocao"]="大汉丞相",
["LuaJianxiong"]= "奸雄",
[":LuaJianxiong"]="每当你受到伤害后，你可以选择一项：获得对你造成伤害的牌，或摸一张牌",
["Luazhujiu"] ="煮酒",
[":Luazhujiu"]="出牌阶段，你可以主动弃置一张酒 进行判定，若不会红桃，你摸两张牌",
["Luahujia"] ="护驾",
[":Luahujia"]="每当你需要打出闪，可以明置牌顶的一张牌，帮你出闪",
["obtain"]="获得伤害牌",
["flsimayi"] ="司马懿",
["#flsimayi"] ="智力忍者",
["Luaguimou"]="诡谋",
[":Luaguimou"]="你每受到一点伤害，进行一次判定，若不为方块，获得 装备牌，基本牌和无懈可击，其他锦囊牌可以立即使用",
["Luaguicai"]="鬼才",
[":Luaguicai"]="每当你打出锦囊牌，进行一次判定，若不为方块，获得 装备牌，基本牌和无懈可击，其他锦囊牌可以立即使用",
["Luacuanmou"]="篡谋",
[":Luacuanmou"]="每当你击杀队友后，在弃牌惩罚之后，你可以回复一点生命",
["flxuchu"]="许褚",
["#flxuchu"]="裸衣虎痴",
["Luaguanshi"]="贯石",
[":Luaguanshi"]="锁定技  当你装备贯石斧，杀不可被闪避，你击杀的目标若有贯石斧，你直接得到它",
["Lualuoyi"]="裸衣",
[":Lualuoyi"]= "锁定技 你的防具全部视为酒",
["Luahuchi"]="虎痴",
[":Luahuchi"]="你的酒响应决斗",
["$guanshi"]="许褚得到了，贯石斧！！",
["fldianwei"]="典韦",
["#fldianwei"]="双持士兵",
["Luaelai"]="铁戟",
[":Luaelai"]="当你装备武器时，可以揭示牌库顶的牌，若为基本牌，则攻击范围内的玩家照成一点伤害，每回合一次，与技能”板砖'共CD",
["Luashousi"]="板砖",
[":Luashousi"]="当你没有装备武器时，可以弃置一张装备牌或者消耗一点体力，对任意玩家照成一点伤害，每回合一次,与技能”铁戟'共CD",
["Luahuzhu"] ="护主",
[":Luahuzhu"]="每当曹操受到伤害，你可以立即对该玩家使用 ‘铁戟’或者‘板砖’",
["LuaelaiCard"]="铁戟",
["LuashousiCard"]="板砖",
["throwcard"]="对目标发动‘板砖’ 弃置装备牌",
["loseHp"]="对目标发动‘板砖’ 流失体力",
["flguojia"]="郭嘉",
["#flguojia"]="早逝先知",
["Luatiandu"]="天妒",
[":Luatiandu"]="每当回合开始时，判定 如果为基本牌 受到一点伤害 并摸三张牌",
["Luashensuan"]="神算",
[":Luashensuan"]="锁定技 1，你的回合开始之后,无懈可击只有你能使用，2，你的无中生有可以额外响应一名玩家，3，你获得你生效的判定牌",
["Luazaoshi"]="早逝",
[":Luazaoshi"]="若你死于天妒，或伤害来源为自己，可以让一名魏国玩家摸3张牌",
["@Luashensuan"]="是否，选择一名其他玩家，触发神算，摸两张牌",
["@Luazaoshi"]="是否，选择一名其他玩家，触发早逝，摸三张牌",
["#Luashensuanbuff"]="神算",
["#Luashensuandebuff"]="神算",
["@Luashensuan"]="神算，让另外一名玩家，摸两张牌",
["flcaoren"] ="曹仁",
["#flcaoren"]="牙齿武装",
["Luafanjia"]="藤甲",
[":Luafanjia"]="当你装备藤甲，受到非火属性伤害攻击 立即反弹1点无属性伤害",
["Luajiaoxie"]="缴械",
[":Luajiaoxie"]="当你受到伤害，你可以得到伤害来源装备栏的武器",
["Luatushou"]="坚盾",
["Luajiandun"]="坚盾",
[":Luatushou"]="你的武器，防具和闪电，可以当作闪或无懈可击使用",
["$vine"] ="曹仁得到了，藤甲！！",
["@Luajiaoxie"]= "是否发动缴械，抢夺对方武器",
["flhuatuo"]="华佗",
["#flhuatuo"] ="妙手神医",
["Luaqingnang"]="青囊",
[":Luaqingnang"]="当你回合结束时 可以选择 你回复一点生命，或摸一张牌",
["Lualiaoshang"]="疗伤",
[":Lualiaoshang"]="回合内，你可以主动选择目标弃置其一张手牌 让其回复一点生命，每回合一次； 回合外，若目标进入濒死状态时，可弃置目标手中一张非基本牌，回复一点生命",
["Luawuchang"]="无常",
[":Luawuchang"]=" 限定技 每当有玩家阵亡，你可以选择是否复活他，该武将初始获得3的气血，并损失一点血上限，丢弃所有手牌",
["HpRecover"] ="回复一点生命",
["drawcard"]="摸一张牌",
["LualiaoshangCard"]="进行疗伤",
["@Luaqingnang"] =" 青囊，确定摸一张牌，取消回一点血",
["@@Luaqingnang"]=" 青囊，是否摸一张牌",
["#Lualiaoshangbuff"]="华佗发动疗伤，查看一张手牌",
["@beam"]="无常标记",
["fllvbu"]="吕布",
["#fllvbu"]="三姓家奴",
["Luafangtian"]="方天",
[":Luafangtian"]="在你装备方天画戟时，视为对全场使用一张杀",
["Luawushuang"]="无双",
[":Luawushuang"]="每当你的杀响应成功，你可以先弃置目标一张牌",
["Luarendie"]="认爹",
["@Luarendie"]="认爹",
[":Luarendie"]="限定技 当刘备 曹操 孙权在场时你可以大喊一声爸爸 进行判定 若不为红桃，加入该阵营；若为红桃认爹失败，你弃置所有装备，依然为群势力",
["$halberd"]="吕布得到了，方天画戟！！！",
["LuarendieCard"]="认爹",
["$wei"] = "三姓家奴，吕布，加入了魏国！！",
["$wu"] = "三姓家奴，吕布，加入了吴国！！",
["$shu"] = "三姓家奴，吕布，加入了蜀国！！",
["$qun"]="吕布决定不当家奴！！",
["qun"]="群",
["fldongzhuo"]="董卓",
["#fldongzhuo"]="暴乱莽汉",
["Luaroulin"]= "肉林",
[":Luaroulin"]="你的桃和酒以用来增加生命上限，每回合一次",
["Luajiuchi"]="酒池",
[":Luajiuchi"]="你永远跳过自己的摸牌阶段，且每位玩家回合结束时，你的手牌都保持为2张",
["Luafengxian"]="奉先",
[":Luafengxian"]="当吕布在场，并没有叛变的情况下，他的杀每造成一次伤害，你回复一点生命",
["fljiaxu"] ="贾诩",
["#fljiaxu"] ="谋后必定",
["Lualengku"]="冷酷",
[":Lualengku"]="你的无法使用桃园结义，你的桃只能对自己使用",
["Luamouding"]="谋定",
[":Luamouding"]="限定技 你可以弃置一张桃园结义，让一名玩家天谴致死，随后自己生命上限-2！",
["Luawance"]="完策",
[":Luawance"]= "你每次成为非延迟锦囊牌的目标，你都可以选择判断，若为红牌，则免疫该锦囊，若为黑牌，则摸一张牌",
["flshuangxiong"]="颜良&文丑",
["#flshuangxiong"]="河北上将",
["Luaweigong"] = "围攻",
[":Luaweigong"]="回合开始时 你可以选择一项 1,本回合你可以额外使用一张杀，2,你的武器牌都视为决斗",
["Luahulang"]="虎狼",
[":Luahulang"]= "觉醒技，当你用决斗击杀玩家后，觉醒：你的装备牌都视为决斗(若血上限是5，则减少一点血上限)",
["Luaqiezhan"]="怯战",
[":Luaqiezhan"]="本局游戏有关羽，你的血上限-1",
["slash1"] = "本回合 你可以额外使用一张杀",
["duel1"] = "本回合 你的武器牌都视为决斗",
["slasher"] = "连杀",
["dueler"] = "决斗1",
[":slasher"] = "你可以打出一张额外的杀",
[":dueler"] = "你的武器牌可以当作决斗使用",
["duelerer"] = "决斗2",
[":duelerer"] = "你的装备牌可以当作决斗使用",
["$qun2"]="吕布认爹失败，弃置所以装备，仍然为群势力",
["flxunyu"]= "荀彧",
["#flxunyu"]="王佐之才",
["Luachizhong"] ="持重",
[":Luachizhong"]="出牌阶段，你可以主动流失一点体力，获得场上任何一张牌",
["Luakuangbi"]="匡弼",
["#Luakuangbi2"]="匡弼",
[":Luakuangbi"] ="每当你的气血-1，你获得x张牌（x为当前已损失生命值）,也可以选择将x张牌交给任何玩家",
[":Luakonghe"] ="当你死亡时，若场上有曹操，则曹操弃置所以牌，其他魏国武将摸一张牌",
["Luakonghe"] ="空盒",
["fldaqiao"]="大乔",
["#fldaqiao"]="江东美人",
["Luatuichong"]= "推崇",
[":Luatuichong"]="每当你受到伤害，你可以弃置一张手牌(必须为装备牌)，免疫该次伤害，获得一层“缠”,",
["Luazhaohun"]= "招魂",
[":Luazhaohun"]="回合结束阶段，你可以选择消耗两层”缠“，可以选择召唤孙策，获得技能：激昂与魂姿, 持续到你的下个回合结束",
["Luaguose"]="国色",
[":Luaguose"]=" 你不能被乐不思蜀，每当有人使用乐不思蜀，你摸一张牌",
["flzuoci"]="左慈",
["#flzuoci"]="迷之仙人",
["Luaxiaoyao"]="逍遥",
[":Luaxiaoyao"]=" 游戏开始你获得2层“梦” ，摸牌阶段，你可以选择 1,强化锦囊牌（消耗3层梦），2,强化基本牌（消耗两层梦），3,强化装备牌（消耗一层梦）4，取消强化（不消耗梦），当你强化锦囊牌，伤害全部+1，回复量全部+1,你每使用其它锦囊增加一层“梦”。当你强化基本牌，你的杀指定目标+1 你的酒增加伤害+1 你的桃回复量+1 你被动打出闪或杀增加一层“梦”。当你强化装备牌，每当你装备，增加一层“梦”，每当你失去装备牌，摸一张牌，增加一层“梦”；所有强化持续到你的下次选择之前",
["EquipCard"]="强化装备牌，消耗1层梦",
["BasicCard"]="强化基本牌，消耗2层梦",
["TrickCard"]="强化锦囊牌，消耗3层梦",
[":enhanceB3"]="你的基本牌得到强化！  杀可指定两个目标  酒增加伤害额外+1 桃回复量+1 每次被动打出闪或杀 ”梦“+1 ",
[":enhanceT1"]="你的锦囊牌得到强化！  锦囊牌伤害+1 ，锦囊牌回复+1  其他锦囊每次使用“梦”+1 ",
[":enhanceM"]="你的装备牌得到强化！  每当你装备到装备栏，“梦”+1 摸一张牌， 每当你失去装备栏装备，“梦”+1 ",
["enhanceB2"]="基本",
["enhanceB1"]="基本",
["enhanceB3"]="基本",
["enhanceT1"]="锦囊",
["enhanceM"]="装备",
["enhanceT2"]="锦囊",
["@zhulou-discard"] ="弃置一张装备牌 免疫伤害",
["@twine"] ="缠",
["LuaYingzi"]="英姿",
[":LuaYingzi"]="摸牌阶段，你可以额外摸一张牌",
["LuaYinghun"]="英魂",
[":LuaYinghun"]="准备阶段开始时，若你已受伤，你可以选择一名其他角色并选择一项：1.令其摸一张牌，然后弃置X张牌；2.令其摸X张牌，然后弃置一张牌。（X为你已损失的体力值）",
["LuaJiang"]="激昂",
[":LuaJiang"]="每当你指定或成为红色【杀】或【决斗】的目标后，你可以摸一张牌",
["@yinghun"]="是否 发动英魂",
["@@LuaYinghun"] = "选择一个角色 ，发动英魂",
["d1tx"]= "摸 1 丢 x",
["dxt1"]= "摸 x 丢 1",
["LuaYinghunCard"]= "英魂",
["~LuaYinghun"]="选择一个角色 ，发动英魂",
["fldiaochan"]="貂蝉",
["#fldiaochan"]="容颜闭月",
["Luameise"] ="美色",
["LuameiseCard"]="美色",
[":Luameise"] ="你的武器牌都可以当作顺手牵羊，对男性玩家使用",
["Lualijian"] ="离间",
[":Lualijian"]="出牌阶段，你可以把一张牌交给一名男性玩家，选择另一名男性玩家进行拼点，赢的一方视为对输的一方使用一张”杀“",
["Luahongyan"]="红颜",
[":Luahongyan"]="若你死亡时，场上有吕布，他可以立即对全场使用一张杀",
}



flliubei=sgs.General(extension,"flliubei","shu","5",true)
flguanyu=sgs.General(extension,"flguanyu","shu","5",true)
flmachao=sgs.General(extension,"flmachao","shu","5",true)
flzhangfei = sgs.General(extension,"flzhangfei","shu","5",true)
yincangwujiang = sgs.General(extension,"yincangwujiang","shu","4",true,true,true)
flzhaoyun =sgs.General(extension,"flzhaoyun","shu","5",true)
flzhugeliang = sgs.General(extension,"flzhugeliang","shu","4",true)
flhuangyueying = sgs.General(extension,"flhuangyueying","shu","4",false)
flsunquan = sgs.General(extension,"flsunquan","wu","5",true)
flzhouyu = sgs.General(extension,"flzhouyu","wu","4",true)
flhuanggai = sgs.General(extension,"flhuanggai","wu","5",true)
flzhoutai = sgs.General(extension,"flzhoutai","wu","5",true)
flluxun = sgs.General(extension,"flluxun","wu","4",true)
flganning = sgs.General(extension,"flganning","wu","5",true)
flcaocao = sgs.General(extension,"flcaocao","wei","5",true)
flsimayi = sgs.General(extension,"flsimayi","wei","4",true)
flxuchu = sgs.General(extension,"flxuchu","wei","5",true)
fldianwei = sgs.General(extension,"fldianwei","wei","5",true)
flguojia = sgs.General(extension,"flguojia","wei","4",true)
flcaoren = sgs.General(extension,"flcaoren","wei","5",true)
flhuatuo = sgs.General(extension,"flhuatuo","qun","4",true)
fllvbu = sgs.General(extension,"fllvbu","qun","5",true)
fldongzhuo = sgs.General(extension,"fldongzhuo","qun","4",true)
fljiaxu = sgs.General(extension,"fljiaxu","qun","4",true)
flzuoci = sgs.General(extension,"flzuoci","qun","4",true)
flshuangxiong = sgs.General(extension,"flshuangxiong","qun","5",true)
fldiaochan = sgs.General(extension,"fldiaochan","qun","4",false)
fldaqiao = sgs.General(extension,"fldaqiao","wu","4",false)
flxunyu = sgs.General(extension,"flxunyu","wei","4",true)


Luahongyan = sgs.CreateTriggerSkill{
	name = "Luahongyan" ,
	frequency = sgs.Skill_Compulsory,
	events = {sgs.Death} ,
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
	    local death = data:toDeath()
		if death.who:objectName()==player:objectName() then
		    for _,p in sgs.qlist(room:getAlivePlayers())do 
			    if p:hasSkill("Luawushuang") then
					local slash = sgs.Sanguosha:cloneCard("slash")
					local players = room:getOtherPlayers(p)
					slash:setSkillName(self:objectName())
				    room:broadcastSkillInvoke("kongcheng",24)
					room:doLightbox("image=image/animate/shenlvbu2.png",3000) 
					room:useCard(sgs.CardUseStruct(slash, p,players), false)
				end
			end
		end
	end,
	can_trigger = function(self, target)
		return target and target:hasSkill(self:objectName())
	end,
}



LualijianCard= sgs.CreateSkillCard{
	name = "LualijianCard",
	target_fixed = false,
	will_throw = true,
	filter = function(self, targets, to_select)
		if #targets == 0 and to_select:isMale() then
			return to_select:objectName() ~= sgs.Self:objectName()
		end
		return false
	end,
	on_effect = function(self, effect)
		local source = effect.from
		local target = effect.to
		target:obtainCard(effect.card, false)
		local room = source:getRoom()
		room:broadcastSkillInvoke("lijian")
		local targets = sgs.SPlayerList()
		local others = room:getOtherPlayers(target)
		for _,p in sgs.qlist(others) do
			if not p:isKongcheng() and p:isMale() then
				targets:append(p)
			end
		end
		if not target:isKongcheng() and target:isMale() then
			if not targets:isEmpty() then
				local dest = room:askForPlayerChosen(source, targets, "Lualijian")
				target:pindian(dest, "Lualijian", nil)
			end
		end
	end
}
LualijianVS = sgs.CreateViewAsSkill{
	name = "Lualijian",
	n = 1,
	view_filter = function(self, selected, to_select)
	    return to_select:isKindOf("EquipCard") or to_select:isKindOf("BasicCard") or to_select:isKindOf("TrickCard")
	end,
	view_as = function(self, cards)
		if #cards == 1 then
			local card = LualijianCard:clone()
			for _,cd in pairs(cards) do
				card:addSubcard(cd)
			end
			return card
		end
	end,
	enabled_at_play = function(self, player)
		if (not player:isKongcheng()) or (not player:getEquips()) then
			return not player:hasUsed("#LualijianCard")
		end
		return false
	end
}
Lualijian = sgs.CreateTriggerSkill{
	name = "Lualijian",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.Pindian},
	view_as_skill = LualijianVS,
	on_trigger = function(self, event, player, data)
		local pindian = data:toPindian()
		if pindian.reason == self:objectName() then
			local fromNumber = pindian.from_card:getNumber()
			local toNumber = pindian.to_card:getNumber()
			if fromNumber ~= toNumber then
				local winner
				local loser
				if fromNumber > toNumber then
					winner = pindian.from
					loser = pindian.to
				else
					winner = pindian.to
					loser = pindian.from
				end
				if winner:canSlash(loser, nil, false) then
					local room = player:getRoom()
					local slash = sgs.Sanguosha:cloneCard("slash", sgs.Card_NoSuit, 0)
					slash:setSkillName("Lualijian")
					local card_use = sgs.CardUseStruct()
					card_use.from = winner
					card_use.to:append(loser)
					card_use.card = slash
					room:useCard(card_use, false)
				end
			end
		end
		return false
	end,
	can_trigger = function(self, target)
		return target
	end,
	priority = -1
}




LuameiseCard = sgs.CreateSkillCard{
	name = "LuameiseCard",
	will_throw = true ,
    target_fixed = false,
	filter = function(self, targets, to_select)
	    return #targets==0 and to_select:isMale() 
	end,
	 on_effect = function(self,effect)
	     local card = sgs.Sanguosha:getCard(self:getSubcards():first())
         local suit = card:getSuit()
         local number = card:getNumber()
         local myDismantlement = sgs.Sanguosha:cloneCard("snatch", suit, number)
            myDismantlement:setSkillName(self:objectName())
        local use = sgs.CardUseStruct()
            use.card = myDismantlement
            use.from = effect.from
            use.to:append(effect.to)
        local room = effect.from:getRoom()
            room:useCard(use)
			room:broadcastSkillInvoke("biyue")
    end,
}

Luameise = sgs.CreateOneCardViewAsSkill{
	name = "Luameise", 
	filter_pattern = "Weapon",
	view_as = function(self, card) 
		local acard = LuameiseCard:clone()
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end,
}



LuaYingzi = sgs.CreateTriggerSkill{
	name = "LuaYingzi",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.DrawNCards},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if room:askForSkillInvoke(player, "LuaYingzi", data) then
			local count = data:toInt() + 1
			data:setValue(count)
			room:broadcastSkillInvoke("hunzi")
		end
	end
}

LuaYinghunCard = sgs.CreateSkillCard{
	name = "LuaYinghunCard",
	target_fixed = false,
	will_throw = true,
	on_effect = function(self, effect)
		local source = effect.from
		local dest = effect.to
		local x = source:getLostHp()
		local room = source:getRoom()
		room:broadcastSkillInvoke("yinghun")
		local good = false
		if x == 1 then
			dest:drawCards(1)
			room:askForDiscard(dest, self:objectName(), 1, 1, false, true) 
			good = true
		else
			local choice = room:askForChoice(source, self:objectName(), "d1tx+dxt1")
			if choice == "d1tx" then
				dest:drawCards(1)
				x = math.min(x, dest:getCardCount(true))
				room:askForDiscard(dest, self:objectName(), x, x, false, true)
				good = false
			else
				dest:drawCards(x)
				room:askForDiscard(dest, self:objectName(), 1, 1, false, true)
				good = true
			end
		end
		if good then
			room:setEmotion(dest, "good")
		else
			room:setEmotion(dest, "bad")
		end
	end
}
LuaYinghunVS = sgs.CreateViewAsSkill{
	name = "LuaYinghun",
	n = 0,
	view_as = function(self, cards)
		return LuaYinghunCard:clone()
	end,
	enabled_at_play = function(self, player)
		return false
	end,
	enabled_at_response = function(self, player, pattern)
		return pattern == "@@LuaYinghun"
	end
}
LuaYinghun = sgs.CreateTriggerSkill{
	name = "LuaYinghun",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.EventPhaseStart},
	view_as_skill = LuaYinghunVS,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		room:askForUseCard(player, "@@LuaYinghun", "@yinghun")
		return false
	end,
	can_trigger = function(self, target)
		if target then
			if target:isAlive() and target:hasSkill(self:objectName()) then
				if target:getPhase() == sgs.Player_Start then
					return target:isWounded()
				end
			end
		end
		return false
	end
}

LuaJiang = sgs.CreateTriggerSkill{
	name = "LuaJiang" ,
	events = {sgs.TargetConfirmed, sgs.TargetSpecified},
	frequency = sgs.Skill_Compulsory,
	on_trigger = function(self, event, sunce, data)
	    local room = sunce:getRoom()
		local use = data:toCardUse()
		if event == sgs.TargetSpecified or (event == sgs.TargetConfirmed and use.to:contains(sunce)) then
			if use.card:isKindOf("Duel") or (use.card:isKindOf("Slash") and use.card:isRed()) then
				if sunce:askForSkillInvoke(self:objectName(), data) then
					sunce:drawCards(1, self:objectName())
					room:broadcastSkillInvoke("jiang")
				end
			end
		end
		return false
	end
}
Luazhaohun = sgs.CreateTriggerSkill{
	name = "Luazhaohun",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.EventPhaseStart},
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
	    if player:getPhase() == sgs.Player_Discard then
	        room:handleAcquireDetachSkills(player, "-LuaYingzi|-LuaJiang|-LuaYinghun")
	   else
	       if player:getPhase() == sgs.Player_Finish and player:getMark("@twine")>=2 then
			   if player:askForSkillInvoke(self:objectName(), data) then
			     room:broadcastSkillInvoke("lianhuan")
			     room:handleAcquireDetachSkills(player, "LuaYingzi|LuaJiang|LuaYinghun")
			    player:loseMark("@twine",2)
			   end
		   end
		end
	end
}





Luatuichong = sgs.CreateTriggerSkill{
	name = "Luatuichong",
	frequency = sgs.Skill_Compulsory,
	events  = {sgs.DamageCaused},
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
		local damage = data:toDamage()
		 local daqiao= room:findPlayerBySkillName(self:objectName())
				if daqiao and daqiao:isAlive() and damage.to:objectName()==daqiao:objectName() then
					if room:askForCard(daqiao, "EquipCard|.|.|hand|.", "@zhulou-discard", sgs.QVariant(), sgs.Card_MethodDiscard) then
						daqiao:gainMark("@twine")
					    room:broadcastSkillInvoke("liuli")
			            return true
					end

		end			
	end ,
	can_trigger = function(self, target)
		return target 
	end
}




Luaguose = sgs.CreateTriggerSkill{
    name = "Luaguose",
	events = {sgs.CardUsed},
	frequency = sgs.Skill_Compulsory,
	can_trigger = function(self,target)
		return target~=nil and target:isAlive()
	end,
    on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
	    local daqiao = room:findPlayerBySkillName(self:objectName())
	    local use = data:toCardUse()
		if use.card and use.card:isKindOf("Indulgence") then
			daqiao:drawCards(1)
			room:broadcastSkillInvoke("guose")
		end
	end
}

Luaguose1 = sgs.CreateProhibitSkill{
	name = "#Luaguose1",
	is_prohibited = function(self, from, to, card)
		return to:hasSkill(self:objectName()) and card:isKindOf("Indulgence")
	end
}

Luaxiaoyao = sgs.CreateTriggerSkill{
	name = "Luaxiaoyao",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.GameStart,sgs.DrawNCards,sgs.TurnStart},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event==sgs.GameStart then
		   room:setPlayerMark(player,"@nightmare",2)
	elseif event==sgs.DrawNCards then
		    if player:getMark("@nightmare")==1 then
		        local choice = room:askForChoice(player, self:objectName(), "EquipCard+cancel")
				if choice=="EquipCard" then
		           room:handleAcquireDetachSkills(player, "enhanceM")
			       player:loseMark("@nightmare",1)
				   room:broadcastSkillInvoke("huashen")
				end
	     elseif player:getMark("@nightmare")==2 then
		        local choice = room:askForChoice(player, self:objectName(), "BasicCard+EquipCard+cancel")
				if choice=="EquipCard" then
		           room:handleAcquireDetachSkills(player, "enhanceM")
			       player:loseMark("@nightmare",1)
				   room:broadcastSkillInvoke("huashen")
	         elseif choice=="BasicCard" then
		           room:handleAcquireDetachSkills(player, "enhanceB1|enhanceB2|enhanceB3")
			        player:loseMark("@nightmare",2)
				   room:broadcastSkillInvoke("huashen")
				   room:setPlayerMark(player, "Basic",1)
				end
	     elseif player:getMark("@nightmare")>=3 then
		        local choice = room:askForChoice(player, self:objectName(), "BasicCard+EquipCard+TrickCard+cancel")
			    if choice=="EquipCard" then
		           room:handleAcquireDetachSkills(player, "enhanceM")
			       player:loseMark("@nightmare",1)
				   room:broadcastSkillInvoke("huashen")
	        elseif choice=="BasicCard" then
		           room:handleAcquireDetachSkills(player, "enhanceB1|enhanceB2|enhanceB3")
			        player:loseMark("@nightmare",2)
				   room:broadcastSkillInvoke("huashen")
				   room:setPlayerMark(player, "Basic",1)
		    elseif choice=="TrickCard" then
		           room:handleAcquireDetachSkills(player, "enhanceT1|enhanceT2")
			       player:loseMark("@nightmare",3)
				   room:broadcastSkillInvoke("huashen")
			    end
			end
	    else
		    room:setPlayerMark(player, "Basic",0)
            room:handleAcquireDetachSkills(player, "-enhanceT1|-enhanceT2|-enhanceB1|-enhanceM|-enhanceB2|-enhanceB3")
        end
	end
}


enhanceM  = sgs.CreateTriggerSkill{
	name = "enhanceM",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardUsed,sgs.CardsMoveOneTime},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		    if event==sgs.CardUsed then
		        local use = data:toCardUse()
		        if use.card:isKindOf("EquipCard") and use.from:objectName()==player:objectName() then
			        player:gainMark("@nightmare",1)  				
                end			
	        else 
		        local move = data:toMoveOneTime()
		        if move.from and move.from_places:contains(sgs.Player_PlaceEquip) and (move.from:objectName() == player:objectName()) then
	                player:gainMark("@nightmare",1)  
					 room:drawCards(player,1)	
				end
			end
    end
}	


enhanceB1 = sgs.CreateTargetModSkill{
	name = "enhanceB1",
	frequency = sgs.Skill_NotFrequent,
	pattern = "Slash",
	extra_target_func = function(self, player)
	    if player:getMark("Basic")>0 then
		
			return 1
		else
			return 0
		end
	end,
}


	
enhanceB2 = sgs.CreateTriggerSkill{
	name = "enhanceB2" ,
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardUsed,sgs.DamageCaused,sgs.CardFinished,sgs.CardResponded} ,
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()	
            if  event==sgs.CardUsed	then
			    local use = data:toCardUse()
			    if use.card:isKindOf("Analeptic") and use.from:objectName()==player:objectName() then
				   room:setPlayerFlag(player,"drank2")
			    end
	     elseif event==sgs.DamageCaused then
		        local damage = data:toDamage()
				if damage.from:hasFlag("drank2") and  (damage.card:isKindOf("Slash")) and (damage.from:objectName()==player:objectName()) then
				    damage.damage = 3
				    data:setValue(damage)
			    end
		elseif  event==sgs.CardFinished then
		        local use = data:toCardUse()
		        if use.card:isKindOf("Slash") and (use.from:objectName()==player:objectName()) then
				    room:setPlayerFlag(player,"-drank2")
			    end
		   elseif   event==sgs.CardResponded then
		        local card_star = data:toCardResponse().m_card
				if card_star:isKindOf("Jink") or card_star:isKindOf("Slash") then
				    player:gainMark("@nightmare",1)  
				end
			end
	end
}
				  
	
	
enhanceB3 = sgs.CreateTriggerSkill{
	name = "enhanceB3",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.TargetConfirmed, sgs.PreHpRecover},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.TargetConfirmed then
			local use = data:toCardUse()
			local me = room:findPlayerBySkillName(self:objectName())
			if use.card:isKindOf("Peach") and use.from 
					and (me:objectName() == use.from:objectName())  then
				room:setCardFlag(use.card, "LuaJiuyuan")
			end
		elseif event == sgs.PreHpRecover then
			local rec = data:toRecover()
			if rec.card and rec.card:hasFlag("LuaJiuyuan") then
				rec.recover = rec.recover + 1
				data:setValue(rec)
			end
		end
	end,
	can_trigger = function(self, target)
		return target 
	end
}	
	
enhanceT2 = sgs.CreateTriggerSkill{
	name = "enhanceT2" ,
	frequency = sgs.Skill_Compulsory,
	events = {sgs.TargetConfirmed, sgs.PreHpRecover},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.TargetConfirmed then
			local use = data:toCardUse()
			local me = room:findPlayerBySkillName(self:objectName())
			if use.card:isKindOf("GodSalvation") and use.from 
					and (me:objectName() == use.from:objectName())  then
				room:setCardFlag(use.card, "LuaJiuyuan")
			end
		elseif event == sgs.PreHpRecover then
			local rec = data:toRecover()
			if rec.card and rec.card:hasFlag("LuaJiuyuan") then
				rec.recover = rec.recover + 1
				data:setValue(rec)
			end
		end
	end,
	can_trigger = function(self, target)
		return target 
	end
}		
	
	
	
enhanceT1 = sgs.CreateTriggerSkill{
	name = "enhanceT1" ,
	frequency = sgs.Skill_Compulsory,
	events = {sgs.DamageCaused,sgs.CardUsed,sgs.CardEffected},
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
		    if event==sgs.DamageCaused then
			    local damage = data:toDamage()
			    if damage.card:isNDTrick() and damage.from:objectName()==player:objectName() then
				    damage.damage = 2
				     data:setValue(damage)
				end
		elseif event==sgs.CardUsed then
		        local use = data:toCardUse()
				if use.card:isKindOf("Dismantlement") or use.card:isKindOf("Snatch")or use.card:isKindOf("AmazingGrace")or use.card:isKindOf("IronChain")or use.card:isKindOf("Collateral")or use.card:isKindOf("ExNihilo")or use.card:isKindOf("Nullification")or use.card:isKindOf("Indulgence")or use.card:isKindOf("SupplyShortage")or use.card:isKindOf("Lightning") then
                    if use.from:objectName()==player:objectName() then
					    player:gainMark("@nightmare",1)  
					end
				end
            end
	end
}
	



Luakonghe = sgs.CreateTriggerSkill{
	name = "Luakonghe",
	events = {sgs.GameOverJudge},
    frequency = sgs.Skill_Compulsory,
	can_trigger = function(target)
		return target ~= nil
	end,
	on_trigger = function(self, event, player, data)
		local death = data:toDeath()
		local room = player:getRoom()
		if player:hasSkill(self:objectName()) then
		    if death.who:objectName()==player:objectName() then
			    for _,p in sgs.qlist(room:getAlivePlayers()) do
				    if p:hasSkill("Luahujia") then
                        p:throwAllHandCardsAndEquips()	 
                   elseif (not p:hasSkill("Luahujia")) and p:getKingdom()=="wei" then
                        p:drawCards(1)
                    end	
                end					
			end
		end
		return false
	end,
}




Luakuangbi = sgs.CreateTriggerSkill {
	name = "Luakuangbi",
	events = {sgs.HpLost},
	frequency = sgs.Skill_Compulsory,
	can_trigger = function(self, target)
		return target
	end,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.HpLost and player and player:isAlive() and player:hasSkill(self:objectName()) then
			local lose = data:toInt()
			for i = 1, lose, 1 do
				room:sendCompulsoryTriggerLog(player, self:objectName())
			end
				local _guojia = sgs.SPlayerList()
			_guojia:append(player)
			local yiji_cards = room:getNCards(4-player:getHp(), false)
			local move = sgs.CardsMoveStruct(yiji_cards, nil, player, sgs.Player_PlaceTable, sgs.Player_PlaceHand,
							sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_PREVIEW, player:objectName(), self:objectName(), nil))
			local moves = sgs.CardsMoveList()
			moves:append(move)
			room:notifyMoveCards(true, moves, false, _guojia)
			room:notifyMoveCards(false, moves, false, _guojia)
			local origin_yiji = sgs.IntList()
			for _, id in sgs.qlist(yiji_cards) do
				origin_yiji:append(id)
			end
			while room:askForYiji(player, yiji_cards, self:objectName(), true, false, true, -1, room:getAlivePlayers()) do
			      room:broadcastSkillInvoke("jieming")
				local move = sgs.CardsMoveStruct(sgs.IntList(), player, nil, sgs.Player_PlaceHand, sgs.Player_PlaceTable,
							sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_PREVIEW, player:objectName(), self:objectName(), nil))
				for _, id in sgs.qlist(origin_yiji) do
					if room:getCardPlace(id) ~= sgs.Player_DrawPile then
						move.card_ids:append(id)
						yiji_cards:removeOne(id)
					end
				end
				origin_yiji = sgs.IntList()
				for _, id in sgs.qlist(yiji_cards) do
					origin_yiji:append(id)
				end
				local moves = sgs.CardsMoveList()
				moves:append(move)
				room:notifyMoveCards(true, moves, false, _guojia)
				room:notifyMoveCards(false, moves, false, _guojia)
				if not player:isAlive() then return end
			end
			if not yiji_cards:isEmpty() then
				local move = sgs.CardsMoveStruct(yiji_cards, player, nil, sgs.Player_PlaceHand, sgs.Player_PlaceTable,
							sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_PREVIEW, player:objectName(), self:objectName(), nil))
				local moves = sgs.CardsMoveList()
				moves:append(move)
				room:notifyMoveCards(true, moves, false, _guojia)
				room:notifyMoveCards(false, moves, false, _guojia)
				local dummy = sgs.Sanguosha:cloneCard("slash", sgs.Card_NoSuit, 0)
				for _, id in sgs.qlist(yiji_cards) do
					dummy:addSubcard(id)
				end
				player:obtainCard(dummy, false)
				room:broadcastSkillInvoke("jieming")
			end
		end
		return false
	end
}


Luakuangbi2 = sgs.CreateTriggerSkill {
	name = "#Luakuangbi2",
	events = {sgs.Damaged},
	frequency = sgs.Skill_Compulsory,
	can_trigger = function(self, target)
		return target
	end,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.Damaged and player and player:isAlive() and player:hasSkill(self:objectName()) then
			    local damage = data:toDamage()
		    local x = damage.damage
		    for i = 0, x - 1, 1 do
			    if not player:isAlive() then return end
			    if not room:askForSkillInvoke(player, self:objectName()) then return end
			    local _guojia = sgs.SPlayerList()
			    _guojia:append(player)
			    local yiji_cards = room:getNCards(4-player:getHp(), false)
			    local move = sgs.CardsMoveStruct(yiji_cards, nil, player, sgs.Player_PlaceTable, sgs.Player_PlaceHand,
							sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_PREVIEW, player:objectName(), self:objectName(), nil))
			    local moves = sgs.CardsMoveList()
			    moves:append(move)
			    room:notifyMoveCards(true, moves, false, _guojia)
			    room:notifyMoveCards(false, moves, false, _guojia)
			    local origin_yiji = sgs.IntList()
			    for _, id in sgs.qlist(yiji_cards) do
				    origin_yiji:append(id)
			    end
			    while room:askForYiji(player, yiji_cards, self:objectName(), true, false, true, -1, room:getAlivePlayers()) do
				      room:broadcastSkillInvoke("jieming")
				    local move = sgs.CardsMoveStruct(sgs.IntList(), player, nil, sgs.Player_PlaceHand, sgs.Player_PlaceTable,
							    sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_PREVIEW, player:objectName(), self:objectName(), nil))
				    for _, id in sgs.qlist(origin_yiji) do
					    if room:getCardPlace(id) ~= sgs.Player_DrawPile then
						    move.card_ids:append(id)
						    yiji_cards:removeOne(id)
					    end
				    end
				    origin_yiji = sgs.IntList()
				    for _, id in sgs.qlist(yiji_cards) do
					    origin_yiji:append(id)
				    end
				    local moves = sgs.CardsMoveList()
				    moves:append(move)
				    room:notifyMoveCards(true, moves, false, _guojia)
				    room:notifyMoveCards(false, moves, false, _guojia)
				    if not player:isAlive() then return end
			    end
			    if not yiji_cards:isEmpty() then
				    local move = sgs.CardsMoveStruct(yiji_cards, player, nil, sgs.Player_PlaceHand, sgs.Player_PlaceTable,
				    			sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_PREVIEW, player:objectName(), self:objectName(), nil))
				    local moves = sgs.CardsMoveList()
				    moves:append(move)
				    room:notifyMoveCards(true, moves, false, _guojia)
				    room:notifyMoveCards(false, moves, false, _guojia)
				    local dummy = sgs.Sanguosha:cloneCard("slash", sgs.Card_NoSuit, 0)
				    for _, id in sgs.qlist(yiji_cards) do
					    dummy:addSubcard(id)
				    end
				    player:obtainCard(dummy, false)
					room:broadcastSkillInvoke("jieming")
			    end
			end
		end
		return false
	end
}
			


LuachizhongCard = sgs.CreateSkillCard{
	name = "LuachizhongCard",
	target_fixed = false,
	on_use = function(self, room, source, targets)
	    room:broadcastSkillInvoke("quhu")
		room:loseHp(source)
		if source:isAlive() then
			local card_id = room:askForCardChosen(source, targets[1], "hej", self:objectName())
		    local reason = sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_EXTRACTION,source:objectName())
		    room:obtainCard(source, sgs.Sanguosha:getCard(card_id), reason,false)
		end
	end
}
Luachizhong = sgs.CreateZeroCardViewAsSkill{
	name = "Luachizhong",
	view_as = function()
		return LuachizhongCard:clone()
	end,
	enabled_at_play = function(self, player)
		return not player:hasUsed("#LuachizhongCard")
	end
}


Luaguozhan= sgs.CreateTriggerSkill{
	name = "#Luaguozhan",
	events = {sgs.DrawInitialCards},
    frequency = sgs.Skill_Compulsory,
	global = true,
    on_trigger = function(self, event, player, data)
            local room = player:getRoom()
            room:setPlayerProperty(player, "maxhp", sgs.QVariant(player:getMaxHp() + 1))
			room:setPlayerProperty(player, "hp", sgs.QVariant(player:getHp() + 1))
    end,
	can_trigger = function(self, player)
        return true
    end

}


Luahulang =sgs.CreateTriggerSkill{
	name = "Luahulang",
	frequency = sgs.Skill_Wake,
	events = {sgs.Death},
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
		local death = data:toDeath()
	    if death.damage and death.damage.from and (death.damage.from:objectName() == player:objectName()) then
		    if death.who:objectName()~=player:objectName() then
		        room:addPlayerMark(player, "Luahulang")
				room:handleAcquireDetachSkills(player, "duelerer")
				room:broadcastSkillInvoke("shuangxiong")
		        room:doLightbox("image=image/animate/yanliangwenchou.png",3000)
				if player:getMaxHp()>4 then
		            room:changeMaxHpForAwakenSkill(player)
				end
			end
		end
	end,
	can_trigger = function(self, target)
	    return target:getMark("Luahulang")==0 and target:isAlive() and target:hasSkill("Luahulang")
	end
}
		
	            
		
        


Luaweigong =sgs.CreateTriggerSkill{ 
    name = "Luaweigong",
    frequency = sgs.Skill_Compulsory,
	events = {sgs.DrawNCards,sgs.EventPhaseChanging},
	on_trigger = function(self, event, player, data)
	    if event==sgs.DrawNCards then
	            local room = player:getRoom()
                local choice=room:askForChoice(player, self:objectName(), "slash1+duel1")
		        if choice =="slash1" then
			        room:handleAcquireDetachSkills(player, "slasher")
                else
                    room:handleAcquireDetachSkills(player, "dueler")
			    end
		else
            local change = data:toPhaseChange()
			local room = player:getRoom()
			if change.to==sgs.Player_NotActive then
			    if (player:hasSkill("slasher") or player:hasSkill("dueler"))and player:hasSkill("Luaweigong") then
				    room:handleAcquireDetachSkills(player, "-slasher|-dueler")
				end
		    end
		end
	end
}
				
				
slasher = sgs.CreateTargetModSkill{
	name = "slasher" ,
	residue_func = function(self, from)
		if from:hasSkill("Luaweigong") then
			return 1
		else
			return 0
		end
	end 
}	
				


dueler  = sgs.CreateOneCardViewAsSkill{
	name = "dueler", 
	filter_pattern = "Weapon",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("duel", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
}				
				
duelerer = sgs.CreateOneCardViewAsSkill{
	name = "duelerer", 
	filter_pattern = "EquipCard",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("duel", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
}								
				
				
				
Luaqiezhan  =sgs.CreateTriggerSkill{
	name = "Luaqiezhan",
	frequency = sgs.Skill_Wake,
	events = {sgs.EventPhaseStart},
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
		local players =room:getAllPlayers()
		room:addPlayerMark(player, "Luaqiezhan")
		for _, p in sgs.qlist(players) do
		    if p:hasSkill("Luatuodao") then
			    room:changeMaxHpForAwakenSkill(player)
				room:broadcastSkillInvoke("kongcheng",22)
		        room:doLightbox("image=image/animate/flguanyu.png",3000)  
		    end
		end
	end,
    can_trigger = function(self, target)
	    return target:getMark("Luaqiezhan")==0 and target:hasSkill("Luaqiezhan")
	end
}




LuamoudingCard = sgs.CreateSkillCard{
	name = "LuamoudingCard",
	target_fixed = false,
	will_throw = true,
	on_use = function(self, room, source, targets)
		room:removePlayerMark(source, "@chaos")
		room:broadcastSkillInvoke("luanwu")
		room:doLightbox("image=image/animate/sp_jiaxu.png",3000)
		room:killPlayer(targets[1])
		room:loseMaxHp(source,2)
	end
}


Luamoudingmod = sgs.CreateOneCardViewAsSkill{
	name = "Luamouding", 
	filter_pattern = "GodSalvation",
	view_as = function(self, card)
		local first = LuamoudingCard:clone()
		first:addSubcard(card:getId())
		first:setSkillName(self:objectName())
		return first
	end ,
	enabled_at_play = function(self, player)
	    return player:getMark("@chaos")>0
	end
}
	
	
Luamouding = sgs.CreateTriggerSkill{
	name = "Luamouding" ,
	frequency = sgs.Skill_Limited ,
	view_as_skill = Luamoudingmod ,
	limit_mark = "@chaos" ,
	on_trigger = function()
	end
}






		
Luawance  =sgs.CreateTriggerSkill{
	name = "Luawance",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardUsed},
	can_trigger = function(self, target)
		return target~=nil
	end,
	on_trigger = function(self, event, player, data)
	    if event == sgs.CardUsed then
	        local room = player:getRoom()
            local me = room:findPlayerBySkillName(self:objectName())
            local use = data:toCardUse()
	        if use.card and use.card:isNDTrick() and (use.from:objectName()~= me:objectName()) then	
		        if me and me:isAlive() and use.to:contains(me) then
			        if  room:askForSkillInvoke(me, self:objectName(), data)  then
				        local judge = sgs.JudgeStruct()
			            judge.pattern = ".|red"
			            judge.good = true
			            judge.reason = "Luawance"
			            judge.who = me
			            room:judge(judge)
			            if judge:isGood() then
					        local nullified_list = use.nullified_list
			                table.insert(nullified_list, me:objectName())
			                use.nullified_list = nullified_list
			                data:setValue(use)
						    room:broadcastSkillInvoke("weimu")
						else
						    me:drawCards(1)
							room:broadcastSkillInvoke("wansha")
						end
					end
				end
			end
        end
	end
}



Lualengkubuff = sgs.CreateTriggerSkill{
	name = "#Lualengkubuff",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.EventPhaseStart},
	on_trigger = function(self, event, player, data)
	    if event==sgs.EventPhaseStart then
		    local room = player:getRoom()
			if player:isAlive()  and player:getPhase() == sgs.Player_Start  then
				room:setPlayerCardLimitation(player, "use", "GodSalvation", true)
			end
        end
	end
}


Lualengku = sgs.CreateTriggerSkill{
	name = "Lualengku",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.AskForPeaches},
	on_trigger = function(self, event, player, data)
	local room = player:getRoom()
	local dying = data:toDying()
	    if dying.who:objectName() ~= player:objectName() then
		        return true
		end
	end
}






Luafengxian = sgs.CreateTriggerSkill{
	name = "Luafengxian" ,
	frequency = sgs.Skill_Compulsory,
	events = {sgs.PreDamageDone } ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local damage = data:toDamage()
			if damage.from and damage.from:hasSkill("Luawushuang")  and damage.from:getKingdom()=="qun" then
	            if  damage.card:isKindOf("Slash") then
			        local dongzhuo = room:findPlayerBySkillName(self:objectName())
					if dongzhuo:isWounded() then
		                local recover = sgs.RecoverStruct()
			            recover.who = dongzhuo
			            room:recover(dongzhuo, recover)
			            room:broadcastSkillInvoke("baonue")		
					end
				end
            end
	end,
    can_trigger = function(target)
		return target ~= nil
	end
}	






Luajiuchi = sgs.CreateTriggerSkill{
	name = "Luajiuchi" ,
	events = {sgs.EventPhaseChanging} ,
	frequency = sgs.Skill_Compulsory,
	can_trigger = function(target)
		return target ~= nil
	end,
	on_trigger = function(self, event, player, data)
		if player:hasSkill("Luajiuchi") then
		    player:skip(sgs.Player_Draw)
		end
            local change = data:toPhaseChange()
		    local room = player:getRoom()
		    local nextphase = change.to
		    if nextphase == sgs.Player_NotActive then
		        for _, p in sgs.qlist(room:getAllPlayers()) do
			        if p:hasSkill("Luajiuchi") and p:isAlive() then
		                if   p:getHandcardNum()>3 then
		                    room:askForDiscard(p, self:objectName(),(p:getHandcardNum()-3) , (p:getHandcardNum()-3), true)						
	                elseif   p:getHandcardNum()<=3 then
		                    room:drawCards(p,(3-p:getHandcardNum()))	
					    end
					end
				end
			end
	end
}





LuaroulinCard = sgs.CreateSkillCard{
	name = "LuaroulinCard",
	target_fixed = true,
	will_throw = true,
	on_use = function(self, room, source, targets)
		room:changeMaxHpForAwakenSkill(source,1)
		room:broadcastSkillInvoke("jiuchi")
		if source:isAlive() then
		    local recover = sgs.RecoverStruct()
			recover.who = source
			room:recover(source, recover)
		end
	end

}

Luaroulin=  sgs.CreateOneCardViewAsSkill{
    name = "Luaroulin",
	filter_pattern = "Peach,Analeptic",
	view_as = function(self, card)
		local first = LuaroulinCard:clone()
			first:addSubcard(card:getId())
			first:setSkillName(self:objectName())
		return first
	end,
    enabled_at_play = function(self,player)
		return not player:hasUsed("#LuaroulinCard")
	end ,
}



Luacuanmou  = sgs.CreateTriggerSkill{
	name = "Luacuanmou",
	events = {sgs.GameOverJudge},
    frequency = sgs.Skill_Compulsory,
	can_trigger = function(target)
		return target ~= nil
	end,
	on_trigger = function(self, event, player, data)
		local death = data:toDeath()
		local room = player:getRoom()
		if death.damage and death.damage.from and death.damage.from:hasSkill(self:objectName()) then
		    if death.who:getKingdom()==death.damage.from:getKingdom() then
			    if room:askForSkillInvoke(death.damage.from, self:objectName(), data) then
				    local recover = sgs.RecoverStruct()
				    recover.who = death.damage.from
				    room:recover(death.damage.from, recover)
					room:broadcastSkillInvoke("kongcheng",21)
				end
			end
		end
		return false
	end,
}

LuarendieCard = sgs.CreateSkillCard{
	name = "LuarendieCard",
	target_fixed = true,
	on_use = function(self, room, source, targets)
	    room:removePlayerMark(source, "@sleep")
        local choicelist = {"qun"}
		for _, p in sgs.qlist(room:getOtherPlayers(source)) do
		    if p:hasSkill("Luahujia") then
			    table.insert(choicelist, "wei")
			end
            if p:hasSkill("Luayizhou") then
			    table.insert(choicelist, "shu")
			end
            if p:hasSkill("Luashiren") then
			    table.insert(choicelist, "wu")
			end
		end
		local choice = room:askForChoice(source, "@Luarendie", table.concat(choicelist, "+"))
		    if choice == "qun" then
				    room:broadcastSkillInvoke("kongcheng",20)
                    room:doLightbox("$qun")				
		 elseif choice == "wei" then
		        local judge = sgs.JudgeStruct()
			    judge.pattern = ".|heart"
			    judge.good = false
			    judge.reason = "Luarendie"
			    judge.who = source
			    room:judge(judge)
			    if judge:isGood() then
				    room:setPlayerProperty(source, "kingdom", sgs.QVariant("wei"))
				    room:broadcastSkillInvoke("kongcheng",18)
				    room:doLightbox("$wei")
				else
				    room:broadcastSkillInvoke("kongcheng",23)
                    room:doLightbox("$qun2")
					source:throwAllEquips()
				end
	     elseif choice == "wu" then
		        local judge = sgs.JudgeStruct()
			    judge.pattern = ".|heart"
			    judge.good = false
			    judge.reason = "Luarendie"
			    judge.who = source
			    room:judge(judge)
				 if judge:isGood() then
		            room:setPlayerProperty(source, "kingdom", sgs.QVariant("wu"))
				    room:broadcastSkillInvoke("kongcheng",19)
				    room:doLightbox("$wu")
				else
				    room:broadcastSkillInvoke("kongcheng",23)
                    room:doLightbox("$qun2")
					source:throwAllEquips()
				end
		    else
			     local judge = sgs.JudgeStruct()
			    judge.pattern = ".|heart"
			    judge.good = false
			    judge.reason = "Luarendie"
			    judge.who = source
			    room:judge(judge)
			    if judge:isGood() then
	                room:setPlayerProperty(source, "kingdom", sgs.QVariant("shu"))
			        room:broadcastSkillInvoke("kongcheng",17)
			        room:doLightbox("$shu")
				else
				    room:broadcastSkillInvoke("kongcheng",23)
                    room:doLightbox("$qun2")
					source:throwAllEquips()
				end
			end
			   
	end
}
	
	
	
Luarendiemod = sgs.CreateZeroCardViewAsSkill{
	name = "Luarendie",
	view_as = function(self)
		return LuarendieCard:clone()
	end,
	enabled_at_play = function(self, player)
	    return player:getMark("@sleep")>0
	end,
}

Luarendie = sgs.CreateTriggerSkill{
	name = "Luarendie" ,
	frequency = sgs.Skill_Limited ,
	view_as_skill = Luarendiemod ,
	limit_mark = "@sleep" ,
	on_trigger = function()
	end
	
}




Luawushuang = sgs.CreateTriggerSkill{
	name = "Luawushuang" ,
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardResponded, sgs.TargetConfirmed} ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.CardResponded then
	        local resp = data:toCardResponse()
	        if resp.m_card:isKindOf("Slash") and player:canDiscard(resp.m_who, "he") then 
			    if player:askForSkillInvoke("Luawushuang") then
		            local id=room:askForCardChosen( player, resp.m_who,"he", self:objectName(), false, sgs.Card_MethodDiscard)
			        room:throwCard(id, resp.m_who,player)
				    room:broadcastSkillInvoke("wushuang")
				end
		    end
	   else
	        local use = data:toCardUse()
	        if use.card:isKindOf("Slash") and use.from:objectName()==player:objectName() then
	            for _, p in sgs.qlist(use.to) do
	                if  player:canDiscard(p, "he") then
					    if player:askForSkillInvoke("Luawushuang") then
	                        local id= room:askForCardChosen( player,p, "he", self:objectName(), false, sgs.Card_MethodDiscard)
					        room:throwCard(id, p,player)
				            room:broadcastSkillInvoke("wushuang")
						end
					end
	            end
	        end
		end
	end
}


Luafangtianbuff = sgs.CreateTriggerSkill{
	name = "#Luafangtianbuff",
    frequency = sgs.Skill_Compulsory,
	events = {sgs.Death},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local death = data:toDeath()
		local splayer = death.who
		if splayer:objectName() ~= player:objectName() and not player:isNude() then
		    if death.damage and death.damage.from and death.damage.from:hasSkill(self:objectName()) then
			    local cards = splayer:getCards("he")		
			    for _,card in sgs.qlist(cards) do
				    if card:objectName() == "halberd" then
					    room:obtainCard(player, card, false)
						room:setEmotion(player, "weapon/halberd")
				        room:doLightbox("$halberd")
				    end
				end
		    end
		end
		return false
	end
}



Luafangtian= sgs.CreateTriggerSkill{
	name = "Luafangtian",
 	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardsMoveOneTime},
	on_trigger = function(self, event, player, data)
		local move = data:toMoveOneTime()
		local room = player:getRoom()
		if  move.from_places:contains(sgs.Player_PlaceHand) and (move.from:objectName() == player:objectName()) 
				and (bit32.band(move.reason.m_reason, sgs.CardMoveReason_S_MASK_BASIC_REASON) == sgs.CardMoveReason_S_REASON_USE) then
			for _, id in sgs.qlist(move.card_ids) do
				if sgs.Sanguosha:getCard(id):objectName()=="halberd" then
				    local players = room:getOtherPlayers(player)
					local slash = sgs.Sanguosha:cloneCard("slash")
					    slash:setSkillName(self:objectName())
						room:broadcastSkillInvoke("shenji")
		                room:setEmotion(player, "weapon/halberd")
						room:doLightbox("image=image/animate/shenlvbu.png",3000) 
					    room:useCard(sgs.CardUseStruct(slash, player,players), false)
						
				end
			end
        end
	end
}	







Luawuchang = sgs.CreateTriggerSkill{
	name = "Luawuchang",
	frequency = sgs.Skill_Limited,
	limit_mark = "@beam" ,
	events = {sgs.Death},
	priority = -2,
	can_trigger = function(self, target)
		return target 
    end,
	on_trigger = function(self, event, player, data)
	    if event == sgs.Death then
            local room = player:getRoom()
		    local huatuo=room:findPlayerBySkillName(self:objectName())
		    if huatuo and huatuo:isAlive() and huatuo:getMark("@beam")>0  then
			    if room:askForSkillInvoke(huatuo,self:objectName(),data) then
			        huatuo:loseMark("@beam")
				    local death = data:toDeath()
				    local maxhp = player:getMaxHp()
				    local hp = math.min(3,maxhp)
				    if death.who:objectName()~=huatuo:objectName() then
				        room:revivePlayer(death.who)
				        room:setPlayerProperty(death.who, "hp", sgs.QVariant(hp))
					    room:loseMaxHp(death.who,1)
				        room:broadcastSkillInvoke("kongcheng",16)
					end
				end
			end		
        end
	end
}
					
 



Lualiaoshangbuff = sgs.CreateTriggerSkill{
	name = "#Lualiaoshangbuff",
	events = {sgs.Dying},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local dying = data:toDying()
		local _player = dying.who
		if _player:isKongcheng() then return false end
		if _player:getHp() < 1 and player:askForSkillInvoke(self:objectName(), data) then
			local card
			if player:objectName() == _player:objectName() then
				card = room:askForCardShow(_player, player, "#Lualiaoshangbuff")
			else
				local id = room:askForCardChosen(player, _player, "h", self:objectName())
				card = sgs.Sanguosha:getCard(id)
			end
			room:showCard(_player, card:getEffectiveId())
			if card:getTypeId() ~= sgs.Card_TypeBasic then
				if not _player:isJilei(card) then
					room:throwCard(card, _player)
				end
				room:broadcastSkillInvoke("jijiu")
				room:recover(_player, sgs.RecoverStruct(player))
			end
		end
		return false
	end,
}




LualiaoshangCard = sgs.CreateSkillCard{
	name = "LualiaoshangCard",
	target_fixed = false,
	will_throw = false,
	filter = function(self, targets, to_select)
		return (#targets == 0) and (to_select:isWounded())
	end,
	feasible = function(self, targets)
		if #targets == 1 then
			return targets[1]:isWounded() and (not targets[1]:isKongcheng())
		end
		return #targets == 0 and sgs.Self:isWounded() and (not sgs.Self:isKongcheng())
	end,
	on_effect = function(self, effect)
		local dest = effect.to
		local room = dest:getRoom()
		if room:askForDiscard(dest, "Lualiaoshang", 1, 1) then
		    local recover = sgs.RecoverStruct()
		    recover.who = effect.from
		    room:recover(dest, recover)
			room:broadcastSkillInvoke("qingnang")
		end
	end
}
Lualiaoshang = sgs.CreateZeroCardViewAsSkill{
	name = "Lualiaoshang", 
	view_as = function(self, card) 
		local qnc = LualiaoshangCard:clone()
		return qnc
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("#LualiaoshangCard")
	end, 
}


Luaqingnang = sgs.CreatePhaseChangeSkill{
	name = "Luaqingnang",
	frequency = sgs.Skill_Compulsory,
	on_phasechange = function(self, player)
		if player:getPhase() == sgs.Player_Finish then
			local room = player:getRoom()
			if player:isWounded() then
			    if room:askForSkillInvoke(player, "@Luaqingnang") then
				   player:drawCards(1, self:objectName())
				   room:broadcastSkillInvoke("aocai")
			   else
				   room:recover(player, sgs.RecoverStruct(player))
				   room:broadcastSkillInvoke("aocai")
				end
			else 
			    if room:askForSkillInvoke(player, "@@Luaqingnang") then
				    player:drawCards(1, self:objectName())
					room:broadcastSkillInvoke("aocai")
				end
			end
		end
		return false
	end
}


					


Luatushou = sgs.CreateOneCardViewAsSkill{
	name = "Luatushou", 
	response_pattern = "jink",
	filter_pattern = "Weapon,Armor,Lightning",
	response_or_use = true,
	view_as = function(self, card) 
		local jink = sgs.Sanguosha:cloneCard("jink",card:getSuit(),card:getNumber())
		jink:setSkillName("Luatushou")
		jink:addSubcard(card:getId())
		return jink
	end

}


Luajiandun = sgs.CreateOneCardViewAsSkill{
	name = "Luajiandun",
	filter_pattern = "Weapon,Armor,Lightning",
	response_pattern = "nullification",
	view_as = function(self, first)
		local ncard = sgs.Sanguosha:cloneCard("nullification", first:getSuit(), first:getNumber())
		ncard:addSubcard(first)
		ncard:setSkillName(self:objectName())
		return ncard
	end,
	enabled_at_nullification = function(self, player)
	    local cards = player:getCards("he")
		for _, card in sgs.qlist(cards) do
			if (card:isKindOf("Weapon") or  card:isKindOf("Armor")  or card:objectName()=="lightning") then return true end
		end
		return false
	end
}



Luajiaoxie = sgs.CreateTriggerSkill{
	name = "Luajiaoxie" ,
	frequency = sgs.Skill_Compulsory,
	events = {sgs.Damaged} ,
	on_trigger = function(self, event, player, data)
		local damage = data:toDamage()
		if  damage.to and damage.to:objectName()==player:objectName() then
		    local room = player:getRoom()
			if damage.from and damage.from:getWeapon() then
		        if room:askForSkillInvoke(player,"@Luajiaoxie", data) then
				    player:obtainCard(damage.from:getWeapon())
					room:broadcastSkillInvoke("jushou")
				end
			end
		end
	end
}

Luafanjia=sgs.CreateTriggerSkill{
	name = "Luafanjia",
    frequency = sgs.Skill_Compulsory,
	events = {sgs.TargetConfirmed},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
	    if  use.card:isKindOf("Slash") and (not use.card:isKindOf("FireSlash")) then
		    if use.to:contains(player) and use.from:isAlive() then
		        if (not use.from:getWeapon()) or(use.from:objectName()~="qinggang_sword") then
			        room:damage(sgs.DamageStruct(self:objectName(), player , use.from))
					room:broadcastSkillInvoke("jushou")
				end
			end
	elseif  use.card:isKindOf("Duel") or use.card:isKindOf("SavageAssault") or use.card:isKindOf("ArcheryAttack") then
		    if use.to:contains(player) and use.from:isAlive() then
			    room:damage(sgs.DamageStruct(self:objectName(), player , use.from))
				room:broadcastSkillInvoke("jushou")
			end
		end
	end,
	can_trigger = function(self, target)
		return target and (target:hasSkill(self:objectName())) and target:getArmor() and (target:getArmor():objectName()== "vine")
	end
}	


Luafanjiabuff= sgs.CreateTriggerSkill{
	name = "#Luafanjiabuff",
    frequency = sgs.Skill_Compulsory,
	events = {sgs.Death},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local death = data:toDeath()
		local splayer = death.who
		if splayer:objectName() ~= player:objectName() and not player:isNude() then
		    if death.damage and death.damage.from and death.damage.from:hasSkill(self:objectName()) then
			    local cards = splayer:getCards("he")		
			    for _,card in sgs.qlist(cards) do
				    if card:objectName() == "vine" then
					    room:obtainCard(player, card, false)
						room:setEmotion(player, "armor/vine")
				        room:doLightbox("$vine")
				    end
				end
		    end
		end
		return false
	end
}





Luazaoshi = sgs.CreateTriggerSkill{
	name = "Luazaoshi" ,
	frequency = sgs.Skill_Compulsory,
	events = {sgs.Death} ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local death = data:toDeath()
		if death.who:objectName() ~= player:objectName() then return false end
		local targets = room:getAlivePlayers()
		if targets:isEmpty() then return false end
		local prompt = "@Luazaoshi"
		if death.damage and death.damage.from and (death.damage.from:objectName() == player:objectName()) then
			prompt = "@Luazaoshi:" .. death.damage.from:objectName()
		end
		local target = room:askForPlayerChosen(player,targets,self:objectName(), prompt, true, true)
		if (not target) or (target:getKingdom()~="wei") then return false end
		target:drawCards(3)
		room:broadcastSkillInvoke("tiandu")
		return false
	end,
	can_trigger = function(self, target)
		return target and target:hasSkill(self:objectName())
	end
}


Luashensuandebuff = sgs.CreateTriggerSkill{
	name = "#Luashensuandebuff",
	frequency = sgs.Skill_Frequent,
	events = {sgs.EventPhaseStart},
	on_trigger = function(self, event, player, data)
	        if player:getPhase() == sgs.Player_Draw  then
		        local room = player:getRoom()
			    local players=room:getOtherPlayers(player)
			    for _,p in sgs.qlist(players) do 
			        if p:isAlive() then
				        room:setPlayerCardLimitation(p, "use", "Nullification",true)
					end
				end
		elseif player:getPhase() == sgs.Player_Finish then
                local room = player:getRoom()		
			    local players=room:getOtherPlayers(player)
			    for _,p in sgs.qlist(players) do 
			        if p:isAlive() then
				        room:removePlayerCardLimitation(p, "use", "Nullification$1")
				    end
				end
			end
	end
}




Luashensuan =sgs.CreateTriggerSkill{
    name = "Luashensuan",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardUsed},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
        local use = data:toCardUse()
		local list =room:getAlivePlayers()
		        if  use.card:objectName()=="ex_nihilo" then 
				    if  use.from:objectName()==player:objectName() then 
					    if room:askForSkillInvoke(player,"@Luashensuan", data) then
				            local target=room:askForPlayerChosen(player,list,"@Luashensuan")
						    if  target:objectName()~=player:objectName() then
				                room:drawCards(target, 2, self:objectName())
							    room:broadcastSkillInvoke("yiji")
							end
						end
					end
			    end
			
	end
}


Luashensuanbuff = sgs.CreateTriggerSkill{
	name = "#Luashensuanbuff",
	frequency = sgs.Skill_Frequent,
	events = {sgs.FinishJudge},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local judge = data:toJudge()
		local card = judge.card
		local card_data = sgs.QVariant()
		card_data:setValue(card)
		if room:getCardPlace(card:getEffectiveId()) == sgs.Player_PlaceJudge and player:askForSkillInvoke(self:objectName(), card_data) then
			player:obtainCard(card)
			room:broadcastSkillInvoke("tiandu")
		end
	end
}


Luatiandu=sgs.CreateTriggerSkill{
    name = "Luatiandu",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.EventPhaseStart},
	on_trigger = function(self, event, player, data)
	    if player:getPhase() == sgs.Player_Start then
		    local room = player:getRoom()
		    local judge = sgs.JudgeStruct()
			        judge.pattern = "BasicCard"
			        judge.good = true
			        judge.reason = "Luatiandu"
			        judge.who = player
			        room:judge(judge)
				    if judge:isGood() then
					    room:broadcastSkillInvoke("tiandu")
					    room:damage(sgs.DamageStruct(self:objectName(), player , player))
						player:drawCards(3)
					end
	    end
				
	end,
	can_trigger = function(self, target)
		return target:isAlive() and target:hasSkill("Luatiandu") 
	end
}



Luahuzhu = sgs.CreateTriggerSkill{
	name = "Luahuzhu" ,
	frequency = sgs.Skill_Compulsory ,
	events = {sgs.Damaged} ,
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
	    local dianwei= room:findPlayerBySkillName(self:objectName())
		local damage = data:toDamage()
		if damage.to and damage.to:hasSkill("Luahujia") and damage.from and damage.from:objectName()~=dianwei:objectName() and damage.from:objectName()~=damage.to:objectName() then
		    if dianwei:getWeapon() and dianwei:inMyAttackRange(damage.from) then
		        if room:askForSkillInvoke(dianwei,"Luaelai", data) then
				    local judge = sgs.JudgeStruct()
			        judge.pattern = "BasicCard"
			        judge.good = true
			        judge.reason = "LuaelaiCard"
			        judge.who = dianwei
			        room:judge(judge)
				    if judge:isGood() then
					    room:broadcastSkillInvoke("qiangxi")
			            room:damage(sgs.DamageStruct(self:objectName(), dianwei, damage.from))
					end
				end	
        elseif not dianwei:getWeapon()  then
		        if  not dianwei:isKongcheng() or  dianwei:getEquips():length() > 0 then
					local choices = {"throwcard+loseHp+cancel"}
					local choice = room:askForChoice(dianwei, self:objectName(), table.concat(choices, "+"), data)
					if choice~= "cancel" then
					    room:notifySkillInvoked(dianwei, self:objectName())
						if choice == "throwcard" then
					        if  room:askForCard(dianwei, "EquipCard", "Luashousi", data, sgs.Card_MethodDiscard) then
							   room:broadcastSkillInvoke("qiangxi")
							   room:damage(sgs.DamageStruct(self:objectName(), dianwei, damage.from))
							end
					    else
					        room:loseHp(dianwei)
							room:broadcastSkillInvoke("qiangxi")
					        room:damage(sgs.DamageStruct(self:objectName(), dianwei, damage.from)) 
						end
					end
			    else
				    if room:askForSkillInvoke(dianwei,"Luashousi", data) then
					    room:loseHp(dianwei)
					    room:broadcastSkillInvoke("qiangxi")
					    room:damage(sgs.DamageStruct(self:objectName(), dianwei, damage.from)) 
					end
				end
			end
		end
	end,
	can_trigger = function(self, target)
		return target
	end
}
   
LuaelaiCard = sgs.CreateSkillCard{
	name = "LuaelaiCard", 
	filter = function(self, targets, to_select) 
		if #targets == 0 or to_select:objectName() ~= sgs.Self:objectName() then 
		    return sgs.Self:inMyAttackRange(to_select)
		end
	end,
	on_effect = function(self, effect)
		local room = effect.to:getRoom()
		room:broadcastSkillInvoke("qiangxi")
		local judge = sgs.JudgeStruct()
			    judge.pattern = "BasicCard"
			    judge.good = true
			    judge.reason = "LuaelaiCard"
			    judge.who = effect.from
			    room:judge(judge)
		if judge:isGood() then
		    room:damage(sgs.DamageStruct(self:objectName(), effect.from, effect.to))
		end
	end
}


Luaelai = sgs.CreateZeroCardViewAsSkill{
	name = "Luaelai",  
	enabled_at_play = function(self, player)
		return not player:hasUsed("#LuaelaiCard") and  player:getWeapon() and not player:hasUsed("#LuashousiCard")
	end,
	view_as = function(self, cards) 
	    return LuaelaiCard:clone()
	end
}



LuashousiCard = sgs.CreateSkillCard{
	name = "LuashousiCard", 
	filter = function(self, targets, to_select) 
		return #targets == 0 or to_select:objectName() ~= sgs.Self:objectName() 
	end,
	on_effect = function(self, effect)
		local room = effect.to:getRoom()
		if self:getSubcards():isEmpty() then 
			room:loseHp(effect.from)
		end
		room:broadcastSkillInvoke("qiangxi")
		room:damage(sgs.DamageStruct(self:objectName(), effect.from, effect.to))
	end
}
Luashousi = sgs.CreateViewAsSkill{
	name = "Luashousi", 
	n = 1, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("#LuashousiCard") and not player:getWeapon() and not player:hasUsed("#LuaelaiCard")
	end,
	view_filter = function(self, selected, to_select)
		return #selected == 0 and to_select:isKindOf("EquipCard") 
	end, 
	view_as = function(self, cards) 
		if #cards == 0 then
			return LuashousiCard:clone()
		elseif #cards == 1 then
			local card = LuashousiCard:clone()
			card:addSubcard(cards[1])
			return card
		else 
			return nil
		end
	end
}



Luayinxiao = sgs.CreateTriggerSkill{
    name = "#Luayinxiao",
	frequency = sgs.Skill_Compulsory ,
	events = {sgs.CardUsed},
	can_trigger = function(self, target)
		return target and target:hasSkill("Luahuchi") and target:isAlive()
	end,
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
	    local use = data:toCardUse()
		if use.card:isKindOf("Analeptic") then
		    room:broadcastSkillInvoke("tiaoxin")
	elseif use.card:isKindOf("Duel") then
	        room:broadcastSkillInvoke("luoyi")
		end
	end
}
	
	

Luahuchi = sgs.CreateTriggerSkill{
	name = "Luahuchi",
	frequency = sgs.Skill_Compulsory ,
	events = {sgs.DamageCaused},
	on_trigger = function(self, event, player, data)
		local damage = data:toDamage()
		local reason = damage.card
		if player:getMark("drank")>0 then
		    if reason and  reason:isKindOf("Duel") then
			    damage.damage = damage.damage + 1
			    data:setValue(damage)
				player:removeMark("drank")
			end
		end
		return false
	end,
	can_trigger = function(self, target)
		return target and target:hasSkill("Luahuchi") and target:isAlive()
	end
}




Lualuoyi = sgs.CreateFilterSkill{
	name = "Lualuoyi" ,
	view_filter = function(self, card)
		return card:isKindOf("Armor")
	end ,
	view_as = function(self, card)
		local analeptic = sgs.Sanguosha:cloneCard("analeptic", card:getSuit(), card:getNumber())
		analeptic:setSkillName(self:objectName())
		local wrap = sgs.Sanguosha:getWrappedCard(card:getId())
		wrap:takeOver(analeptic)
		return wrap
	end
}





Luaguanshi = sgs.CreateTriggerSkill{
	name = "Luaguanshi" ,
	events = {sgs.SlashProceed} ,
	frequency = sgs.Skill_Compulsory ,
	priority = 3 ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local xuchu = room:findPlayerBySkillName(self:objectName())
		local effect = data:toSlashEffect()
		if (effect.from:objectName() == xuchu:objectName()) and xuchu:getWeapon():objectName()=="axe" then
			room:slashResult(effect, nil)
			return true
		end
    end,
	can_trigger = function(self, target)
		return target
	end
}




Luaguanshibuff = sgs.CreateTriggerSkill{
	name = "#Luaguanshibuff",
    frequency = sgs.Skill_Compulsory,
	events = {sgs.Death},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local death = data:toDeath()
		local splayer = death.who
		if splayer:objectName() ~= player:objectName() and not player:isNude() then
		    if death.damage and death.damage.from and death.damage.from:hasSkill(self:objectName()) then
			    local cards = splayer:getCards("he")		
			    for _,card in sgs.qlist(cards) do
				    if card:objectName() == "axe" then
					    room:obtainCard(player, card, false)
						room:setEmotion(player, "weapon/axe")
				        room:doLightbox("$guanshi")
				    end
				end
		    end
		end
		return false
	end
}



Luaguicai = sgs.CreateTriggerSkill{
	name = "Luaguicai" ,
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardUsed} ,
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
		local use = data:toCardUse()
		if use.from and use.from:objectName()==player:objectName() and use.card:isKindOf("TrickCard") then
		    if room:askForSkillInvoke(player, self:objectName(), data) then
			    local judge = sgs.JudgeStruct()
			    judge.pattern = ".|diamond"
			    judge.good = false
			    judge.reason = "Luaguimou"
			    judge.who = player
			    room:judge(judge)
			    if judge:isGood() then 
			        if judge.card:isKindOf("BasicCard")	or judge.card:isKindOf("EquipCard") or judge.card:objectName()=="nullification" then
				    player:obtainCard(judge.card)
			    elseif judge.card:objectName()=="god_salvation" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "GodSalvation", "Luaguimou")
                elseif judge.card:objectName()=="amazing_grace" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "AmazingGrace", "Luaguimou")        				
			    elseif judge.card:objectName()=="savage_assault" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "SavageAssault", "Luaguimou")	
			    elseif judge.card:objectName()=="archery_attack" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "ArcheryAttack", "Luaguimou")
                elseif judge.card:objectName()=="ex_nihilo" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "ExNihilo", "Luaguimou")
			    elseif judge.card:objectName()=="duel" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "Duel", "Luaguimou")		
			    elseif judge.card:objectName()=="fire_attack" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "FireAttack", "Luaguimou")		
			    elseif judge.card:objectName()=="dismantlement" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "Dismantlement", "Luaguimou")				
			    elseif judge.card:objectName()=="snatch" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "Snatch", "Luaguimou")	
                elseif judge.card:objectName()=="indulgence" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "Indulgence", "Luaguimou")		
                elseif judge.card:objectName()=="supply_shortage" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "SupplyShortage", "Luaguimou")		
                elseif judge.card:objectName()=="lightning" then
			         player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "Lightning", "Luaguimou")		
                 elseif judge.card:objectName()=="iron_chain" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "IronChain", "Luaguimou")		
                elseif judge.card:objectName()=="collateral" then
			        player:obtainCard(judge.card)
					room:broadcastSkillInvoke("guicai")
			        room:askForUseCard(player, "Collateral", "Luaguimou")		
				    end
				end
			end
		end
	end
}
		






Luaguimou = sgs.CreateMasochismSkill{
	name = "Luaguimou",
	frequency = sgs.Skill_Compulsory,
	on_damaged = function(self, player, damage)
		local from = damage.from
		local room = player:getRoom()
		for i = 0, damage.damage - 1, 1 do
			local data = sgs.QVariant()
			data:setValue(from)
			room:broadcastSkillInvoke("fankui")
            if room:askForSkillInvoke(player, self:objectName(), data) then
			    local judge = sgs.JudgeStruct()
			    judge.pattern = ".|diamond"
			    judge.good = false
			    judge.reason = "Luaguimou"
			    judge.who = player
			    room:judge(judge)
				if judge:isGood() then
			        if  judge.card:isKindOf("BasicCard")	or judge.card:isKindOf("EquipCard") or judge.card:objectName()=="nullification" then
				        player:obtainCard(judge.card)
			    elseif judge.card:objectName()=="god_salvation" then
			            player:obtainCard(judge.card)
			            room:askForUseCard(player, "GodSalvation", "Luaguimou")
                elseif judge.card:objectName()=="amazing_grace" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "AmazingGrace", "Luaguimou")        				
			    elseif judge.card:objectName()=="savage_assault" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "SavageAssault", "Luaguimou")	
			    elseif judge.card:objectName()=="archery_attack" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "ArcheryAttack", "Luaguimou")
                elseif judge.card:objectName()=="ex_nihilo" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "ExNihilo", "Luaguimou")
			    elseif judge.card:objectName()=="duel" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "Duel", "Luaguimou")		
			    elseif judge.card:objectName()=="fire_attack" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "FireAttack", "Luaguimou")		
			    elseif judge.card:objectName()=="dismantlement" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "Dismantlement", "Luaguimou")				
			    elseif judge.card:objectName()=="snatch" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "Snatch", "Luaguimou")	
                elseif judge.card:objectName()=="indulgence" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "Indulgence", "Luaguimou")		
                elseif judge.card:objectName()=="supply_shortage" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "SupplyShortage", "Luaguimou")		
                elseif judge.card:objectName()=="lightning" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "Lightning", "Luaguimou")		
                 elseif judge.card:objectName()=="iron_chain" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "IronChain", "Luaguimou")		
                elseif judge.card:objectName()=="collateral" then
			        player:obtainCard(judge.card)
			        room:askForUseCard(player, "Collateral", "Luaguimou")		
				    end
				end
			end
		end
	end
}

			



Luahujia = sgs.CreateTriggerSkill{
	name = "Luahujia",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardAsked},
	on_trigger = function(self, event, wolong, data)
		local room = wolong:getRoom()
		local pattern = data:toStringList()[1]
		if pattern ~= "jink" then return false end
		if wolong:askForSkillInvoke("Luahujia") then
		    room:broadcastSkillInvoke("hujia")
			local judge = sgs.JudgeStruct()
			judge.pattern = "Jink"
			judge.good = true
			judge.reason = "Luahujia"
			judge.who = wolong
			room:judge(judge)
			if judge:isGood() then
				local jink = sgs.Sanguosha:cloneCard("jink", sgs.Card_NoSuit, 0)
				jink:setSkillName(self:objectName())
				room:provide(jink)
				return true
			end
		end
		return false
	end,
}




Luazhujiucard = sgs.CreateSkillCard{
	name = "Luazhujiucard",
	target_fixed = true,
	on_use = function(self, room,source,target)
	    local judge = sgs.JudgeStruct()
		    room:broadcastSkillInvoke("baobian")
			judge.pattern = ".|heart"
			judge.good = false
			judge.reason = "Luazhujiu"
			judge.who = source
			room:judge(judge)
			if judge:isGood() then
                return source:drawCards(2)
			end
		
	end
}
Luazhujiu = sgs.CreateOneCardViewAsSkill{
	name = "Luazhujiu",
	filter_pattern="Analeptic",
	view_as = function(self,cards)
		local card = Luazhujiucard:clone()
			card:addSubcard(cards)
		return card
	end,
	enabled_at_play = function(self, player)
	    return not player:hasUsed("#Luazhujiucard")
	end
}





LuaJianxiong = sgs.CreateMasochismSkill{
	name = "LuaJianxiong" ,
	frequency = sgs.Skill_Compulsory,
	on_damaged = function(self, player, damage)
		local room = player:getRoom()
		local data = sgs.QVariant()
		data:setValue(damage)
		local choices = {"draw+cancel"}
		local card = damage.card
		if card then
			local ids = sgs.IntList()
			if card:isVirtualCard() then
				ids = card:getSubcards()
			else
				ids:append(card:getEffectiveId())
			end
			if ids:length() > 0 then
				local all_place_table = true
				for _, id in sgs.qlist(ids) do
					if room:getCardPlace(id) ~= sgs.Player_PlaceTable then
						all_place_table = false
						break
					end
				end
				if all_place_table then
					table.insert(choices, "obtain")
				end
			end
		end
		local choice = room:askForChoice(player, self:objectName(), table.concat(choices, "+"), data)
		if choice ~= "cancel" then
			room:notifySkillInvoked(player, self:objectName())
			if choice == "obtain" then
				player:obtainCard(card)
				room:broadcastSkillInvoke("jianxiong")
			else
				player:drawCards(1, self:objectName())
			    room:broadcastSkillInvoke("jianxiong")
			end
		end
	end
}







LuakuangtuCard = sgs.CreateSkillCard{
	name = "LuakuangtuCard",
	filter = function(self, targets, to_select)
		return #targets == 0 and (not to_select:isKongcheng()) and to_select:objectName() ~= sgs.Self:objectName()
	end,

	on_use = function(self, room, source, targets)
	    room:broadcastSkillInvoke("fenwei",1)
		local success = source:pindian(targets[1], "Luakuangtu", nil)
		if success then
			local slash = sgs.Sanguosha:cloneCard("slash", sgs.Card_NoSuit, 0)
		    slash:setSkillName("Luakuangtu")
			from = source
			to = targets[1]
			room:useCard(sgs.CardUseStruct(slash,from, to),true)
			room:broadcastSkillInvoke("fenwei",3)
		else
		    if not source:isKongcheng() then
			    local id = room:askForCardChosen(targets[1] ,source, "he", self:objectName(),true, sgs.Card_MethodNone)
			    room:throwCard(id, source,targets[1] )
			    targets[1]:drawCards(1)
			    room:broadcastSkillInvoke("fenwei",2)
			    source:gainMark("@bear")
			else
		        targets[1]:drawCards(1)
				room:broadcastSkillInvoke("fenwei",2)
				source:gainMark("@bear")
			end
		end	 
	end
}
Luakuangtu = sgs.CreateZeroCardViewAsSkill{
	name = "Luakuangtu",
	view_as = function(self) 
		return LuakuangtuCard:clone()
	end, 
	enabled_at_play = function(self, player)
	    local slash = sgs.Sanguosha:cloneCard("slash", sgs.Card_NoSuit, 0)
		return not player:hasUsed("#LuakuangtuCard") and not player:isKongcheng() and slash:isAvailable(sgs.Self)
	end, 
}




Luakuangtubuff = sgs.CreateTriggerSkill{
    name = "#Luakuangtubuff" ,
	frequency = sgs.Skill_Frequent,
	events = {sgs.ConfirmDamage} ,
	on_trigger = function(self, event, player, data)
        local room = player:getRoom()
		local damage = data:toDamage()
		if damage.from and damage.from:objectName()== player:objectName() and damage.card:isKindOf("Slash") then
		    damage.damage=damage.damage+(player:getMark("@bear"))
		    data:setValue(damage)
			if player:getMark("@bear")>0 then
			    room:broadcastSkillInvoke("fenwei",3)
		        room:setPlayerMark(player, "@bear" , 0)
			end
		end
	end
}


Luahaojie = sgs.CreateTriggerSkill{
    name = "Luahaojie",
	events = {sgs.CardEffected},
	frequency = sgs.Skill_Compulsory,
	can_trigger = function(self,target)
		return target~=nil and target:isAlive()
	end,
    on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
	    local ganning = room:findPlayerBySkillName(self:objectName())
	    local effect = data:toCardEffect()
		if effect.card and effect.card:isKindOf("Analeptic") then
			ganning:drawCards(1)
			room:broadcastSkillInvoke("qixi")
		end
	end
}
		

Luafenyancard = sgs.CreateSkillCard{
	name = "Luafenyancard",
	target_fixed = true,
	will_throw = true,
	on_use = function(self, room, source, targets)
	    room:broadcastSkillInvoke("huoji")
	    room:doLightbox("image=image/animate/luxun.png",3000) 
        local players = room:getOtherPlayers(source)
		for _,p in sgs.qlist(players) do
			if p:isAlive() then
			    room:cardEffect(self, source, p)
			end
		end
	end,
    on_effect = function(self, effect)
        local room = effect.to:getRoom()
		local players = room:getOtherPlayers(effect.to)	
		    local damage = sgs.DamageStruct()
			damage.damage=damage.damage	
	        damage.from = effect.from
	        damage.to = effect.to
	        damage.nature = sgs.DamageStruct_Fire
	        room:damage(damage)
	end
}
Luafenyan = sgs.CreateViewAsSkill{
	name = "Luafenyan",
	n=4,
	view_filter = function(self, selected, to_select)
	    if #selected > 4 then return false end
	    if to_select:isKindOf("Slash") or to_select:isKindOf("Weapon") then
			return not to_select:isEquipped()
		end
	end,
	view_as = function(self, cards)
	    if #cards ~= 4 then return nil end 
		    local card = Luafenyancard:clone()
		    card:addSubcard(cards[1])
		    card:addSubcard(cards[2])
		    card:addSubcard(cards[3])
			card:addSubcard(cards[4])
		return card	
	end,
	enabled_at_play = function(self, player)
	    return not player:hasUsed("#Luafenyancard")
	end
}



Luazonghuobuff = sgs.CreateTriggerSkill{
	name = "#Luazonghuobuff ",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.EventPhaseStart},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local judge = sgs.JudgeStruct()
        judge.pattern = ".|red"
		judge.good = true
		judge.reason ="#Luazonghuobuff"
		judge.who = player
		room:judge(judge)
		player:loseMark("@flame")
		if judge:isGood() then
		    local luxun = room:findPlayerBySkillName(self:objectName())
			local damage = sgs.DamageStruct()
			damage.damage=damage.damage	
	        damage.from = luxun
	        damage.to = player
	        damage.nature = sgs.DamageStruct_Fire
	        room:damage(damage)
			room:broadcastSkillInvoke("lianying")
		    local ge =player:getNextAlive()
			next:gainMark("@flame")
		else 
		    local luxun = room:findPlayerBySkillName(self:objectName())
		    luxun:drawCards(1)
		end
	end,
	can_trigger = function(self,target)
		return target~=nil and target:isAlive() and target:getMark("@flame")>0
	end
}
		

Luazonghuocard = sgs.CreateSkillCard{
	name = "Luazonghuocard",
	target_fixed = false,
	view_filter = function(self, selected, to_select)
		return #selected==0 and (to_select:objectName()~=sgs.Self:objectName()) and (not to_select:getMark("@flame"))
	end ,
	on_effect = function(self, effect)
	    local room = effect.to:getRoom()
        effect.to:gainMark("@flame")
		room:broadcastSkillInvoke("lianying")
	end
}
Luazonghuo = sgs.CreateZeroCardViewAsSkill{
	name = "Luazonghuo",
	view_as = function()
		return Luazonghuocard:clone()
	end,
	enabled_at_play = function(self, player)
	    return not player:hasUsed("#Luazonghuocard")
	end
}

Luaqianxun = sgs.CreateTriggerSkill{
	name = "Luaqianxun",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.EventPhaseStart,sgs.EventPhaseChanging,sgs.CardEffected},
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
	    if event==sgs.CardEffected then
		    local effect = data:toCardEffect()
		    if (effect.card:isKindOf("SavageAssault") or effect.card:isKindOf("Duel") or effect.card:isKindOf("Collateral")) then
			    room:broadcastSkillInvoke("qianxun")
			    return true
		    else
			    return false
		    end
    elseif event==sgs.EventPhaseStart then
		    room:setPlayerCardLimitation(player, "use", "Slash", true)
		else
		    local change = data:toPhaseChange()
			if change.to== sgs.Player_NotActive then
			    room:setPlayerCardLimitation(player, "use", "Slash", true)
			end
		end
	end
}





Luaxuezhan = sgs.CreateTriggerSkill{
	name = "Luaxuezhan" ,
    frequency = sgs.Skill_Compulsory,
	events = {sgs.Damaged} ,
	on_trigger = function(self, event, player, data)
		local damage = data:toDamage()
		local room = player:getRoom()
		local from = damage.from
		local x = damage.damage
		for i = 0, x - 1, 1 do
		    if player:getHp()<1 and from:objectName()~=player:objectName() then
		        if room:askForSkillInvoke(player, self:objectName(), data) then
			        local judge = sgs.JudgeStruct()
			        judge.pattern = "Peach,GodSalvation,Slash"
			        judge.good = true
			        judge.reason = self:objectName()
			        judge.who = player
			        room:judge(judge)
			        if (not from) or from:isDead() then return end
			        if (judge.card:objectName()=="peach") or (judge.card:objectName()=="god_salvation") then
				        room:recover(damage.to, sgs.RecoverStruct(damage.to))
						room:broadcastSkillInvoke("kongcheng",14)
			    elseif  judge.card:isKindOf("Slash")  then
				        if from:isKongcheng() or not room:askForCard(from,"Jink","@Luaxuezhan",data,sgs.Card_MethodDiscard) then
					        room:damage(sgs.DamageStruct(self:objectName(), player, from))
			                room:broadcastSkillInvoke("kongcheng",15)
						end
					end
				end
			end
		end
	end
}



function Remove(zhoutai)
		local room = zhoutai:getRoom()
		local nosbuqu = zhoutai:getPile("luanosbuqu")
		local reason = sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_REMOVE_FROM_PILE, "", "LuaNosBuqu", "")
		local need = 1 - zhoutai:getHp()
		if need <= 0 then
			for _, card_id in sgs.qlist(nosbuqu) do
				local log = sgs.LogMessage()
				log.type = "$NosBuquRemove"
				log.from = zhoutai
				log.card_str = sgs.Sanguosha:getCard(card_id):toString()
				room:sendLog(log)
				room:throwCard(sgs.Sanguosha:getCard(card_id), reason, nil)
			end
		else
			local to_remove = nosbuqu:length() - need
			for i = 0, to_remove - 1, 1 do
				room:fillAG(nosbuqu)
				local card_id = room:askForAG(zhoutai, nosbuqu, false, "LuaNosBuqu")
				local log = sgs.LogMessage()
				log.type = "$NosBuquRemove"
				log.from = zhoutai
				log.card_str = sgs.Sanguosha:getCard(card_id):toString()
				room:sendLog(log)
				nosbuqu:removeOne(card_id)
				room:throwCard(sgs.Sanguosha:getCard(card_id), reason, nil)
				room:clearAG()
			end
		end
	end
	
	LuaNosBuqu = sgs.CreateTriggerSkill{
		name = "LuaNosBuqu",
		frequency = sgs.Skill_Compulsory,
		events = {sgs.HpChanged, sgs.AskForPeachesDone},
		priority = {1, 2},
		on_trigger = function(self, event, zhoutai, data)
			local room = zhoutai:getRoom()
			if event == sgs.HpChanged and ((data:toDamage() and data:toDamage().to) or data:toInt() > 0) and zhoutai:getHp() < 1 then
				if room:askForSkillInvoke(zhoutai, self:objectName(), data) then
				    room:broadcastSkillInvoke("buqu")
					room:setTag("LuaNosBuqu", sgs.QVariant(zhoutai:objectName()))
					local nosbuqu = zhoutai:getPile("luanosbuqu")
					local need = 1 - zhoutai:getHp()
					local n = need - nosbuqu:length()
					if n > 0 then
						local card_ids = room:getNCards(n, false)
						zhoutai:addToPile("luanosbuqu", card_ids)
					end
					local nosbuqunew = zhoutai:getPile("luanosbuqu")
					local duplicate_numbers = sgs.IntList()
					local numbers = {}
					for _, card_id in sgs.qlist(nosbuqunew) do
						local card = sgs.Sanguosha:getCard(card_id)
						local number = card:getNumber()
						if table.contains(numbers, number) then
							duplicate_numbers:append(number)
						else
							table.insert(numbers, number)
						end
					end
					if duplicate_numbers:isEmpty() then
						room:setTag("LuaNosBuqu", sgs.QVariant())
						return true
					end
				end
			elseif event == sgs.AskForPeachesDone then
				local nosbuqu = zhoutai:getPile("luanosbuqu")
				if zhoutai:getHp() > 0 then
					return false
				end
				if room:getTag("LuaNosBuqu"):toString() ~= zhoutai:objectName() then
					return false
				end
				room:setTag("LuaNosBuqu", sgs.QVariant())
				local duplicate_numbers = sgs.IntList()
				local numbers = {}
				for _, card_id in sgs.qlist(nosbuqu) do
					local card = sgs.Sanguosha:getCard(card_id)
					local number = card:getNumber()
					if table.contains(numbers, number) then
						duplicate_numbers:append(number)
					else
						table.insert(numbers, number)
					end
				end
				if duplicate_numbers:isEmpty() then
					room:setPlayerFlag(zhoutai, "-Global_Dying")
					return true
				else
					local log = sgs.LogMessage()
					log.type = "#NosBuquDuplicate"
					log.from = zhoutai
					log.arg = duplicate_numbers:length()
					room:sendLog(log)
					for i = 0, duplicate_numbers:length() - 1, 1 do
						local number = duplicate_numbers:at(i)
						local log = sgs.LogMessage()
						log.type = "#NosBuquDuplicateGroup"
						log.from = zhoutai
						log.arg = i + 1
						if number == 10 then
							log.arg2 = 10
						else
							local number_string = "-A23456789-JQK"
							log.arg2 = number_string[number]
						end
						room:sendLog(log)
						for _, card_id in sgs.qlist(nosbuqu) do
							local card = sgs.Sanguosha:getCard(card_id)
							if card:getNumber() == number then
								local log = sgs.LogMessage()
								log.type = "$NosBuquDuplicateItem"
								log.from = zhoutai
								log.card_str = card_id
								room:sendLog(log)
							end
						end
					end
				end
			end
			return false
		end
	}
	LuaNosBuquRemove = sgs.CreateTriggerSkill{
		name = "#LuaNosBuquRemove",
		events = {sgs.HpRecover, sgs.EventLoseSkill},
		on_trigger = function(self, event, zhoutai, data)
			if event == sgs.HpRecover then
				if zhoutai:getPile("luanosbuqu"):length() > 0 then
					Remove(zhoutai)
				end
				return false
			else
				if data:toString() == "LuaNosBuqu" then
					zhoutai:removePileByName("luanosbuqu")
					if zhoutai:getHp() < 0 then
						zhoutai:getRoom():enterDying(zhoutai, nil)
					end
				end
				return false
			end
		end
}



Luayuanhu = sgs.CreateTriggerSkill{
	name = "Luayuanhu",
	frequency = sgs.Skill_Compulsory,
	events  = {sgs.DamageCaused},
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
		local damage = data:toDamage()
	    local zhoutai= room:findPlayerBySkillName(self:objectName())
		local victim = damage.to
		local attacker= damage.from
		if not victim:hasSkill("Luashiren") then
			if damage.card:isKindOf("Slash") then			
                if attacker and (attacker:objectName() ~= zhoutai:objectName())and (victim:objectName() ~= zhoutai:objectName()) then 
				    if zhoutai and zhoutai:isAlive() then
						if room:askForSkillInvoke(zhoutai,self:objectName()) then
						    room:broadcastSkillInvoke("fenji")
						    if damage.card:objectName()=="fire_slash" and victim:getArmor() and (victim:getArmor():objectName()=="vine")  then
					            room:damage(sgs.DamageStruct(self:objectName(), attacker, zhoutai,damage.damage+1))
			                    return true
			                else 
						        room:damage(sgs.DamageStruct(self:objectName(), attacker, zhoutai,damage.damage))
			                    return true
						    end
						end
					end
				end	
			end
		else		    
			if attacker and (attacker:objectName() ~= zhoutai:objectName()) and (victim:objectName() ~= zhoutai:objectName()) then
				if zhoutai and zhoutai:isAlive() then
					if room:askForSkillInvoke(zhoutai,self:objectName()) then
					    if (damage.card:objectName()=="fire_slash" and victim:getArmor() and (victim:getArmor():objectName()=="vine")) or (damage.card:objectName()=="fire_attack" and victim:getArmor() and (victim:getArmor():objectName()=="vine")) then
					        room:damage(sgs.DamageStruct(self:objectName(), attacker, zhoutai,damage.damage+1))
							room:broadcastSkillInvoke("fenji")
			                return true
			           else 
						    room:damage(sgs.DamageStruct(self:objectName(), attacker, zhoutai,damage.damage))
							room:broadcastSkillInvoke("fenji")
			                return true
						end
					end
			    end
		    end
		end			
		return false	
	end ,
	can_trigger = function(self, target)
        return (target~=nil)
	end,
}





Luakurou =sgs.CreateTriggerSkill{
	name = "Luakurou",
	frequency = sgs.Skill_Wake,
	events = {sgs.EventPhaseStart},
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
		local players =room:getAllPlayers()
		room:addPlayerMark(player, "Luakurou")
		for _, p in sgs.qlist(players) do
		    if p:hasSkill("Luahuoji") then
			    room:changeMaxHpForAwakenSkill(player, 1)
				room:getHP(player, 1)
				room:broadcastSkillInvoke("kongcheng",13)
		        room:doLightbox("image=image/animate/zhouyu.png",3000)  
		    end
		end
	end,
    can_trigger = function(self, target)
	    return target:getMark("Luakurou")==0 and target:hasSkill("Luahuoji")
	end
}



LuachibiCard = sgs.CreateSkillCard{
	name = "LuachibiCard",
	target_fixed = true,
	on_use = function(self, room, source, targets)
		room:removePlayerMark(source, "@burn")
		room:broadcastSkillInvoke("kongcheng",12)
		room:doLightbox("image=image/animate/huanggai.png",3000)  
		local players = room:getOtherPlayers(source)
		for _,p in sgs.qlist(players) do
			if p:isAlive() then
				room:cardEffect(self, source, p)
			end
			room:getThread():delay()
		end
	end,
	on_effect = function(self, effect)
		local room = effect.to:getRoom()
        local c = room:askForCard(effect.to, "peach+analeptic", "@Luachibi", sgs.QVariant(), self:objectName()) 
		local reason = sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_GIVE, effect.to:objectName(), effect.from:objectName(), self:objectName(), nil)
        room:obtainCard(effect.from, c, reason)
        if  (not c) then
			room:loseHp(effect.to)
	    end
	end
}


LuachibiVS = sgs.CreateZeroCardViewAsSkill{
	name = "Luachibi",
	view_as = function(self, cards)
		return LuachibiCard:clone()
	end,
	enabled_at_play = function(self, player)
		return player:getMark("@burn") >= 1 and player:getHp()<=2
	end
}
Luachibi = sgs.CreateTriggerSkill{
	name = "Luachibi" ,
	frequency = sgs.Skill_Limited ,
	view_as_skill = LuachibiVS ,
	limit_mark = "@burn" ,
	on_trigger = function()
	end
}







Luabiantacard = sgs.CreateSkillCard{
	name = "Luabiantacard",
	target_fixed = true,
	on_use = function(self, room, source, targets)
		room:loseHp(source)
		room:broadcastSkillInvoke("kurou")
		if source:isAlive() then
		    local analeptic = sgs.Sanguosha:cloneCard("analeptic", sgs.Card_NoSuit, 0)
			analeptic:setSkillName(self:objectName())
			room:useCard(sgs.CardUseStruct(analeptic, source, source, true))
		end
	end
}
Luabianta = sgs.CreateZeroCardViewAsSkill{
	name = "Luabianta",
	view_as = function()
		return Luabiantacard:clone()
	end,
	enabled_at_play = function(self, player)
	    return not player:hasUsed("analeptic") and not player:hasUsed("#Luabiantacard")
	end
}


Luamianzhan =  sgs.CreateTriggerSkill{
	name = "Luamianzhan",
	events = {sgs.Death} ,
	frequency = sgs.Skill_Compulsory ,
	can_trigger = function(self, target)
		return target ~= nil and target:hasSkill(self:objectName())
	end ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local death = data:toDeath()
		if death.who:objectName() ~= player:objectName() then return false end
		local killer
		if death.damage then
			killer = death.damage.from
		else
			killer = nil
		end
		if killer and killer:objectName() ~= player:objectName() then
			room:notifySkillInvoked(player, self:objectName())
			local cards =killer:getCards("h")
			for _,card in sgs.qlist(cards) do
			    if card:isKindOf("EquipCard") then
			        room:throwCard(card,killer)
			        killer:throwAllEquips()
			    else
			        killer:throwAllEquips()
				end
			end
		end
		return false
	end
}



Luahuojicard = sgs.CreateSkillCard{
    name = "Luahuojicard",
    target_fixed = false,
    filter = function(self, targets, to_select)
        return #targets <2
    end,
    on_effect = function(self,effect)
        local myDismantlement = sgs.Sanguosha:cloneCard("fire_attack", sgs.Card_NoSuit, 0)--创建一张虚拟的拆，无花色和数字
            myDismantlement:setSkillName(self:objectName())
        local use = sgs.CardUseStruct()
            use.card = myDismantlement
            use.from = effect.from
            use.to:append(effect.to)
        local room = effect.from:getRoom()
		    room:broadcastSkillInvoke("yeyan")
            room:useCard(use)
    end,
}


Luahuoji = sgs.CreateZeroCardViewAsSkill{
	name = "Luahuoji", 
	filter_pattern = ".|.|.",
	view_as = function(self, card) 
		return Luahuojicard:clone()
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("#Luahuojicard")
    end
}



LuaZonghuo = sgs.CreateTriggerSkill{
	name = "#LuaZonghuo" ,
	frequency = sgs.Skill_Compulsory ,
	events = {sgs.CardUsed} ,
	on_trigger = function(self, room, player, data)
		local use = data:toCardUse()
		if use.card:isKindOf("Slash") and (not use.card:isKindOf("FireSlash")) then
			local fire_slash = sgs.Sanguosha:cloneCard("fire_slash", sgs.Card_SuitToBeDecided, 0)
			if not use.card:isVirtualCard() then
				fire_slash:addSubcard(use.card)
			elseif use.card:subcardsLength() > 0 then
				for _, id in sgs.qlist(use.card:getSubcards()) do
					fire_slash:addSubcard(id)
				end
			end
			fire_slash:setSkillName(self:objectName())
			use.card = fire_slash
			data:setValue(use)
		end
		return false
	end
}





Luayingzi =sgs.CreateTriggerSkill{
    name = "Luayingzi" ,
	events = {sgs.TargetConfirmed},
	frequency = sgs.Skill_Compulsory ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse() 
		if use.card:isKindOf("Slash") and use.to:contains(player) and (use.from:getKingdom()=="wei" or use.from:getKingdom()=="qun") and (room:askForSkillInvoke(player, self:objectName(), data)) then
			room:broadcastSkillInvoke("yingzi")
			player:drawCards(1, self:objectName())
		end
	end
}
  


Luashirencard= sgs.CreateSkillCard{
	name = "Luashirencard" ,
	target_fixed = false,
	will_throw = false,
	filter = function(self, targets, to_select)
		return  #targets < 2
	end,
	on_effect = function(self, effect)
	    local room = effect.to:getRoom()
	    room:removePlayerMark(effect.from, "@liangzhu")
	    room:drawCards(effect.to,3)
		room:broadcastSkillInvoke("kongcheng",11)  
		room:doLightbox("image=image/animate/lukang.png",3000)
	end
}
	

Luashirenmod = sgs.CreateZeroCardViewAsSkill{
	name = "Luashiren", 
	filter_pattern = ".|.|.|.|.",
	view_as = function(self, card) 
		return Luashirencard:clone()
	end, 
	enabled_at_play = function(self, player)
		return player:getMark("@liangzhu")>0
		and (not player:hasUsed("#Luashirencard")) 
	end
}

Luashiren = sgs.CreateTriggerSkill{
	name = "Luashiren" ,
	frequency = sgs.Skill_Limited ,
	events = {sgs.GameStart},
	limit_mark = "@liangzhu" ,
	view_as_skill = Luashirenmod ,
	on_trigger = function()
	end
}






Luashanyongcard = sgs.CreateSkillCard{
	name = "Luashanyongcard" ,
	target_fixed = false,
	will_throw = true,
	filter = function(self, targets, to_select)
		return (#targets == 0) and (to_select:objectName() ~=sgs.Self:objectName())
	end,
	on_effect = function(self, effect)
	    local room = effect.to:getRoom()
		if effect.to:isKongcheng() then
		    effect.to:drawCards(2, "Luashanyong")
			room:broadcastSkillInvoke("beige")
	    else
		    local choice = room:askForChoice(effect.from, self:objectName(), "draw+discard")
			if choice == "discard" then
			    room:askForDiscard(effect.to, "Luashanyong", 2, 2, false, true)
				room:broadcastSkillInvoke("kongcheng",10)
		    else
			    effect.to:drawCards(2, "Luashanyong")
				room:broadcastSkillInvoke("beige")
			end
		end
	end
}
	

Luashanyong = sgs.CreateOneCardViewAsSkill{
	name = "Luashanyong", 
	filter_pattern = ".|.|.|.|.",
	view_as = function(self, card) 
		local acard = Luashanyongcard:clone()
		acard:addSubcard(card)
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return player:canDiscard(player, "he")
		and (not player:hasUsed("#Luashanyongcard")) 
	end
}



Luagudingbuff = sgs.CreateTriggerSkill{
	name = "#Luagudingbuff" ,
	events = {sgs.DamageCaused} ,
	on_trigger = function(self, event, player, data)
		local damage = data:toDamage()
		if  damage.card and	damage.card:isKindOf("Slash")and player:getWeapon() and (player:getWeapon():objectName()=="guding_blade")
				and damage.by_user and (not damage.chain) and (not damage.transfer) and (damage.to:isWounded()) then
		    if damage.to:getKingdom()=="wu" then
			    if player:askForSkillInvoke(self:objectName(), data) then	
                    if damage.card:objectName()=="fire_slash" and damage.to:getArmor() and (damage.to:getArmor():objectName()=="vine") and (not damage.to:isKongcheng()) then 
                        local room = player:getRoom()				
				        room:recover(damage.to, sgs.RecoverStruct(damage.from,damage.card,damage.damage+1))
					    room:broadcastSkillInvoke("zhiheng")
				        return true	
				elseif  damage.card:objectName()=="fire_slash" and damage.to:getArmor() and damage.to:getArmor():objectName()=="vine" and  (damage.to:isKongcheng()) then 
					    local room = player:getRoom()				
				        room:recover(damage.to, sgs.RecoverStruct(damage.from,damage.card,damage.damage+2))
					    room:broadcastSkillInvoke("zhiheng")
				        return true	
				elseif  damage.to:isKongcheng() and ((not damage.to:getArmor()) or (not damage.to:getArmor():objectName()=="vine") or (not damage.card:objectName()=="fire_slash"))then 
				        local room = player:getRoom()				
				        room:recover(damage.to, sgs.RecoverStruct(damage.from,damage.card,damage.damage+1))
					    room:broadcastSkillInvoke("zhiheng")
				        return true	
				    else
				        local room = player:getRoom()				
				        room:recover(damage.to, sgs.RecoverStruct(damage.from,damage.card,damage.damage))
					    room:broadcastSkillInvoke("zhiheng")
				        return true	
			        end
				end
			end
		end
	end
}



Luaguding = sgs.CreateTriggerSkill{
	name = "Luaguding",
    frequency = sgs.Skill_Compulsory,
	events = {sgs.Death},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local death = data:toDeath()
		local splayer = death.who
		if splayer:objectName() ~= player:objectName() and not player:isNude() then
		    if death.damage and death.damage.from and death.damage.from:hasSkill(self:objectName()) then
			    local cards = splayer:getCards("he")		
			    for _,card in sgs.qlist(cards) do
				    if card:objectName() == "guding_blade" then
					    room:obtainCard(player, card, false)
						room:setEmotion(player, "weapon/guding_blade")
				        room:doLightbox("$guding")
				    end
				end
		    end
		end
		return false
	end
}




Luaqicai10mod = sgs.CreateOneCardViewAsSkill{
	name = "Luaqicai10", 
	filter_pattern = ".|.|.|hand",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("collateral", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luaqicai10")
		and   not player:hasUsed("Luaqicai1") 
		and   not player:hasUsed("Luaqicai2") 
        and   not player:hasUsed("Luaqicai3")	
        and   not player:hasUsed("Luaqicai4")
        and   not player:hasUsed("Luaqicai5") 
        and   not player:hasUsed("Luaqicai6")	
        and   not player:hasUsed("Luaqicai7") 
        and   not player:hasUsed("Luaqicai8") 
        and   not player:hasUsed("Luaqicai9")	
        and   not player:hasUsed("Luaqicai12") 
        and   not player:hasUsed("Luaqicai11") and player:hasFlag("collateral")
    end
}

Luaqicai10 = sgs.CreateTriggerSkill{
	name = "Luaqicai10",
	events = {sgs.CardUsed} ,
	view_as_skill = Luaqicai10mod,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName()=="Luaqicai10" then
		    room:addPlayerHistory(player,"Luaqicai10")
			room:broadcastSkillInvoke("jizhi")
		end
	end
}

Luaqicaibuff = sgs.CreateTriggerSkill{
	name = "Luaqicaibuff",
	frequency = sgs.Skill_Compulsory,
    events = {sgs.CardUsed},
	on_trigger = function(self, event, player, data)
	local change = data:toPhaseChange()
	local room = player:getRoom()
    local use = data:toCardUse()
	local current = room:getCurrent()
	    if current and current:isAlive() and current:objectName() == player:objectName() then
	        if use.card and use.card:isNDTrick() and (use.card:objectName()~="nullification") and (use.from:objectName()== player:objectName()) then
		        if use.card:objectName()=="duel" then
				    room:setPlayerFlag(player,"-fire_attack")
                    room:setPlayerFlag(player,"-savage_assault")
					room:setPlayerFlag(player,"-archery_attack")
					room:setPlayerFlag(player,"-dismantlement")
					room:setPlayerFlag(player,"-snatch")
					room:setPlayerFlag(player,"-god_salvation")
					room:setPlayerFlag(player,"-amazing_grace")
					room:setPlayerFlag(player,"-iron_chain")
					room:setPlayerFlag(player,"-collateral")
					room:setPlayerFlag(player,"-ex_nihilo")
					room:setPlayerFlag(player,"-nullification")
					room:setPlayerFlag(player,"duel")
					room:handleAcquireDetachSkills(player, "-Luaqicai1|-Luaqicai2|-Luaqicai3|-Luaqicai4|-Luaqicai5|-Luaqicai6|-Luaqicai7|-Luaqicai8|-Luaqicai9|-Luaqicai10|-Luaqicai11|-Luaqicai12")
			        room:handleAcquireDetachSkills(player, "Luaqicai2")
			elseif use.card:objectName()=="fire_attack" then 
			        room:setPlayerFlag(player,"fire_attack")
                    room:setPlayerFlag(player,"-savage_assault")
					room:setPlayerFlag(player,"-archery_attack")
					room:setPlayerFlag(player,"-dismantlement")
					room:setPlayerFlag(player,"-snatch")
					room:setPlayerFlag(player,"-god_salvation")
					room:setPlayerFlag(player,"-amazing_grace")
					room:setPlayerFlag(player,"-iron_chain")
					room:setPlayerFlag(player,"-collateral")
					room:setPlayerFlag(player,"-ex_nihilo")
					room:setPlayerFlag(player,"-nullification")
					room:setPlayerFlag(player,"-duel")
					room:handleAcquireDetachSkills(player, "-Luaqicai1|-Luaqicai2|-Luaqicai3|-Luaqicai4|-Luaqicai5|-Luaqicai6|-Luaqicai7|-Luaqicai8|-Luaqicai9|-Luaqicai10|-Luaqicai11|-Luaqicai12")
			        room:handleAcquireDetachSkills(player, "Luaqicai1")
			elseif use.card:objectName()=="savage_assault"   then
				    room:setPlayerFlag(player,"-fire_attack")
                    room:setPlayerFlag(player,"savage_assault")
					room:setPlayerFlag(player,"-archery_attack")
					room:setPlayerFlag(player,"-dismantlement")
					room:setPlayerFlag(player,"-snatch")
					room:setPlayerFlag(player,"-god_salvation")
					room:setPlayerFlag(player,"-amazing_grace")
					room:setPlayerFlag(player,"-iron_chain")
					room:setPlayerFlag(player,"-collateral")
					room:setPlayerFlag(player,"-ex_nihilo")
					room:setPlayerFlag(player,"-nullification")
					room:setPlayerFlag(player,"-duel")
					room:handleAcquireDetachSkills(player, "-Luaqicai1|-Luaqicai2|-Luaqicai3|-Luaqicai4|-Luaqicai5|-Luaqicai6|-Luaqicai7|-Luaqicai8|-Luaqicai9|-Luaqicai10|-Luaqicai11|-Luaqicai12")
	                room:handleAcquireDetachSkills(player, "Luaqicai3")
			elseif use.card:objectName()=="archery_attack"then
			        room:setPlayerFlag(player,"-fire_attack")
                    room:setPlayerFlag(player,"-savage_assault")
					room:setPlayerFlag(player,"archery_attack")
					room:setPlayerFlag(player,"-dismantlement")
					room:setPlayerFlag(player,"-snatch")
					room:setPlayerFlag(player,"-god_salvation")
					room:setPlayerFlag(player,"-amazing_grace")
					room:setPlayerFlag(player,"-iron_chain")
					room:setPlayerFlag(player,"-collateral")
					room:setPlayerFlag(player,"-ex_nihilo")
					room:setPlayerFlag(player,"-nullification")
					room:setPlayerFlag(player,"-duel")
					room:handleAcquireDetachSkills(player, "-Luaqicai1|-Luaqicai2|-Luaqicai3|-Luaqicai4|-Luaqicai5|-Luaqicai6|-Luaqicai7|-Luaqicai8|-Luaqicai9|-Luaqicai10|-Luaqicai11|-Luaqicai12")
                    room:handleAcquireDetachSkills(player, "Luaqicai4")
			elseif use.card:objectName()=="dismantlement"then
			        room:setPlayerFlag(player,"-fire_attack")
                    room:setPlayerFlag(player,"-savage_assault")
					room:setPlayerFlag(player,"-archery_attack")
					room:setPlayerFlag(player,"dismantlement")
					room:setPlayerFlag(player,"-snatch")
					room:setPlayerFlag(player,"-god_salvation")
					room:setPlayerFlag(player,"-amazing_grace")
					room:setPlayerFlag(player,"-iron_chain")
					room:setPlayerFlag(player,"-collateral")
					room:setPlayerFlag(player,"-ex_nihilo")
					room:setPlayerFlag(player,"-nullification")
					room:setPlayerFlag(player,"-duel")
					room:handleAcquireDetachSkills(player, "-Luaqicai1|-Luaqicai2|-Luaqicai3|-Luaqicai4|-Luaqicai5|-Luaqicai6|-Luaqicai7|-Luaqicai8|-Luaqicai9|-Luaqicai10|-Luaqicai11|-Luaqicai12")
			        room:handleAcquireDetachSkills(player, "Luaqicai5")
			elseif use.card:objectName()=="snatch"		then
			        room:setPlayerFlag(player,"-fire_attack")
                    room:setPlayerFlag(player,"-savage_assault")
					room:setPlayerFlag(player,"-archery_attack")
					room:setPlayerFlag(player,"-dismantlement")
					room:setPlayerFlag(player,"snatch")
					room:setPlayerFlag(player,"-god_salvation")
					room:setPlayerFlag(player,"-amazing_grace")
					room:setPlayerFlag(player,"-iron_chain")
					room:setPlayerFlag(player,"-collateral")
					room:setPlayerFlag(player,"-ex_nihilo")
					room:setPlayerFlag(player,"-nullification")
					room:setPlayerFlag(player,"-duel")
					room:handleAcquireDetachSkills(player, "-Luaqicai1|-Luaqicai2|-Luaqicai3|-Luaqicai4|-Luaqicai5|-Luaqicai6|-Luaqicai7|-Luaqicai8|-Luaqicai9|-Luaqicai10|-Luaqicai11|-Luaqicai12")
                    room:handleAcquireDetachSkills(player, "Luaqicai6")
			elseif use.card:objectName()=="god_salvation"then
			        room:setPlayerFlag(player,"-fire_attack")
                    room:setPlayerFlag(player,"-savage_assault")
					room:setPlayerFlag(player,"-archery_attack")
					room:setPlayerFlag(player,"-dismantlement")
					room:setPlayerFlag(player,"-snatch")
					room:setPlayerFlag(player,"god_salvation")
					room:setPlayerFlag(player,"-amazing_grace")
					room:setPlayerFlag(player,"-iron_chain")
					room:setPlayerFlag(player,"-collateral")
					room:setPlayerFlag(player,"-ex_nihilo")
					room:setPlayerFlag(player,"-nullification")
					room:setPlayerFlag(player,"-duel")
					room:handleAcquireDetachSkills(player, "-Luaqicai1|-Luaqicai2|-Luaqicai3|-Luaqicai4|-Luaqicai5|-Luaqicai6|-Luaqicai7|-Luaqicai8|-Luaqicai9|-Luaqicai10|-Luaqicai11|-Luaqicai12")			
                    room:handleAcquireDetachSkills(player, "Luaqicai7")
			elseif use.card:objectName()=="amazing_grace"then
			        room:setPlayerFlag(player,"-fire_attack")
                    room:setPlayerFlag(player,"-savage_assault")
					room:setPlayerFlag(player,"-archery_attack")
					room:setPlayerFlag(player,"-dismantlement")
					room:setPlayerFlag(player,"-snatch")
					room:setPlayerFlag(player,"-god_salvation")
					room:setPlayerFlag(player,"amazing_grace")
					room:setPlayerFlag(player,"-iron_chain")
					room:setPlayerFlag(player,"-collateral")
					room:setPlayerFlag(player,"-ex_nihilo")
					room:setPlayerFlag(player,"-nullification")
					room:setPlayerFlag(player,"-duel")
					room:handleAcquireDetachSkills(player, "-Luaqicai1|-Luaqicai2|-Luaqicai3|-Luaqicai4|-Luaqicai5|-Luaqicai6|-Luaqicai7|-Luaqicai8|-Luaqicai9|-Luaqicai10|-Luaqicai11|-Luaqicai12")
                    room:handleAcquireDetachSkills(player, "Luaqicai8")
			elseif use.card:objectName()=="iron_chain"then
			        room:setPlayerFlag(player,"-fire_attack")
                    room:setPlayerFlag(player,"-savage_assault")
					room:setPlayerFlag(player,"-archery_attack")
					room:setPlayerFlag(player,"-dismantlement")
					room:setPlayerFlag(player,"-snatch")
					room:setPlayerFlag(player,"-god_salvation")
					room:setPlayerFlag(player,"-amazing_grace")
					room:setPlayerFlag(player,"iron_chain")
					room:setPlayerFlag(player,"-collateral")
					room:setPlayerFlag(player,"-ex_nihilo")
					room:setPlayerFlag(player,"-nullification")
					room:setPlayerFlag(player,"-duel")
					room:handleAcquireDetachSkills(player, "-Luaqicai1|-Luaqicai2|-Luaqicai3|-Luaqicai4|-Luaqicai5|-Luaqicai6|-Luaqicai7|-Luaqicai8|-Luaqicai9|-Luaqicai10|-Luaqicai11|-Luaqicai12")
			        room:handleAcquireDetachSkills(player, "Luaqicai9")
			elseif use.card:objectName()=="collateral"then
			        room:setPlayerFlag(player,"-fire_attack")
                    room:setPlayerFlag(player,"-savage_assault")
					room:setPlayerFlag(player,"-archery_attack")
					room:setPlayerFlag(player,"-dismantlement")
					room:setPlayerFlag(player,"-snatch")
					room:setPlayerFlag(player,"-god_salvation")
					room:setPlayerFlag(player,"-amazing_grace")
					room:setPlayerFlag(player,"-iron_chain")
					room:setPlayerFlag(player,"collateral")
					room:setPlayerFlag(player,"-ex_nihilo")
					room:setPlayerFlag(player,"-nullification")
					room:setPlayerFlag(player,"-duel")
					room:handleAcquireDetachSkills(player, "-Luaqicai1|-Luaqicai2|-Luaqicai3|-Luaqicai4|-Luaqicai5|-Luaqicai6|-Luaqicai7|-Luaqicai8|-Luaqicai9|-Luaqicai10|-Luaqicai11|-Luaqicai12")
                    room:handleAcquireDetachSkills(player, "Luaqicai10")
			 elseif use.card:objectName()=="ex_nihilo"then
			        room:setPlayerFlag(player,"-fire_attack")
                    room:setPlayerFlag(player,"-savage_assault")
					room:setPlayerFlag(player,"-archery_attack")
					room:setPlayerFlag(player,"-dismantlement")
					room:setPlayerFlag(player,"-snatch")
					room:setPlayerFlag(player,"-god_salvation")
					room:setPlayerFlag(player,"-amazing_grace")
					room:setPlayerFlag(player,"-iron_chain")
					room:setPlayerFlag(player,"-collateral")
					room:setPlayerFlag(player,"ex_nihilo")
					room:setPlayerFlag(player,"-nullification")
					room:setPlayerFlag(player,"-duel")	
					room:handleAcquireDetachSkills(player, "-Luaqicai1|-Luaqicai2|-Luaqicai3|-Luaqicai4|-Luaqicai5|-Luaqicai6|-Luaqicai7|-Luaqicai8|-Luaqicai9|-Luaqicai11|-Luaqicai12")	
					room:handleAcquireDetachSkills(player, "Luaqicai11")
				end	
            end
        end
    end
}	

Luaqicai1mod = sgs.CreateOneCardViewAsSkill{
	name = "Luaqicai1", 
	filter_pattern = ".|.|.|hand",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("fire_attack", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luaqicai10")
		and   not player:hasUsed("Luaqicai1") 
		and   not player:hasUsed("Luaqicai2") 
        and   not player:hasUsed("Luaqicai3")	
        and   not player:hasUsed("Luaqicai4")
        and   not player:hasUsed("Luaqicai5") 
        and   not player:hasUsed("Luaqicai6")	
        and   not player:hasUsed("Luaqicai7") 
        and   not player:hasUsed("Luaqicai8") 
        and   not player:hasUsed("Luaqicai9")	
        and   not player:hasUsed("Luaqicai12") 
        and   not player:hasUsed("Luaqicai11") and player:hasFlag("fire_attack")
    end
}

Luaqicai1 = sgs.CreateTriggerSkill{
	name = "Luaqicai1",
	events = {sgs.CardUsed} ,
	view_as_skill = Luaqicai1mod,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName()=="Luaqicai1" then
		    room:addPlayerHistory(player,"Luaqicai1")
			room:broadcastSkillInvoke("jizhi")
		end
	end
}

Luaqicai2mod = sgs.CreateOneCardViewAsSkill{
	name = "Luaqicai2", 
	filter_pattern = ".|.|.|hand",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("duel", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luaqicai10")
		and   not player:hasUsed("Luaqicai1") 
		and   not player:hasUsed("Luaqicai2") 
        and   not player:hasUsed("Luaqicai3")	
        and   not player:hasUsed("Luaqicai4")
        and   not player:hasUsed("Luaqicai5") 
        and   not player:hasUsed("Luaqicai6")	
        and   not player:hasUsed("Luaqicai7") 
        and   not player:hasUsed("Luaqicai8") 
        and   not player:hasUsed("Luaqicai9")	
        and   not player:hasUsed("Luaqicai12") 
        and   not player:hasUsed("Luaqicai11") and player:hasFlag("duel")
    end
}

Luaqicai2= sgs.CreateTriggerSkill{
	name = "Luaqicai2",
	events = {sgs.CardUsed} ,
	view_as_skill = Luaqicai2mod,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName()=="Luaqicai2" then
		    room:addPlayerHistory(player,"Luaqicai2")
			room:broadcastSkillInvoke("jizhi")
		end
	end
}


Luaqicai3mod = sgs.CreateOneCardViewAsSkill{
	name = "Luaqicai3", 
	filter_pattern = ".|.|.|hand",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("savage_assault", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luaqicai10")
		and   not player:hasUsed("Luaqicai1") 
		and   not player:hasUsed("Luaqicai2") 
        and   not player:hasUsed("Luaqicai3")	
        and   not player:hasUsed("Luaqicai4")
        and   not player:hasUsed("Luaqicai5") 
        and   not player:hasUsed("Luaqicai6")	
        and   not player:hasUsed("Luaqicai7") 
        and   not player:hasUsed("Luaqicai8") 
        and   not player:hasUsed("Luaqicai9")	
        and   not player:hasUsed("Luaqicai12") 
        and   not player:hasUsed("Luaqicai11") and player:hasFlag("savage_assault")
    end
}

Luaqicai3 = sgs.CreateTriggerSkill{
	name = "Luaqicai3",
	events = {sgs.CardUsed} ,
	view_as_skill = Luaqicai3mod,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName()=="Luaqicai3" then
		    room:addPlayerHistory(player,"Luaqicai3")
			room:broadcastSkillInvoke("jizhi")
		end
	end
}


Luaqicai9mod = sgs.CreateOneCardViewAsSkill{
	name = "Luaqicai9", 
	filter_pattern = ".|.|.|hand",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("iron_chain", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luaqicai10")
		and   not player:hasUsed("Luaqicai1") 
		and   not player:hasUsed("Luaqicai2") 
        and   not player:hasUsed("Luaqicai3")	
        and   not player:hasUsed("Luaqicai4")
        and   not player:hasUsed("Luaqicai5") 
        and   not player:hasUsed("Luaqicai6")	
        and   not player:hasUsed("Luaqicai7") 
        and   not player:hasUsed("Luaqicai8") 
        and   not player:hasUsed("Luaqicai9")	
        and   not player:hasUsed("Luaqicai12") 
        and   not player:hasUsed("Luaqicai11") and player:hasFlag("iron_chain")
    end
}

Luaqicai9= sgs.CreateTriggerSkill{
	name = "Luaqicai9",
	events = {sgs.CardUsed} ,
	view_as_skill = Luaqicai9mod,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName()=="Luaqicai9" then
		    room:addPlayerHistory(player,"Luaqicai9")
			room:broadcastSkillInvoke("jizhi")
		end
	end
}



Luaqicai11mod = sgs.CreateOneCardViewAsSkill{
	name = "Luaqicai11", 
	filter_pattern = ".|.|.|hand",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("ex_nihilo", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luaqicai10")
		and   not player:hasUsed("Luaqicai1") 
		and   not player:hasUsed("Luaqicai2") 
        and   not player:hasUsed("Luaqicai3")	
        and   not player:hasUsed("Luaqicai4")
        and   not player:hasUsed("Luaqicai5") 
        and   not player:hasUsed("Luaqicai6")	
        and   not player:hasUsed("Luaqicai7") 
        and   not player:hasUsed("Luaqicai8") 
        and   not player:hasUsed("Luaqicai9")	
        and   not player:hasUsed("Luaqicai12") 
        and   not player:hasUsed("Luaqicai11") and player:hasFlag("ex_nihilo")
    end
}

Luaqicai11= sgs.CreateTriggerSkill{
	name = "Luaqicai11",
	events = {sgs.CardUsed} ,
	view_as_skill = Luaqicai11mod,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName()=="Luaqicai11" then
		    room:addPlayerHistory(player,"Luaqicai11")
			room:broadcastSkillInvoke("jizhi")
		end
	end
}



Luaqicai4mod = sgs.CreateOneCardViewAsSkill{
	name = "Luaqicai4", 
	filter_pattern = ".|.|.|hand",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("archery_attack", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luaqicai10")
		and   not player:hasUsed("Luaqicai1") 
		and   not player:hasUsed("Luaqicai2") 
        and   not player:hasUsed("Luaqicai3")	
        and   not player:hasUsed("Luaqicai4")
        and   not player:hasUsed("Luaqicai5") 
        and   not player:hasUsed("Luaqicai6")	
        and   not player:hasUsed("Luaqicai7") 
        and   not player:hasUsed("Luaqicai8") 
        and   not player:hasUsed("Luaqicai9")	
        and   not player:hasUsed("Luaqicai12") 
        and   not player:hasUsed("Luaqicai11") and player:hasFlag("archery_attack")
    end
}

Luaqicai4= sgs.CreateTriggerSkill{
	name = "Luaqicai4",
	events = {sgs.CardUsed} ,
	view_as_skill = Luaqicai4mod,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName()=="Luaqicai4" then
		    room:addPlayerHistory(player,"Luaqicai4")
			room:broadcastSkillInvoke("jizhi")
		end
	end
}



Luaqicai5mod = sgs.CreateOneCardViewAsSkill{
	name = "Luaqicai5", 
	filter_pattern = ".|.|.|hand",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("dismantlement", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luaqicai10")
		and   not player:hasUsed("Luaqicai1") 
		and   not player:hasUsed("Luaqicai2") 
        and   not player:hasUsed("Luaqicai3")	
        and   not player:hasUsed("Luaqicai4")
        and   not player:hasUsed("Luaqicai5") 
        and   not player:hasUsed("Luaqicai6")	
        and   not player:hasUsed("Luaqicai7") 
        and   not player:hasUsed("Luaqicai8") 
        and   not player:hasUsed("Luaqicai9")	
        and   not player:hasUsed("Luaqicai12") 
        and   not player:hasUsed("Luaqicai11") and player:hasFlag("dismantlement")
    end
}

Luaqicai5= sgs.CreateTriggerSkill{
	name = "Luaqicai5",
	events = {sgs.CardUsed} ,
	view_as_skill = Luaqicai5mod,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName()=="Luaqicai5" then
		    room:addPlayerHistory(player,"Luaqicai5")
			room:broadcastSkillInvoke("jizhi")
		end
	end
}


Luaqicai6mod = sgs.CreateOneCardViewAsSkill{
	name = "Luaqicai6", 
	filter_pattern = ".|.|.|hand",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("snatch", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luaqicai10")
		and   not player:hasUsed("Luaqicai1") 
		and   not player:hasUsed("Luaqicai2") 
        and   not player:hasUsed("Luaqicai3")	
        and   not player:hasUsed("Luaqicai4")
        and   not player:hasUsed("Luaqicai5") 
        and   not player:hasUsed("Luaqicai6")	
        and   not player:hasUsed("Luaqicai7") 
        and   not player:hasUsed("Luaqicai8") 
        and   not player:hasUsed("Luaqicai9")	
        and   not player:hasUsed("Luaqicai12") 
        and   not player:hasUsed("Luaqicai11") and player:hasFlag("snatch")
    end
}

Luaqicai6= sgs.CreateTriggerSkill{
	name = "Luaqicai6",
	events = {sgs.CardUsed} ,
	view_as_skill = Luaqicai6mod,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName()=="Luaqicai6" then
		    room:addPlayerHistory(player,"Luaqicai6")
			room:broadcastSkillInvoke("jizhi")
		end
	end
}



Luaqicai7mod = sgs.CreateOneCardViewAsSkill{
	name = "Luaqicai7", 
	filter_pattern = ".|.|.|hand",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("god_salvation", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luaqicai10")
		and   not player:hasUsed("Luaqicai1") 
		and   not player:hasUsed("Luaqicai2") 
        and   not player:hasUsed("Luaqicai3")	
        and   not player:hasUsed("Luaqicai4")
        and   not player:hasUsed("Luaqicai5") 
        and   not player:hasUsed("Luaqicai6")	
        and   not player:hasUsed("Luaqicai7") 
        and   not player:hasUsed("Luaqicai8") 
        and   not player:hasUsed("Luaqicai9")	
        and   not player:hasUsed("Luaqicai12") 
        and   not player:hasUsed("Luaqicai11") and player:hasFlag("god_salvation")
    end
}

Luaqicai7= sgs.CreateTriggerSkill{
	name = "Luaqicai7",
	events = {sgs.CardUsed} ,
	view_as_skill = Luaqicai7mod,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName()=="Luaqicai7" then
		    room:addPlayerHistory(player,"Luaqicai7")
			room:broadcastSkillInvoke("jizhi")
		end
	end
}



Luaqicai8mod = sgs.CreateOneCardViewAsSkill{
	name = "Luaqicai8", 
	filter_pattern = ".|.|.|hand",
	view_as = function(self, card) 
		local acard = sgs.Sanguosha:cloneCard("amazing_grace", card:getSuit(), card:getNumber())
		acard:addSubcard(card:getId())
		acard:setSkillName(self:objectName())
		return acard
	end, 
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luaqicai10")
		and   not player:hasUsed("Luaqicai1") 
		and   not player:hasUsed("Luaqicai2") 
        and   not player:hasUsed("Luaqicai3")	
        and   not player:hasUsed("Luaqicai4")
        and   not player:hasUsed("Luaqicai5") 
        and   not player:hasUsed("Luaqicai6")	
        and   not player:hasUsed("Luaqicai7") 
        and   not player:hasUsed("Luaqicai8") 
        and   not player:hasUsed("Luaqicai9")	
        and   not player:hasUsed("Luaqicai12") 
        and   not player:hasUsed("Luaqicai11") and player:hasFlag("amazing_grace")
    end
}

Luaqicai8= sgs.CreateTriggerSkill{
	name = "Luaqicai8",
	events = {sgs.CardUsed} ,
	view_as_skill = Luaqicai8mod,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName()=="Luaqicai8" then
		    room:addPlayerHistory(player,"Luaqicai8")
			room:broadcastSkillInvoke("jizhi")
		end
	end
}



listIndexOf = function(theqlist, theitem)
	local index = 0
	for _, item in sgs.qlist(theqlist) do
		if item == theitem then return index end
		index = index + 1
	end
end
Luamuniu = sgs.CreateTriggerSkill{
	name = "Luamuniu",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.BeforeCardsMove},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local move = data:toMoveOneTime()
		if (move.from == nil) or (move.from:objectName() == player:objectName()) then return false end
		if (move.to_place == sgs.Player_DiscardPile)
				and ((bit32.band(move.reason.m_reason, sgs.CardMoveReason_S_MASK_BASIC_REASON) == sgs.CardMoveReason_S_REASON_DISCARD)
				or (move.reason.m_reason == sgs.CardMoveReason_S_REASON_JUDGEDONE)) then
			local card_ids = sgs.IntList()
			local i = 0
			for _, card_id in sgs.qlist(move.card_ids) do
				if (sgs.Sanguosha:getCard(card_id):isNDTrick())
						and (((move.reason.m_reason == sgs.CardMoveReason_S_REASON_JUDGEDONE)
						and (move.from_places:at(i) == sgs.Player_PlaceJudge)
						and (move.to_place == sgs.Player_DiscardPile))
						or ((move.reason.m_reason ~= sgs.CardMoveReason_S_REASON_JUDGEDONE)
						and (room:getCardOwner(card_id):objectName() == move.from:objectName())
						and ((move.from_places:at(i) == sgs.Player_PlaceHand) or (move.from_places:at(i) == sgs.Player_PlaceEquip)))) then
					card_ids:append(card_id)
				end
				i = i + 1
			end
			if card_ids:isEmpty() then
				return false
			elseif player:askForSkillInvoke(self:objectName(), data) then
			    room:broadcastSkillInvoke("yinli")
				while not card_ids:isEmpty() do
					room:fillAG(card_ids, player)
					local id = room:askForAG(player, card_ids, true, self:objectName())
					if id == -1 then
						room:clearAG(player)
						break
					end
					card_ids:removeOne(id)
					room:clearAG(player)
				end
				if not card_ids:isEmpty() then
					for _, id in sgs.qlist(card_ids) do
						if move.card_ids:contains(id) then
							move.from_places:removeAt(listIndexOf(move.card_ids, id))
							move.card_ids:removeOne(id)
							data:setValue(move)
						end
						room:moveCardTo(sgs.Sanguosha:getCard(id), player, sgs.Player_PlaceHand, move.reason, true)
						if not player:isAlive() then break end
					end
				end
			end
		end
		return false
	end
}





Luakangli=sgs.CreateTriggerSkill{
	name = "Luakangli",
	frequency = sgs.Skill_Wake ,
	events = {sgs.EventPhaseStart},
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
		room:setPlayerMark(player,"LuaBaiyin", 1)
		local players =room:getAllPlayers()
		for _, p in sgs.qlist(players) do
		    if p:hasSkill("bazhen") then
			    room:acquireSkill(player,"bazhen")
				room:setEmotion(player,"armor/eight_diagram")
				room:broadcastSkillInvoke("bazhen")
				room:doLightbox("image=image/animate/jg_soul_huangyueying.png",3000)
		    end
		end
	end,
	can_trigger = function(self,target)
		return (target and target:isAlive() and target:hasSkill(self:objectName()))and
	      (target:getMark("LuaBaiyin") == 0)	
	end
}

			

Luaweiwo =sgs.CreateTriggerSkill{
	name = "Luaweiwo",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.TrickCardCanceling,sgs.CardUsed},
	can_trigger = function(self, target)
		return target~=nil
	end,
	on_trigger = function(self, event, player, data)
	    if event == sgs.CardUsed then
	        local room = player:getRoom()
            local me = room:findPlayerBySkillName(self:objectName())
            local use = data:toCardUse()
	        if use.card and use.card:isKindOf("TrickCard") and (use.from:objectName()~= me:objectName()) and (me:getPile("ji"):length()>0) then	
		        if me and me:isAlive() and me:canDiscard(me, "he") then
			        if room:askForCard(me, "..", "@Luaweiwo", sgs.QVariant())  then
				        room:broadcastSkillInvoke("keji")
			            local ji =me:getPile("ji")
		                room:fillAG(ji,me)
		                local id = room:askForAG(me,ji,false,"Luaweiwo")
		                room:throwCard(id,me)
					    room:clearAG(me)
					    local nullified_list = use.nullified_list
					    local players=room:getAlivePlayers()
					    for _, p in sgs.qlist(players) do
			                table.insert(nullified_list, p:objectName())
			                use.nullified_list = nullified_list
			                data:setValue(use)
	                        me:obtainCard(use.card)
						    room:broadcastSkillInvoke("kanpo")
						end
					end
				end
			end
        end
	end
}
	    

		
		
		

Luatuogu = sgs.CreateTriggerSkill{
	name = "Luatuogu",
	frequency = sgs.Skill_Limited,
	events = {sgs.Death},
	limit_mark = "@suiren",
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local death = data:toDeath()
		local splayer = death.who
		if splayer:objectName() == player:objectName() or player:isNude() then return false end
		if player:isAlive() then
		    if splayer:hasSkill("Luazhongyi") or splayer:hasSkill("Luacixiong") or splayer:hasSkill("Luazhangba") then
		        if room:askForSkillInvoke(player, self:objectName(), data) then
			        local dummy = sgs.Sanguosha:cloneCard("slash", sgs.Card_NoSuit, 0)
			        local cards = splayer:getCards("he")
			        for _,card in sgs.qlist(cards) do
				        dummy:addSubcard(card)
			        end
			        if cards:length() > 0 then
				        local reason = sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_RECYCLE, player:objectName())
				        room:obtainCard(player, dummy, reason, false)
						room:broadcastSkillInvoke("kongcheng",8)
				        room:doLightbox("image=image/animate/jg_soul_zhugeliang.png",3000) 
				        room:removePlayerMark(player, "@suiren")
					end
				end
			end
			dummy:deleteLater()
		end
		return false
	end,
	can_trigger = function(self, target)
		return target and target:isAlive() and target:hasSkill(self:objectName()) 
		and target:getMark("@suiren") >= 1
	end
}




Luaweiwomark = sgs.CreateTriggerSkill{
	name = "#Luaweiwomark",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.FinishJudge},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local judge = data:toJudge()
		local card = judge.card
		if  judge.reason == ("eight_diagram") and judge.card:isBlack() and room:getCardPlace(card:getEffectiveId()) == sgs.Player_PlaceJudge then
			player:addToPile("ji", judge.card:getEffectiveId())
			room:broadcastSkillInvoke("kongcheng",9)
    elseif judge.card:isRed() and judge.reason == ("eight_diagram") then
		    room:broadcastSkillInvoke("bazhen")
		end
	end
}

Luachangbangmarkget = sgs.CreateTriggerSkill{
    name ="#Luachangbangmarkget",
	events = {sgs.CardResponded},
	on_trigger = function(self, event, player, data)
		local card = data:toCardResponse().m_card
		local who = data:toCardResponse().m_who
		local room = player:getRoom()
		local x = who:getMark("@chou")
		if card:isKindOf("Jink") then
		    if x~=3 then
		       who:gainMark("@chou",1)
			   room:broadcastSkillInvoke("longhun")
			   x = math.min(3, x)
			end
		end
    end
}

LuachangbangCard = sgs.CreateSkillCard{
	name = "LuachangbangCard",
	filter = function(self, targets, to_select, player)
		return #targets<1 and to_select:getMark("@chou")>0 and to_select:isAlive()
	end,
	on_effect = function(self, effect)
		local room = effect.from:getRoom()
		local slash = sgs.Sanguosha:cloneCard("slash", sgs.Card_NoSuit, 0)
		slash:setSkillName(self:objectName())
		if effect.to:getMark("@chou")==1  then
		    room:broadcastSkillInvoke("kongcheng",3)
		    room:useCard(sgs.CardUseStruct(slash, effect.from, effect.to, true))
			effect.to:loseMark("@chou")
    elseif  effect.to:getMark("@chou")==2 then
	        room:broadcastSkillInvoke("kongcheng",6)
			room:useCard(sgs.CardUseStruct(slash, effect.from, effect.to, true))
			effect.to:loseMark("@chou")
			room:getThread():delay()
			room:useCard(sgs.CardUseStruct(slash, effect.from, effect.to, true))
			effect.to:loseMark("@chou")
    elseif effect.to:getMark("@chou")==3 then
	        room:broadcastSkillInvoke("kongcheng",5)
	        room:useCard(sgs.CardUseStruct(slash, effect.from, effect.to, true))
			effect.to:loseMark("@chou")
			room:getThread():delay()
			room:useCard(sgs.CardUseStruct(slash, effect.from, effect.to, true))
			effect.to:loseMark("@chou")
			room:getThread():delay()
			room:useCard(sgs.CardUseStruct(slash, effect.from, effect.to, true))
			effect.to:loseMark("@chou")
		end
	end
}
Luachangbang = sgs.CreateOneCardViewAsSkill{
	name = "Luachangbang",
	filter_pattern = ".!",
	enabled_at_play = function(self, player)
		return not player:hasUsed("Luachangbang")
	end,
	view_as = function(self, card)
		local LuachangbangCard = LuachangbangCard:clone()
		LuachangbangCard:addSubcard(card)
		return LuachangbangCard
	end,
}

Luachangsheng = sgs.CreateTriggerSkill{
	name = "Luachangsheng" ,
	frequency = sgs.Skill_Compulsory ,
	events = {sgs.CardsMoveOneTime} ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local move = data:toMoveOneTime()
		if move.from and move.from:objectName() == player:objectName() and move.from_places:contains(sgs.Player_PlaceEquip) then
			for i = 0, move.card_ids:length() - 1, 1 do
				if not player:isAlive() then return false end
				if move.from_places:at(i) == sgs.Player_PlaceEquip then
					if room:askForSkillInvoke(player, self:objectName()) then					    
						player:drawCards(1)
						room:broadcastSkillInvoke("longdan")
					else
						break
					end
				end
			end
		end
		return false
	end
}

Luachangshengget = sgs.CreateTriggerSkill{
	name = "#Luachangshengget",
    events = {sgs.Death},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local death = data:toDeath()
		local splayer = death.who
		if splayer:objectName() == player:objectName() or player:isNude() then return false end
		if player:isAlive()  then
			local dummy = sgs.Sanguosha:cloneCard("slash", sgs.Card_NoSuit, 0)
			local cards = splayer:getCards("e")
			for _,card in sgs.qlist(cards) do
				dummy:addSubcard(card)
			end
			if cards:length() > 0 then
			    if death.damage and death.damage.from and death.damage.from:hasSkill(self:objectName()) then
				    room:askForSkillInvoke(player, self:objectName(), data)
					room:broadcastSkillInvoke("kongcheng",4)
				    local reason = sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_RECYCLE, player:objectName())
				    room:obtainCard(player, dummy, reason, false)
				end
			end
			dummy:deleteLater()
		end
		return false
	end
}


Luadaolai = sgs.CreateTriggerSkill{
	name = "Luadaolai",
 	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardsMoveOneTime},
	on_trigger = function(self, event, player, data)
		local move = data:toMoveOneTime()
		local room = player:getRoom()
		if  move.from_places:contains(sgs.Player_PlaceHand) and (move.from:objectName() ~= player:objectName()) 
				and (bit32.band(move.reason.m_reason, sgs.CardMoveReason_S_MASK_BASIC_REASON) == sgs.CardMoveReason_S_REASON_USE) then
			for _, id in sgs.qlist(move.card_ids) do
				if sgs.Sanguosha:getCard(id):objectName()=="spear" then
				    if  player:hasSkill("Luadaolai") then
					    room:acquireSkill(player, "LuaNosQicai")
						room:doLightbox("$spear1")
					end
				end
			end
	elseif	move.from and move.from_places:contains(sgs.Player_PlaceEquip) and (move.from:objectName() ~= player:objectName()) then
		    for _, id in sgs.qlist(move.card_ids) do 
				if sgs.Sanguosha:getCard(id):objectName()=="spear" then
				    if player:hasSkill("Luadaolai") then
					    room:detachSkillFromPlayer(player, "LuaNosQicai")
					end
				end
			end
		end	
    end,
	can_trigger = function(self, target)
		return target:isAlive() and target:hasSkill("Luadaolai")
	end                
}
	

LuaNosQicai = sgs.CreateTargetModSkill{
	name = "LuaNosQicai" ,
	pattern = "Snatch" ,
	distance_limit_func = function(self, from, card)
		if from:hasSkill(self:objectName()) then
			return 1000
		else
			return 0
		end
	end
}

Paoxiaomod = sgs.CreateOneCardViewAsSkill{
	name = "Paoxiaomod",
	response_or_use = true,
	view_filter = function(self, card)
		if card:isKindOf("EquipCard") or card:isKindOf("TrickCard")then
  		    if not card:isEquipped() then		
		        if sgs.Sanguosha:getCurrentCardUseReason() == sgs.CardUseStruct_CARD_USE_REASON_PLAY then
			        local slash = sgs.Sanguosha:cloneCard("slash", sgs.Card_SuitToBeDecided, -1)
			        slash:addSubcard(card:getEffectiveId())
			        slash:deleteLater()
			        return slash:isAvailable(sgs.Self)
				end	
			end
		end
		return false
	end,
	view_as = function(self, card)
		local slash = sgs.Sanguosha:cloneCard("slash", card:getSuit(), card:getNumber())
		slash:addSubcard(card:getId())
		slash:setSkillName(self:objectName())
		return slash
	end,
	enabled_at_play = function(self, player)
		return sgs.Slash_IsAvailable(player)
	end, 
	enabled_at_response = function(self, player, pattern)
		return pattern == "slash"
	end
}


Luapaoxiao = sgs.CreateTriggerSkill{
	name = "Luapaoxiao",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.EventPhaseStart,sgs.EventPhaseChanging},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.EventPhaseStart then   
	        if (player:getPhase() == sgs.Player_Start) and (player and player:isAlive() and player:hasSkill("Luapaoxiao")) then
		        if player:askForSkillInvoke("Luapaoxiao")  then
				    local judge = sgs.JudgeStruct()
					judge.pattern = ".|red"
				    judge.good = true
				    judge.reason = "Luapaoxiao"
				    judge.who = player
				    room:judge(judge)
				    if judge.card:isRed() and not player:hasSkill("Paoxiaomod") then
				        room:handleAcquireDetachSkills(player, "paoxiao|Paoxiaomod")
						room:broadcastSkillInvoke("tishen")	
			        else
			            room:setPlayerCardLimitation(judge.who, "use", "Slash", true)
                        room:broadcastSkillInvoke("yaowu")							
				    end 
		        end
			end		
		else
		    local change = data:toPhaseChange()
			if change.to == sgs.Player_NotActive then
			    if player:hasSkill("Paoxiaomod") and player:hasSkill("Luapaoxiao") then
                    room:handleAcquireDetachSkills(player, "-paoxiao|-Paoxiaomod")
                end
            end    
	    end
		return false
	end,
    can_trigger = function(self, target)
		if not target:getWeapon() or (target:getWeapon():objectName()~= "spear") then
		   return target:hasSkill("Luapaoxiao") and target:isAlive() 
		end
	end	
}

Luazhangbabuff = sgs.CreateTriggerSkill{
	name = "#Luazhangbabuff",
 	frequency = sgs.Skill_Frequent ,
	events = {sgs.CardsMoveOneTime},
	on_trigger = function(self, event, player, data)
		local move = data:toMoveOneTime()
		local room = player:getRoom()
		if  move.from_places:contains(sgs.Player_PlaceHand) and (move.from:objectName() == player:objectName()) 
				and (bit32.band(move.reason.m_reason, sgs.CardMoveReason_S_MASK_BASIC_REASON) == sgs.CardMoveReason_S_REASON_USE) then
			for _, id in sgs.qlist(move.card_ids) do
				if sgs.Sanguosha:getCard(id):objectName()=="spear" then
				    if not player:hasSkill("paoxiao") then
					    room:handleAcquireDetachSkills(player, "paoxiao|Paoxiaomod")
						room:setEmotion(player, "weapon/spear")
						room:broadcastSkillInvoke("tishen")
					end
				end
			end
	elseif	move.from and move.from_places:contains(sgs.Player_PlaceEquip) and (move.from:objectName() == player:objectName()) then
		    for _, id in sgs.qlist(move.card_ids) do 
				if sgs.Sanguosha:getCard(id):objectName()=="spear" then
				    if player:hasSkill("paoxiao") then
					    room:handleAcquireDetachSkills(player, "-paoxiao|-Paoxiaomod")
					end
				end
			end
		end	
    end
}	
 
Luazhangba = sgs.CreateTriggerSkill{
	name = "Luazhangba",
    frequency = sgs.Skill_Compulsory,
	events = {sgs.Death},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local death = data:toDeath()
		local splayer = death.who
		if splayer:objectName() ~= player:objectName() and not player:isNude() then
		    if death.damage and death.damage.from and death.damage.from:hasSkill(self:objectName()) then
			    local cards = splayer:getCards("he")		
			    for _,card in sgs.qlist(cards) do
				    if card:objectName() == "spear" then
					    room:obtainCard(player, card, false)
						room:setEmotion(player, "weapon/spear")
				        room:doLightbox("$spear")
				    end
				end
		    end
		end
		return false
	end
	
}	
				
Luacixiong = sgs.CreateTriggerSkill{
	name = "Luacixiong",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.TargetConfirmed},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
	    local use = data:toCardUse()
		if player:objectName() == use.from:objectName() then
			if player:isAlive() and player:hasSkill(self:objectName()) then
			    local slash = use.card
				if slash:isKindOf("Slash") then
					for _,p in sgs.qlist(use.to) do
						local ai_data = sgs.QVariant()
						ai_data:setValue(p)
						if p:isMale() then
						    if player:askForSkillInvoke(self:objectName(), ai_data) then
							    room:setEmotion(player, "weapon/double_sword")
								room:broadcastSkillInvoke("jixi",1)	
							    local choice
							    if p:isNude() then
								    choice = "draw"
							    else
								    choice = room:askForChoice(p, self:objectName(), "draw+discard")
							    end
							    if choice == "draw" then
								    player:drawCards(1)
							    else
								    local disc = room:askForCardChosen(p, p, "h", self:objectName())
								    room:throwCard(disc, p, p)
								end
							end			
						end
					end
				end
			end
		end
		return false
	end,
	can_trigger = function(self, target)
		return target ~= nil and (target:getWeapon():objectName()=="double_sword")
		and (target:hasSkill(self:objectName()))
	end
}



Luashuanggu = sgs.CreateTriggerSkill{
	name = "#Luashuanggu",
    frequency = sgs.Skill_Compulsory,
	events = {sgs.Death},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local death = data:toDeath()
		local splayer = death.who
		if splayer:objectName() ~= player:objectName() and not player:isNude() then
		    if death.damage and death.damage.from and death.damage.from:hasSkill(self:objectName()) then
			    local cards = splayer:getCards("he")		
			    for _,card in sgs.qlist(cards) do
				    if card:objectName() == "double_sword" then
					    room:obtainCard(player, card, false)
						room:setEmotion(player, "weapon/double_sword")
				        room:doLightbox("$shuanggu")
				    end
				end
		    end
		end
		return false
	end
}
LuayizhouCard = sgs.CreateSkillCard{
	name = "LuayizhouCard",
	target_fixed = false,
	will_throw =true,
    filter = function(self,targets,to_select)
	    return #targets < 1 and to_select:isAlive() 
	end,
	feasible = function(self,targets)
	   return #targets == 1
	end,
	on_use = function(self,room,source,targets)
	    local another = targets[1]
	    room:swapSeat(source,another)
	    room:broadcastSkillInvoke("sidi")	
		room:doLightbox("image=image/animate/bgm_liubei.png",3000) 
	    room:removePlayerMark(source, "@yizhou")
	end    
}	

LuayizhouVS = sgs.CreateZeroCardViewAsSkill{
	name = "#LuaLuanwuVS",
	view_as = function(self, cards)
		return LuayizhouCard:clone()	
	end,
	enabled_at_play = function(self, player)
		return player:getMark("@yizhou") >= 1
	end
}
Luayizhou = sgs.CreateTriggerSkill{
    name ="Luayizhou",
	frequency = sgs.Skill_Limited,
	view_as_skill = LuayizhouVS	,
	limit_mark = "@yizhou",
	on_trigger = function(self, event, player, data)	
    end
}

LuaNosRendeCard = sgs.CreateSkillCard{
	name = "LuaNosRendeCard" ,
	will_throw = false ,
	handling_method = sgs.Card_MethodNone ,
	filter = function(self, selected, to_select)
		return (#selected == 0) and (to_select:objectName() ~= sgs.Self:objectName())
	end ,
	on_use = function(self, room, source, targets)
		local reason = sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_GIVE, source:objectName(), targets[1]:objectName(), "LuaNosRende", "")
		room:obtainCard(targets[1], self, reason, false)
		room:broadcastSkillInvoke("rende")
	end
}
LuaNosRendeVS = sgs.CreateViewAsSkill{
	name = "LuaNosRende" ,
	n = 999 ,
	view_filter = function(self, selected, to_select)
		return not to_select:isEquipped()
	end ,
	view_as = function(self, cards)
		if #cards == 0 then return nil end
		local rende_card = LuaNosRendeCard:clone()
		for _, c in ipairs(cards) do
			rende_card:addSubcard(c)
		end
		return rende_card
	end ,
	enabled_at_play = function(self, player)
		return not player:isKongcheng()
	end
}
LuaNosRende = sgs.CreateTriggerSkill{
	name = "LuaNosRende" ,
	events = {sgs.EventPhaseChanging} ,
	view_as_skill = LuaNosRendeVS ,
	on_trigger = function(self, event, player, data)
	end,
	can_trigger = function(self, target)
		return target 
	end
}
Luarendebeidong = sgs.CreateTriggerSkill{
	name = "#Luarendebeidong" ,
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardsMoveOneTime,sgs.CardResponded,sgs.CardEffected} ,
	on_trigger = function(self, event, player, data)
	    if event == sgs.CardsMoveOneTime then
		    local room = player:getRoom()
		    local move = data:toMoveOneTime()
		    if move.is_last_handcard and  move.from and move.from:objectName() == player:objectName() then
			    room:setPlayerFlag(player,"drawcard")
			end	
	elseif event == sgs.CardResponded  then
		    if player:hasFlag("drawcard") or not player:isKongcheng() then
		        local card_star = data:toCardResponse().m_card
		        local room = player:getRoom()
		        if card_star:isKindOf("Jink") then
				    if room:askForSkillInvoke(player, self:objectName(), data) then
		                player:drawCards(1)
						room:setPlayerFlag(player,"-drawcard")
			            room:broadcastSkillInvoke("kongcheng",7)
					end
			    end
			end	
		else
		    local room = player:getRoom()
		    local effect = data:toCardEffect()
			if player:isKongcheng() then
		        if effect.card:isKindOf("SavageAssault") then
				    room:broadcastSkillInvoke("zhuhai",2)
			        return true
		        else
			        return false
				end
	        end			
		end
	end
}



Luaqinglong = sgs.CreateTriggerSkill{
	name = "#Luaqinglong",
    frequency = sgs.Skill_Compulsory,
	events = {sgs.Death},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local death = data:toDeath()
		local splayer = death.who
		if splayer:objectName() ~= player:objectName() and not player:isNude() then
		    if death.damage and death.damage.from and death.damage.from:hasSkill(self:objectName()) then
			    local cards = splayer:getCards("he")		
			    for _,card in sgs.qlist(cards) do
				    if card:objectName() == "blade" then
					    room:obtainCard(player, card, false)
						room:setEmotion(player, "weapon/blade")
				        room:doLightbox("$qinglong")
				    end
				end
		    end
		end
		return false
	end
}


LuatuodaoCard = sgs.CreateSkillCard{
	name = "LuatuodaoCard",
	target_fixed = true,
	will_throw = true,
	on_use = function(self, room, source, targets)
		source:setFlags("Luatuodao")
		room:broadcastSkillInvoke("Luatuodao")	
		room:doLightbox("image=image/animate/jsp_guanyu.png",3000)   
	end
}
Luatuodao = sgs.CreateViewAsSkill{
	name = "Luatuodao",
		n = 2,
	view_filter = function(self, selected, to_select)	
	    if #selected == 0 then
		    return to_select:isKindOf("Weapon") or to_select:isKindOf("BasicCard")
	    elseif #selected == 1 then
		    if selected[1]:isKindOf("Weapon") then
                return to_select:isKindOf("BasicCard")
			else
			    return to_select:isKindOf("Weapon")
		    end	
		end
		return false
	end,
	view_as = function(self, cards)
		if #cards ~= 2 then
		    return nil
		end
		local card = LuatuodaoCard:clone()
		for _,a in pairs(cards) do			
			card:addSubcard(a)   
		end	
		return card	
	end,
	enabled_at_play = function(self, player)
		if not player:hasUsed("#LuatuodaoCard") then
		    if player:getMark("drank")>0 then
			    return not player:isNude() 			
		    end
		end
		return false
	end
}
LuatuodaoBuff = sgs.CreateTriggerSkill{
	name = "#LuatuodaoBuff",
	frequency = sgs.Skill_Frequent,
	events = {sgs.DamageCaused,sgs.CardFinished},
	on_trigger = function(self, event, player, data)
	    local room = player:getRoom()
	    if event == sgs.DamageCaused then
		    local damage = data:toDamage()	
		    if damage.chain or damage.transfer or (not damage.by_user) then 
		        return false 
			end	
		    local reason = damage.card
		    if reason and reason:isKindOf("Slash") then
			    damage.damage = damage.damage*2
			    data:setValue(damage)
			end
    elseif event == sgs.CardFinished then
            local use = data:toCardUse()
            if use.card:isKindOf("Slash")  and player:hasFlag("Luatuodao") then
                room:setPlayerFlag(player, "-Luatuodao")						
			end
		end
		return false
	end,
	can_trigger = function(self, target)
		if target then
			return target:hasFlag("Luatuodao") and target:isAlive()
		end
		return false
	end
}

Luaqinglongguanghuan = sgs.CreateTriggerSkill{
	name = "Luaqinglongguanghuan" ,
	frequency = sgs.Skill_Compulsory ,
	events = {sgs.CardUsed, sgs.CardResponded} ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local card = nil
		if event == sgs.CardUsed then
			card = data:toCardUse().card
		else
			card = data:toCardResponse().m_card
		end
		if card and card:isKindOf("Slash") then
			if room:askForSkillInvoke(player, self:objectName(), data) then
			    room:setEmotion(player, "weapon/blade")
				room:broadcastSkillInvoke(self:objectName())
				player:drawCards(1,self:objectName())
			end
		end
		return false
	end,
	can_trigger = function(self, target)
		if target then
			if (target:getWeapon():objectName()=="blade") and target:hasSkill(self:objectName()) then
		        return target:isAlive()
			end
		end
		return false
	end
}

Luazhongyi = sgs.CreatePhaseChangeSkill{
	name = "Luazhongyi",
	frequency = sgs.Skill_Compulsory ,
	on_phasechange = function(self, player)
		if player:getPhase() == sgs.Player_Finish then
			local room = player:getRoom()
			if room:askForSkillInvoke(player, self:objectName()) then
			    player:drawCards(1, self:objectName())
				room:broadcastSkillInvoke("kuanggu")
			end
		end
		return false
	end
}



Luachongzhen = sgs.CreateTriggerSkill{
	name = "Luachongzhen",
	frequency = sgs.Skill_Compulsory,
	events  = {sgs.Damaged},
	on_trigger = function(self, event, player, data)
	    if event == sgs.Damaged then
	        local room = player:getRoom()
		    local damage = data:toDamage()
			local machao = room:findPlayerBySkillName(self:objectName())
			local victim = damage.to
			if damage.card:isKindOf("Slash") and player:isAlive() then			
                if damage.from and (damage.from:objectName() ~= machao:objectName()) then 
				    if machao and machao:isAlive() and machao:canDiscard(machao, "h") then
				        if room:askForCard(machao, ".Basic", "@Luachongzhen", sgs.QVariant()) then						
						    room:broadcastSkillInvoke("tieji")
				            local slash = sgs.Sanguosha:cloneCard("slash", sgs.Card_NoSuit, 0)
		                    slash:setSkillName("Luachongzhen")
					        room:useCard(sgs.CardUseStruct(slash, machao, victim, true))
							room:setPlayerFlag(victim,"chongzhen")
					    end
					end
			    end
		    end
		end			
		return false	
	end ,
	can_trigger = function(self, target)
        if not target:hasFlag("chongzhen") then
            return (target~=nil)
		end	
	end,
}
Chongzhenbuffclear = sgs.CreateTriggerSkill{
	name = "#LuaZhichi-clear" ,
	events = {sgs.EventPhaseChanging, sgs.Death} ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.EventPhaseChanging then
			local change = data:toPhaseChange()
			if change.to ~= sgs.Player_NotActive then
			    return false
			end	
		else
			local death = data:toDeath()
			if death.who:objectName() ~= player:objectName() or (player:objectName() ~= room:getCurrent():objectName()) then
			    return false
			end
		end
		for _, p in sgs.qlist(room:getAllPlayers()) do
			if p:hasFlag("chongzhen") then
				room:setPlayerFlag(p, "-chongzhen")
            end
		end
		return false
	end ,
	can_trigger = function(self, target)
		return target
	end
}		               

Luafuchou = sgs.CreateTriggerSkill{
	name = "Luafuchou",
	events = {sgs.BuryVictim},
	frequency = sgs.Skill_Compulsory,
	can_trigger = function(target)
		return target ~= nil
	end,
	on_trigger = function(self, event, player, data)
		local death = data:toDeath()
		local room = player:getRoom()
		if death.damage and death.damage.from and death.damage.from:hasSkill(self:objectName()) then
		    local machao = death.damage.from
			local players = sgs.SPlayerList()
			local slash = sgs.Sanguosha:cloneCard("slash", sgs.Card_NoSuit, 0)
			slash:setSkillName(self:objectName())
			for _, player in sgs.qlist(room:getOtherPlayers(machao)) do
				if machao:canSlash(player, slash, false) and death.who:objectName()~=machao:objectName()then
					players:append(player)
				end
			end
			local target = nil
			if not players:isEmpty() then
				target = room:askForPlayerChosen(machao, players, self:objectName())--没有处理TargetMod
				room:broadcastSkillInvoke("yicong",3)
			end
			if not target then return false end
			local use = sgs.CardUseStruct()
			use.card = slash
			use.from = machao
			use.to:append(target)
			room:useCard(use)
		end
		return false
	end
}

flguanyu:addSkill(Luaqinglong)
flguanyu:addSkill(Luatuodao)
flguanyu:addSkill(LuatuodaoBuff)
flguanyu:addSkill(Luaqinglongguanghuan)
flguanyu:addSkill(Luazhongyi)
flmachao:addSkill(Luachongzhen)
flmachao:addSkill(Chongzhenbuffclear)
flmachao:addSkill(Luafuchou)
flliubei:addSkill(Luacixiong)
flliubei:addSkill(Luashuanggu) 
flliubei:addSkill(LuaNosRende)
flliubei:addSkill(LuaNosRendeVS)
flliubei:addSkill(Luarendebeidong)
flliubei:addSkill(Luayizhou)
flliubei:addSkill(LuayizhouVS)
flzhangfei:addSkill(Luapaoxiao)
flzhangfei:addSkill(Luazhangba)
flzhangfei:addSkill(Luazhangbabuff)
flzhangfei:addSkill(Luadaolai)
yincangwujiang:addSkill(Paoxiaomod)
yincangwujiang:addSkill("paoxiao")
yincangwujiang:addSkill(Luaqicai1)
yincangwujiang:addSkill(Luaqicai2)
yincangwujiang:addSkill(Luaqicai3)
yincangwujiang:addSkill(Luaqicai4)
yincangwujiang:addSkill(Luaqicai5)
yincangwujiang:addSkill(Luaqicai6)
yincangwujiang:addSkill(Luaqicai7)
yincangwujiang:addSkill(Luaqicai8)
yincangwujiang:addSkill(Luaqicai9)
yincangwujiang:addSkill(Luaqicai11)
yincangwujiang:addSkill(Luaqicai10)
yincangwujiang:addSkill(LuaNosQicai)
flzhaoyun:addSkill(Luachangsheng)
flzhaoyun:addSkill(Luachangshengget)
flzhaoyun:addSkill(Luachangbangmarkget)
flzhaoyun:addSkill(Luachangbang)
flzhugeliang:addSkill(Luatuogu)
flzhugeliang:addSkill("bazhen")
flzhugeliang:addSkill(Luaweiwo)
flzhugeliang:addSkill(Luaweiwomark)
flhuangyueying:addSkill(Luakangli)
flhuangyueying:addSkill(Luamuniu)
flhuangyueying:addSkill(Luaqicaibuff)
flsunquan:addSkill(Luaguding)
flsunquan:addSkill(Luagudingbuff)
flsunquan:addSkill(Luashanyong)
flsunquan:addSkill(Luashiren)
flzhouyu:addSkill(Luayingzi)
flzhouyu:addSkill(Luahuoji)
flzhouyu:addSkill(LuaZonghuo)
flzhouyu:addSkill(Luamianzhan)
flhuanggai:addSkill(Luabianta)
flhuanggai:addSkill(Luachibi)
flhuanggai:addSkill(Luakurou)
flzhoutai:addSkill(Luayuanhu)
flzhoutai:addSkill(Luaxuezhan)
flzhoutai:addSkill(LuaNosBuqu)
flzhoutai:addSkill(LuaNosBuquRemove)
flluxun:addSkill(Luazonghuo)
flluxun:addSkill(Luaqianxun)
flluxun:addSkill(Luazonghuobuff)
flluxun:addSkill(Luafenyan)
flganning:addSkill(Luahaojie)
flganning:addSkill(Luakuangtu)
flganning:addSkill(Luakuangtubuff)
flcaocao:addSkill(LuaJianxiong)
flcaocao:addSkill(Luazhujiu)
flcaocao:addSkill(Luahujia)
flsimayi:addSkill(Luaguimou)
flsimayi:addSkill(Luaguicai)
flsimayi:addSkill(Luacuanmou)
flxuchu:addSkill(Luaguanshibuff)
flxuchu:addSkill(Luaguanshi)
flxuchu:addSkill(Lualuoyi)
flxuchu:addSkill(Luahuchi)
flxuchu:addSkill(Luayinxiao)
fldianwei:addSkill(Luaelai)
fldianwei:addSkill(Luashousi)
fldianwei:addSkill(Luahuzhu)
flguojia:addSkill(Luatiandu)
flguojia:addSkill(Luashensuanbuff)
flguojia:addSkill(Luashensuandebuff)
flguojia:addSkill(Luazaoshi)
flguojia:addSkill(Luashensuan)
flcaoren:addSkill(Luafanjia)
flcaoren:addSkill(Luafanjiabuff)
flcaoren:addSkill(Luajiaoxie)
flcaoren:addSkill(Luatushou)
flcaoren:addSkill(Luajiandun)
flhuatuo:addSkill(Luaqingnang)
flhuatuo:addSkill(Lualiaoshang)
flhuatuo:addSkill(Lualiaoshangbuff)
flhuatuo:addSkill(Luawuchang)
fllvbu:addSkill(Luafangtian)
fllvbu:addSkill(Luafangtianbuff)
fllvbu:addSkill(Luawushuang)
fllvbu:addSkill(Luarendie)
fldongzhuo:addSkill(Luaroulin)
fldongzhuo:addSkill(Luajiuchi)
fldongzhuo:addSkill(Luafengxian)
fljiaxu:addSkill(Lualengku)
fljiaxu:addSkill(Lualengkubuff)
fljiaxu:addSkill(Luawance)
fljiaxu:addSkill(Luamouding)
flshuangxiong:addSkill(Luaweigong)
flshuangxiong:addSkill(Luaqiezhan)
flshuangxiong:addSkill(Luahulang)
yincangwujiang:addSkill(slasher)
yincangwujiang:addSkill(dueler)
yincangwujiang:addSkill(duelerer)
local skills = sgs.SkillList() 
if not sgs.Sanguosha:getSkill("Luaguozhan") then 
skills:append(Luaguozhan) 
end
sgs.Sanguosha:addSkills(skills)
flxunyu:addSkill(Luachizhong)
flxunyu:addSkill(Luakuangbi)
flxunyu:addSkill(Luakuangbi2)
flxunyu:addSkill(Luakonghe)
flzuoci:addSkill(Luaxiaoyao)
yincangwujiang:addSkill(enhanceB2)
yincangwujiang:addSkill(enhanceB1)
yincangwujiang:addSkill(enhanceB3)
yincangwujiang:addSkill(enhanceM)
yincangwujiang:addSkill(enhanceT1)
yincangwujiang:addSkill(enhanceT2)
fldaqiao:addSkill(Luaguose)
fldaqiao:addSkill(Luatuichong)
yincangwujiang:addSkill(LuaYingzi)
yincangwujiang:addSkill(LuaYinghun)
yincangwujiang:addSkill(LuaJiang)
fldaqiao:addSkill(Luazhaohun)
fldiaochan:addSkill(Luameise)
fldiaochan:addSkill(Lualijian)
fldiaochan:addSkill(Luahongyan)
