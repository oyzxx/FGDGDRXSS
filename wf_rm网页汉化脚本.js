// ==UserScript==
// @name         rm汉化改
// @namespace    http://tampermonkey.net/
// @version      0.2
// @description  try to take over the world!
// @author       Cooper
// @match        https://riven.market/*
// @grant        none
// @run-at       document-end
// ==/UserScript==

(function (window, document, undefined) {
    'use strict';
	let I18N={
			'Online on Riven.market':'网站在线',
			'Currently ingame':'在游戏',
			'Invisible':'隐身',
			'Filter':'过滤',
			'Clear':'取消',
			'Hide filters':'隐藏过滤',
			'Show filters':'显示过滤',
			'Copy to Clipboard':'复制到剪切板',
			'Profile':'此人全部商品',
			'Message':'消息',
			'Logout':'注销',
			'Show online first':'在线优先显示',
			'Veiled only':'只显示未揭露',
			'A list with all Rivens being sold currently.':'目前正在出售的所有紫卡的列表。',
			'Filter positive stats..':'过滤正词属性。。',
			'Home':'主页',
			'Riven List':'紫卡列表',
			'Auction':'拍卖',
			'Sell':'出售',
			'Sell a Riven':'出售一个紫卡',
			'Enter all the data below to re-create your Riven and sell it on the market!':'输入以下所有数据，以创建您的紫卡并在市场上销售！',
			'Edit Properties':'编辑属性',
			'Is the Riven veiled?':'是未揭开紫卡?',
			'Rifle Riven Mod':'步枪紫卡',
			'Shotgun Riven Mod':'霰弹枪紫卡',
			'Pistol Riven Mod':'手枪紫卡',
			'Melee Riven Mod':'近战紫卡',
			'Loading new results...':'正在加载数据...',
			'Any MR':'段位需求',
			'Any mod rank':'mod等级 过滤',
			'unranked':'0级',
			'Rank':'等级',
			'Price':'价格',
			'Seller':'卖家',
			'Age':'时长',
			'Riven':'紫卡',
			'MR':'段位',
			'Actions':'操作',
			'Stats':'属性',
			'> 1 day':'> 1 天',
			'> 1 week':'> 1 周',
			'> 1 year':'> 1 年',
			'My Profile':'个人档案',
			'This is your profile, your account is verified.':'这是您的个人资料，您的帐户已验证。',
			'Account Linking':'第三方绑定',
			'Name Change':'游戏ID变更',
			'Status':'状态',
			'Languages':'语言',
			'Prefered Communication':'首选沟通方式',
			'Timezone':'时区',
			'Registered':'注册日期',
			'History':'历史',
			'Edit Profile':'编辑资料',
			'new':'新',
			'Editmode':'编辑模式',
			'Riven is sold':'紫卡已卖出',
			'Unlist Riven':'不列出紫卡',
			'Delete, not sold':'删除',
			'maxed':'满级',
			'Show 25 Rivens':'显示25数量',
			'Show 50 Rivens':'显示50数量',
			'Show 100 Rivens':'显示100数量',
			'Show 200 Rivens':'显示200数量',
			'Any Recency':'时间 过滤',
			'Any Weapon':'武器 过滤',
			'Any Polarity':'极性 过滤',
			'Madurai':'r 槽',
			'Naramon':'- 槽',
			'Vazarin':'三角 槽',
			'Zenurik':'二 槽',
			'Unairu':'T 槽',
			'Mod Rank':'mod等级',
			'Mastery Requirement':'段位需求',
			
			'Primary':'主要',
			'Secondary':'次要',
			'Melee':'近战',
			'Sentinel':'守护',
			'Type':'类别',
			'Weapon':'武器',
			'Positive Stats':'正 属性',
			'Negative Stat':'负 属性',
			'Polarity':'极性',
			'Rerolls':'循环',
			'- please select -':'- 请选择 -',
			'- select Weapon -':'- 选择武器 -',
			'- None -':'- 无 -',
			
"=== PRIMARY WEAPONS ===":"=================主要 武器=================","Acceltra":"迅发电浆炮","Aeolak":"风鸣","Afentis":"圣英","Alternox":"电幻步枪","Ambassador":"使节","Amprex":"安培克斯","Arca Plasmor":"弧电离子枪","Argonak":"氩格纳克","Astilla":"碎裂者","Attica":"阿提卡","Basmu":"巴什穆","Battacor":"武使之力","Baza":"苍鹰","Boar":"野猪","Boltor":"螺钉步枪","Braton":"布莱顿","Bubonico":"横痃重炮","Burston":"伯斯顿","Buzlok":"巴兹火枪","Cedo":"塞多","Cernos":"西诺斯","Cinta":"遂心","Convectrix":"导热聚焦枪","Corinth":"科林斯","Cortege":"送葬者","Corvas":"黑鸦","Cyngas":"合成燃气炮","Daikyu":"大久和弓","Dera":"德拉","Drakgoon":"龙骑兵","Dread":"恐惧","Dual Decurion":"什长双枪","Evensong":"晚祷","Exergis":"晶能放射器","Felarx":"逐枭","Ferrox":"铁晶磁轨炮","Fluctus":"巨浪","Flux Rifle":"通量射线步枪","Fulmin":"雷霆","Glaxion":"冷冻光束步枪","Gorgon":"蛇发女妖","Gotva Prime":"骨葬Prime","Grakata":"葛拉卡达","Grattler":"葛拉特勒","Grinlok":"葛恩火枪","Harpak":"哈帕克","Hek":"海克","Hema":"血肢","Hind":"雌鹿","Ignis":"伊格尼斯","Imperator":"凯旋将军","Javlok":"燃焰标枪","Karak":"卡拉克","Kohm":"寇恩热能枪","Komorex":"猛毒","Kuva Ayanga":"赤毒怒雷","Kuva Bramma":"赤毒布拉玛","Kuva Chakkhurr":"赤毒邪眼","Lanka":"兰卡","Larkspur":"翠雀","Latron":"拉特昂","Lenz":"楞次弓","Mandonel":"辐光弩炮","Mausolon":"惩戒者","Miter":"米特尔","Morgha":"置灵者","Mutalist Cernos":"异融西诺斯","Mutalist Quanta":"异融量子枪","Nagantaka":"噬蛇弩","Nataruk":"太始弓","Ogris":"食人女魔","Opticor":"奥堤克光子枪","Panthera":"猎豹","Paracyst":"附肢寄生者","Paris":"帕里斯","Penta":"潘塔","Perigale":"月面狂风","Phaedra":"菲德菈","Phage":"噬菌者","Phantasma":"幻离子","Phenmor":"凤殁","Proboscis Cernos":"刺吸西诺斯","Quanta":"量子枪","Quartakk":"夸塔克","Quellor":"压制者","Rauta":"锐铁","Rubico":"绝路","Scourge":"祸根","Shedu":"舍杜","Simulor":"重力奇点拟成枪","Snipetron":"狙击特昂","Sobek":"鳄神","Soma":"月神","Sporothrix":"孢丝感染枪","Stahlta":"钢刃步枪","Steflos":"石晶之花","Stradavar":"斯特拉迪瓦","Strun":"斯特朗","Supra":"苏普拉","Sybaris":"席芭莉丝","Synapse":"突触生化枪","Tenet Envoy":"信条典客","Tenora":"双簧管","Tetra":"特拉","Tiberon":"狂鲨","Tigris":"猛虎","Tonkor":"征服榴炮","Torid":"托里德","Trumna":"灭杀者","Vectis":"守望者","Veldt":"草原猎手","Velocitus":"极速电磁步枪","Vulkar":"金工火神","Zarr":"沙皇","Zenith":"天穹之顶","Zhuge":"诸葛连弩",
"=== SECONDARY WEAPONS ===":"=================次要 武器=================","Acrid":"阿克里德","Aegrit":"骇敌榴弹","Afuris":"盗贼双枪","Akarius":"阿利乌双枪","Akbolto":"螺钉双枪","Akbronco":"野马双枪","Akjagara":"觉醒双枪","Aklato":"拉托双枪","Aklex":"雷克斯双枪","Akmagnus":"麦格努斯双枪","Aksomati":"轻灵月神双枪","Akstiletto":"史提托双枪","Akvasto":"瓦斯托双枪","Akzani":"荒谬双枪","Angstrum":"安格斯壮","Arca Scisco":"弧电探知者","Athodai":"阿索代","Atomos":"原子矿融炮","Azima":"方位角","Ballistica":"布里斯提卡","Bolto":"螺钉手枪","Brakk":"布拉克","Bronco":"野马","Cantare":"歌颂","Castanas":"雷爆信镖","Catabolyst":"异化者","Catchmoon":"捕月","Cestra":"锡斯特双枪","Cyanex":"氰毒","Cycron":"循环离子枪","Despair":"绝望","Detron":"德特昂","Dual Cestra":"锡斯特双枪","Dual Toxocyst":"毒囊双枪","Embolist":"安柏勒斯","Epitaph":"葬铭","Euphona Prime":"悦音Prime","Furis":"盗贼","Fusilai":"齐射玻刃","Gammacor":"咖玛腕甲枪","Gaze":"凝目","Grimoire":"魔典","Hikou":"飞扬","Hystrix":"豪猪","Knell":"丧钟","Kohmak":"寇恩霰机枪","Kompressa":"卡帕压力枪","Kraken":"北海巨妖","Kulstar":"杀星","Kunai":"苦无","Kuva Twin Stubbas":"赤毒双子史度巴","Laetum":"奏凯","Lato":"拉托","Lex":"雷克斯","Magnus":"麦格努斯","Marelok":"玛瑞火枪","Nukor":"努寇微波枪","Ocucor":"视使之触","Onos":"赘骨","Pandero":"手鼓","Plinx":"漫射者","Pox":"脓痘","Pyrana":"食人鱼","Quatz":"夸兹","Rattleguts":"响胆","Seer":"预言者","Sepulcrum":"追击者","Sicarus":"暗杀者","Sonicor":"超音波冲击枪","Spectra":"光谱切割器","Spira":"旋刃飞刀","Sporelacer":"孢射","Staticor":"静电能量导引枪","Stubba":"史度巴","Stug":"史特克","Talons":"鹰爪","Tenet Diplos":"信条纵横双枪","Tenet Spirex":"信条斯派克斯","Tombfinger":"墓指","Twin Grakatas":"双子葛拉卡达","Twin Gremlins":"双子小精灵","Twin Kohmak":"双子宼恩霰机枪","Twin Rogga":"双子罗格","Twin Vipers":"双子蝰蛇","Tysis":"啐沫者","Vasto":"瓦斯托","Velox":"逐电","Vermisplicer":"虫置","Viper":"蝰蛇","Zakti":"毒芽","Zylok":"席尔火枪","Zymos":"邪莫斯",
"=== MELEE WEAPONS ===":"=================近战 武器=================","Ack & Brunt":"认知&冲击","Agkuza":"驯象钩刃","Amphis":"双头蛇","Anku":"夺魂死神","Ankyros":"甲龙双拳","Arca Titron":"弧电振子锤","Argo & Vel":"星舟&帆","Arum Spinosa":"疆南星刺","Atterax":"阿特拉克斯","Azothane":"溶灵尊","Balla":"宝拉","Bo":"玻之武杖","Boltace":"螺钉拐刃","Broken Scepter":"破损珽杖","Broken War":"破碎的战争之剑","Cadus":"卡德斯","Cassowar":"鹤鸵长戟","Caustacyst":"灼蚀变体镰","Centaur":"半人马","Ceramic Dagger":"陶瓷匕首","Cerata":"裸鳃刃","Cobra & Crane":"眼镜蛇&鹤","Corufell":"闪劫","Cronus":"克洛诺斯","Cyath":"西亚什","Dakra Prime":"达克拉Prime","Dark Dagger":"暗黑匕首","Dark Split-Sword":"暗黑分合剑","Dark Sword":"暗黑长剑","Dehtat":"德塔特","Destreza":"技巧之剑","Dex Dakra":"Dex达克拉双剑","Dokrahm":"多克拉姆","Dorrclave":"怒斩","Dragon Nikana":"龙之侍刃","Dual Cleavers":"斩肉双刀","Dual Ether":"苍穹双剑","Dual Heat Swords":"烈焰双剑","Dual Ichor":"恶脓双斧","Dual Kamas":"双短柄战镰","Dual Keres":"凯瑞斯双刀","Dual Raza":"锋月双斧","Dual Skana":"空刃双刀","Dual Zoren":"佐伦双斧","Edun":"雷石祭","Ekhein":"映声战锤","Endura":"三叶坚韧","Ether Daggers":"苍穹匕首","Ether Reaper":"苍穹死神","Ether Sword":"苍穹之剑","Falcor":"猎鹰轮","Fang":"狼牙","Fragor":"重击巨锤","Furax":"弗拉克斯","Galatine":"迦伦提恩","Galvacord":"电流刺索","Gazal Machete":"加扎勒反曲刀","Ghoulsaw":"尸鬼电锯","Glaive":"战刃","Gram":"格拉姆","Guandao":"关刀","Gunsen":"军扇","Halikar":"哈利卡","Harmony":"和谐","Hate":"憎恨","Heat Dagger":"烈焰短剑","Heat Sword":"烈焰长剑","Heliocor":"赫利俄光锤","Hespar":"暮斩","Hirudo":"蚂蟥","Innodem":"清刚","Jat Kittag":"喷射战锤","Jat Kusar":"喷射锁镰","Jaw Sword":"蛇颚刀","Kama":"短柄战镰","Karyst":"凯洛斯特","Kaszas":"死亡使徒","Keratinos":"卡提努之爪","Kesheg":"怯薛","Kestrel":"红隼","Knux":"克那克斯","Kogake":"科加基","Korrudo":"库鲁多","Korumm":"雷霆暴君","Kreska":"直镐","Krohkur":"克鲁古尔","Kronen":"皇家拐刃","Kronsh":"客隆什","Kuva Shildeg":"赤毒希尔德","Lacera":"悲痛之刃","Lecta":"勒克塔","Lesion":"病变","Machete":"马谢特砍刀","Magistar":"执法者","Masseter":"咀嚼金棒","Mewan":"密丸","Mios":"牝狮神","Mire":"米尔","Nami Skyla":"海波斯库拉对剑","Nami Solo":"海波单剑","Nepheri":"赤炎流星","Nikana":"侍刃","Ninkondi":"降灵追猎者","Obex":"奥比克斯","Ohma":"欧玛","Okina":"翁","Onorix":"奥努里克斯","Ooltha":"乌尔萨","Orthos":"欧特鲁斯","Orvius":"灵枢","Pangolin Sword":"鲮鲤剑","Paracesis":"心智之殁","Pathocyst":"附肢寄生者","Pennant":"尖幡","Plague Keewar":"瘟疫奇沃","Plague Kripath":"瘟疫克里帕丝","Plasma Sword":"等离子长剑","Praedos":"双雄","Prova":"普罗沃","Pulmonars":"感染连枷","Pupacyst":"毒囊骨茧","Quassus":"威震武扇","Rabvee":"拉比威 ","Rathbone":"拉斯波恩","Reaper Prime":"收割者Prime","Redeemer":"救赎者","Ripkas":"锐卡斯","Rumblejack":"电匕怪杰","Ruvox":"古声","Sampotes":"三宝聚","Sarofang":"沙罗之牙","Sarpa":"蛇刃","Scindo":"分裂斩斧","Scoliac":"嵴椎节鞭","Sepfahn":"瑟普梵","Serro":"电能斩锯","Shaku":"双节尺棍","Sheev":"准替换","Sibear":"希芙","Sigma & Octantis":"西格玛&南极座","Silva & Aegis":"席瓦&神盾","Skana":"空刃","Skiajati":"影生","Slaytra":"屠煞","Stropha":"诡计之刃","Sun & Moon":"赤阳 & 幽月","Syam":"业珀","Sydon":"恶龙","Tatsu":"龙辰","Tekko":"铁钩手甲","Tenet Agendus":"信条集议","Tenet Exec":"信条枢密","Tenet Grigori":"信条格里高利","Tenet Livia":"信条莉薇娅","Tipedo":"提佩多","Tonbo":"蜻蜓薙","Twin Basolk":"双子巴萨克","Twin Krohkur":"双子克鲁古尔","Vastilok":"瓦斯提枪刃","Venato":"脉纹","Venka":"凯旋之爪","Verdilac":"蝰首骨妖","Vericres":"真月武扇","Veritux":"真理巨剑","Vitrica":"金璃剑","Volnus":"创伤","War":"战争之剑","Wolf Sledge":"恶狼战锤","Xoris":"驱魔之刃","Zenistar":"天顶之星",
"=== SENTINEL WEAPONS ===":"=================守护武器=================","Akaten":"阿卡腾","Artax":"阿塔克斯","Batoten":"巴托腾","Burst Laser":"激光点发","Cryotra":"急冻喷枪","Deconstructor":"分离","Deth Machine Rifle":"死亡机枪","Helstrum":"赫尔斯壮","Lacerten":"莱斯腾","Laser Rifle":"激光步枪","Multron":"多连穿甲枪","Stinger":"毒刺","Sweeper":"扫除者","Tazicor":"泰瑟步枪","Verglas":"冰凇","Vulcax":"金工火舌","Vulklok":"金工火枪",
			
			"Any negative or none":"负词 过滤",
			"Has negative":"有 负词",
			"No negative":"无 负词",
			"Damage": "基础伤害 / 近战伤害",// https://warframe.huijiwiki.com/wiki/%E8%A3%82%E7%BD%85MOD
			"Multishot": "多重射击",
			"Fire Rate / Attack Speed": "射速/攻速",
			"Damage to Corpus": "对Corpus伤害",
			"Damage to Grineer": "对Grineer伤害",
			"Damage to Infested": "对Infested伤害",
			"Impact": "冲击伤害",
			"Puncture": "穿刺伤害",
			"Slash": "切割伤害",
			"Cold": "冰冻伤害",
			"Electric": "电击伤害",
			"Heat": "火焰伤害",
			"Toxin": "毒素伤害",
			"Channeling Damage": "导引伤害",
			"Channeling Efficiency": "导引效率",
			"Combo Duration": "连击时间",
			"Critical Chance": "暴击几率",
			"Critical Damage": "暴击伤害",
			"Critical Chance for Slide Attack": "滑行攻击暴击几率",
			"Finisher Damage": "处决伤害",
			"Flight Speed": "投射物飞行速度",
			"Ammo Max": "弹药最大值",
			"Magazine Capacity": "弹匣容量",
			"Punch Through": "穿透",
			"Reload Speed": "换弹速度",
			"Range": "范围",
			"Status Chance": "触发几率",
			"Status Duration": "触发时间",
			"Weapon Recoil": "武器后坐力",
			"Zoom": "变焦",
			"Initial Combo": "初始连击",
			// "Melee Combo Efficiency": "近战连击效率",
			// "Chance to gain extra Combo count": "额外连击数几率",
			// "Chance to not gain Combo count": "几率不获得连击数",
			"Additional Combo Count Chance": "额外连击数几率",
			"Heavy Attack Efficiency": "重击效率",
			"Legacy, please update Riven": "遗产词缀,需要更新",
			
			"jiewei": "结尾"
		};
    
    /**
     * watchUpdate 函数：监视页面变化，根据变化的节点进行翻译
     */
    function watchUpdate() {
        // 检测浏览器是否支持 MutationObserver
        const MutationObserver =
            window.MutationObserver ||
            window.WebKitMutationObserver ||
            window.MozMutationObserver;
        // 创建 MutationObserver 实例，监听 DOM 变化
        const observer = new MutationObserver((mutations, observer) => {
			// console.log('1111');
			const filteredMutations = mutations.filter(mutation => mutation.addedNodes.length > 0 || mutation.type === 'attributes' || mutation.type === 'characterData');
			// 处理每个变化
			filteredMutations.forEach(mutation => traverseNode(mutation.target));
        });
        // 配置 MutationObserver
        const config = {
            characterData: true,
            subtree: true,
            childList: true,
            attributeFilter: ['value', 'placeholder', 'aria-label', 'data-confirm'], // 仅观察特定属性变化
        };
        // 开始观察 document.body 的变化
        observer.observe(document.body, config);
    }
    /**
     * traverseNode 函数：遍历指定的节点，并对节点进行翻译。
     * @param {Node} node - 需要遍历的节点。
     */
    function traverseNode(node) {
		// console.log('344');
        if (node.nodeType === Node.ELEMENT_NODE) { // 元素节点处理
			let tagname=node.tagName.toLowerCase()
            if (tagname=='input' && node.hasAttribute('placeholder')){
				transElement(node, 'placeholder',true);
			}
            if (tagname=='i' && node.hasAttribute('data-tooltip')){
				transElement(node, 'data-tooltip',true);
			}
            let childNodes = node.childNodes;
			if (childNodes.length > 0) {
				childNodes.forEach(traverseNode); // 遍历子节点
			}else{
				if (["stat name",'filter stats','filter seller','filter actions'].includes(node.className)) {
					transElement(node, 'innerHTML');//innerText
				}else if (["option","button","li","label","h1","h2","h3",].includes(tagname)){
					transElement(node, 'innerHTML');
				}
			}
		}else if(node.nodeType === Node.TEXT_NODE){
			transElement(node, 'nodeValue');
		}
    }
    /**
     * transElement 函数：翻译指定元素的文本内容或属性。
     * @param {Element} el - 需要翻译的元素。
     * @param {string} field - 需要翻译的文本内容或属性的名称。
     * @param {boolean} isAttr - 是否需要翻译属性。
     */
    function transElement(el, field, isAttr = false) {
		// if (field=='innerHTML' && /<.*>/.test(el[field])){return}
        let text = isAttr ? el.getAttribute(field) : el[field]; // 需要翻译的文本
        let str = translateText(text); // 翻译后的文本
        // 替换翻译后的内容
        if (str) {
            if (!isAttr) {
                el[field] = str;
            } else {
                el.setAttribute(field, str);
            }
        }
    }
    /**
     * translateText 函数：翻译文本内容。
     * @param {string} text - 需要翻译的文本内容。
     * @returns {string|boolean} 翻译后的文本内容，如果没有找到对应的翻译，那么返回 false。
     */
    function translateText(text) { // 翻译
        // 内容为空, 空白字符和或数字, 不存在英文字母和符号,. 跳过
        if (!isNaN(text) || !/[a-zA-Z,.]+/.test(text)) {
            return false;
        }
        let _key = text.trim(); // 去除首尾空格的 key
        let _key_neat = _key.replace(/\xa0|[\s]+/g, ' ') // 去除多余空白字符(&nbsp; 空格 换行符)
        let str = fetchTranslatedText(_key_neat); // 翻译已知页面 (局部优先)
        if (str && str !== _key_neat) { // 已知页面翻译完成
            return text.replace(_key, str); // 替换原字符，保留首尾空白部分
        }
        return false;
    }
    /**
     * fetchTranslatedText 函数：从特定页面的词库中获得翻译文本内容。
     * @param {string} key - 需要翻译的文本内容。
     * @returns {string|boolean} 翻译后的文本内容，如果没有找到对应的翻译，那么返回 false。
     */
    function fetchTranslatedText(key) {
        // 静态
        let str = I18N[key]// 默认翻译 公共部分
        if (typeof str === 'string') {
            return str;
        }
        return false; // 没有翻译条目
    }
    /**
     * init 函数：初始化翻译功能。
     */
    function init() {
		traverseNode(document);
        watchUpdate();
    }
    init();
})(window, document);