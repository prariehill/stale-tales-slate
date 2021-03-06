Version 1/151226 of Roiling Nudges by Andrew Schultz begins here.

volume table of nudges

[remember to sort with nud.pl after changes or, perhaps, before release. NUD.PL organizes the "to say" and "rule" in the same order they appear in the table.]

[nuch.py makes sure that all the nudges have a test case assigned]
[?? todo: make sure that nothing seeps into non-nudge stuff]

[Nudges are organized in roughly the order you see them going through each region. In some cases, certain rooms take priority over others. I try for the room that probably has more immediate stuff to do. Then I just loop clockwise from the direction you entered. For instance, Towers does the clockwise thing because it's sort of a grid anyway, but with Oyster, I first go east from Anger Range, then north, then west, which is the most efficient way to get through that region. Otters is stll a bit messy, but the way through is Barley/Brunt, Downside, Pool (easier than barn), Barn, north/south rooms, Alcoves, Inclosure. Others leaves Gates Stage for last, the last room to visit, with the Swell Wells below being second-last.]

book the tables themselves

table of means manse nudges
this-cmd	hashval	this-room	this-item	this-rule (rule)	this-clue
"study"	447878132	dusty study	--	--	"[locname]." [START DUSTY STUDY]
"rove"	394647309	--	--	gunter-yet rule	"That's not a way to sneak around and avoid [if stuff-found >= 3 and gunter is off-stage]the[else]any future[end if] knock at the door."
"pin"	195366313	--	giant pin	--	"It's one big giant pin."
"giant"	251797892	--	giant pin	--	"It's one big giant pin."
"isolani"	385521400	Dusty Study	--	--	"You don't need to rearrange the isolani liaison. It's all that protects you from the outside world."
"abstract"	429617931	--	abstract painting	--	"That is probably overthinking the painting's abstract-ness. It's really just good for examining."
"latch"	215399559	--	latches	--	"Not one latch. All of them."
"table"	305336689	dusty study	--	--	"A bleat: 'tableS!'"
"ceiling"	392118435	dusty study	--	--	"[if niche is visible]You wouldn't want to collapse the whole ceiling, but maybe the MY NICHE words could be changed[else]You already built the chimney. If the ceiling caved, you'd be buried[end if]."
"subpoena"	574518649	--	--	Gunter-left rule	"Subpoenas are subpoenas. The law is the law. You don't know any lawyers good enough to wiggle out with THEIR form of word-twisting."
"palm"	201542769	--	--	is-study-dark rule	"You think you feel the palm shake a bit, but nothing terribly magical happens."
"gape"	244059588	--	op-ed	--	"You feel like you physically want to crumple up the page, but you just stare blankly at it."
"nitro"	376686752	--	--	x-oped rule	"[vs-oped]."
"questin"	630601871	--	--	x-oped rule	"[vs-oped]."
"moneyco"	550858761	--	--	x-oped rule	"[vs-oped]."
"shatter"	555094031	--	--	x-oped rule	"[vs-oped]."
"itrash"	369170750	--	--	x-oped-m rule	"[vs-oped]."
"herarts"	537307816	--	--	x-oped-f rule	"[vs-oped]."
"billy"	293398681	--	--	x-oped rule	"[vs-oped]."
"beams"	308761951	--	t-b	--	"Not even one of the beams rattles. You count them up again--there are ten."
"ten"	299823635	--	t-b	--	"You change neither the number nor the makeup of the ten beams."
"notice"	438174643	--	notice	--	"You can flip everything on the diorama except the notice."
"diorama"	294149104	--	diorama	--	"Old Man Almond assured you you couldn't change it by accident when he gave it to you. The stuff hanging from it, though..."
"bookshelf"	561748346	--	bookshelf	--	"The bookshelf is too massively immovable. If you could magick it, all those books would probably create an avalanche, anyway."
"books"	316331203	study	--	--	"[the-books]."
"book"	220057237	study	--	--	"[the-books]."
"shelf"	341691109	study	--	--	"[the-books]."
"dark"	161473888	--	--	dark-study rule	"[dark-palm]."
"darkness"	550735437	--	--	dark-study rule	"[dark-palm]."
"bowling"	401020150	--	giant pin	--	"[g-pin]."
"bowlingpin"	596386463	--	giant pin	--	"[g-pin]."
"oped"	304653734	--	op-ed	--	"You're not going to change Elvira's opinion. Better to change Yorpwald."
"opedoped"	609307468	--	op-ed	--	"You're not going to change this--deed. Or Elvira's opinion. Better to change Yorpwald."
"niche"	297994347	--	niche	--	"It's not any old niche. It's your niche. And by your niche, I mean you see it as 'my niche.'"
"closets"	570636060	--	closets	--	"The closets are there to warp space a bit. You don't need to mess with them."
"closet"	474362094	--	closets	--	"The closets are there to warp space a bit. You don't need to mess with them."
"plate"	368383743	--	plates	--	"You have no idea which plate to focus on, so maybe you should focus on the plates."
"tapler"	453707546	--	plaster	--	"What you need is singular, but you sense it's all the plaster that matters."
"tenbeams"	608585586	--	--	basement-visible rule	"You probably just want to go DOWN to the [if gallery is visited]gallery[else]basement[end if]."
"stable"	401610655	--	--	stable-visible rule	"You probably just want to go IN to the stable."
"satchel"	439479634	--	satchel	--	"You don't need to do anything more to the satchel--and if it became latches or something else, the settler would probably get messed up, too."
"chair"	188792351	--	rich chair	--	"The chair is built too sturdily to be changed into anything else. You made sure of that when you bought it, for practical reasons. You can't make it more or less hi-arc, either. But it's still soft enough to be relaxing."
"rich"	186604533	--	rich chair	--	"The chair may be an unnecessary luxury, but you shouldn't feel bad about that."
"sad"	119490873	--	sad ads	--	"[w-twi]."
"framing"	324601726	Farming Framing	--	--	"[locname]." [start farming framing]
"ridging"	330445496	Farming Framing	--	--	"If you collapsed the girding ridging, which you can't, the shouty youths would hear something and be after you."
"highest"	479347239	highest heights	--	--	"[locname]." [start highest heights]
"height"	383073273	highest heights	--	--	"[locname]."
"gallery"	477904362	Gallery	--	--	"[locname]." [start largely all-grey gallery]
"all"	109815496	Gallery	--	--	"[locname-part]."
"grey"	368088866	Gallery	--	--	"[locname-part]."
"evac"	256164332	Gallery	--	--	"The evac-cave is your way out. It'd be a bad idea to change it."
"bni"	132319259	all-grey gallery	--	--	"[if ISBN bins are reflexed]You already fixed the bins[else]No, all the bins[end if]."
"high"	152157146	--	high sign	--	"[hisin]."
"highsign"	394931168	--	high sign	--	"[hisin]."
"sign"	242774022	--	high sign	--	"[hisin]."
"arifle"	340639311	--	rifle	--	"Just the rifle, well, not THE rifle, or JUST, rifle, but RIFLE."
"hostage"	473612489	--	rifle	--	"It's not you that needs changing but the rifle."
"gun"	206613017	--	rifle	--	"It's not a gun but a rifle. And a gnu would be a gnu-sance anyway."
"flier"	338451493	--	--	elmo-chat rule	"Better to pump Elmo for information."
"elmo"	320047678	--	Elmo	--	"Changing Elmo won't work. It's his rifle[if rifle in lalaland] that needed changing[end if]."
"cavern"	410395643	carven cavern	--	--	"[locname]." [start carven cavern]
"terrain"	517651905	--	plaster	--	"Hm...it probably isn't that easy. The plaster and [if plates are visible]plates[else]staple[end if] are probably part of your training."
"manse"	359250554	--	--	degen-true rule	"[not-the-reg]." [end-manse]

table of stores nudges
this-cmd	hashval	this-room	this-item	this-rule (rule)	this-clue
"strip"	411166592	profits	--	--	"[locname]." [start strip of profits]
"profits"	512034065	strip of profits	--	--	"[locname]."
"profit"	415760099	strip of profits	--	--	"[locname]."
"window"	425151566	--	windows	--	"Sadly, trying to change the windows wouldn't actually change the stores enough to find somewhere new."
"windows"	521425532	--	windows	--	"Sadly, trying to change the windows wouldn't actually change the stores enough to find somewhere new."
"storea"	489054291	--	store a	--	"[no-cand]."
"storec"	505872058	--	store c	--	"[no-cand]."
"stored"	507895562	--	store d	--	"[no-cand]."
"storee"	614672582	--	store e	--	"[no-cand]."
"storef"	513381369	--	forest	--	"[so-last]!"
"storeg"	519466175	--	store g	--	"[no-cand]."
"storei"	531859319	--	sortie	--	"[so-last]!"
"storej"	535826998	--	store j	--	"[no-way]."
"storel"	540680312	--	store l	--	"You search for a magic word but feel, er, lost."
"storem"	550941626	--	metros	--	"[so-last]!"
"storeo"	561219050	--	store o	--	"Nothing happens. You consider going through the other 358 possibilities, but that'd be so rote."
"storeq"	571272090	--	store q	--	"Nothing happens. You didn't really expect it to since, hey, no u with the q."
"storer"	572190276	--	store r	--	"Store R led back to the Means Manse last game. It won't go anywhere new, and you don't need or want to go back, right now[if roved is false]. You wouldn't be safe there[end if]."
"stores"	583140439	--	store s	--	"[no-cand]."
"storex"	599634554	--	store x	--	"[no-way]."
"shell"	368990052	--	store y	--	"[shell-no]."
"shells"	465264018	--	store y	--	"[shell-no]."
"storez"	609836091	--	store z	--	"[no-way]."
"store"	486866473	--	store a	--	"You'll want to focus on a specific store."
"montage"	473038885	--	magneto montage	--	"It's probably counterproductive to change--it's more an information booth."
"toker"	443525685	--	tokers	--	"They already lost one of their collective, man. It'd be a bummer if [if nestor is off-stage]they lost another[else]someone replaced Nestor[end if]."
"someone"	633573999	--	engravings	--	"[engs]."
"nouned"	466108598	--	engravings	--	"[engs]."
"route"	495698314	--	routes-x	--	"You don't need to do anything with an individual route. Just go in."
"trove"	497757327	--	troves-x	--	"No need to focus on a specific trove. Just enter or take the troves."
"ivy"	274516918	--	towers-x	--	"[towers-made]."
"ivory"	434193298	--	towers-x	--	"[towers-made]."
"ivytower"	773044198	--	towers-x	--	"[towers-made]."
"ivorytower"	932720578	--	towers-x	--	"[towers-made]."
"tower"	498527280	--	towers-x	--	"[towers-made]."
"otter"	493702525	--	otters-x	--	"You can't divide and conquer, and the otters won't let you by unless you're, well, ready."
"spot"	355202520	--	e-s	--	"You can't, er, stop the, er, spot. Best to go in."
"engraving"	570489816	--	engravings	--	"The engraving is meant to be read. You can modify it with other actions."
"engravings"	666763782	--	engravings	--	"You can only change the enrgavings by working through the other stores."
"patcher"	456181591	--	patcher	--	"The patcher doesn't need to be changed. It does the changing if you point it."
"field"	274156779	--	f-o-b	--	"[not-at-barley]."
"barley"	409909726	--	f-o-b	--	"[not-at-barley][barley-check]."
"mangiest"	539953120	--	mangiest steaming	--	"You can't do anything with the mangiest steaming other than enter it for a side adventure."
"husb"	257080977	--	hubs bush	--	"[hub-stur]."
"bhu"	160807011	--	hubs bush	--	"[hub-stur]."
"lectures"	718245236	--	lecturer	--	"[lec-un]." [start cruelest lectures]
"lecture"	621971270	--	lecturer	--	"[lec-un]."
"seating"	475877967	cruelest lectures	--	--	"That might cause a bit too much commotion. Maybe you can just get rid of the lecturer, pay attention to your feelings, and maybe even Ian."
"mangiets"	539953120	cruelest lectures	--	--	"You can't see the way high highway any more, and you'd rather deal with the lecturer. Tedious."
"example"	569923068	--	lecturer	--	"[lec-un]."
"ian"	116088172	--	idg	--	"[ian-un]."
"guardian"	362334391	--	idg	--	"[ian-un]."
"pamphlets"	647481120	cruelest	--	--	"[pamph-ana]."
"pamphlet"	551207154	cruelest	--	--	"[pamph-ana]." [end-stores]

table of routes nudges
this-cmd	hashval	this-room	this-item	this-rule (rule)	this-clue
"mesa"	290343046	same mesa	--	--	"[locname]." [SAME MESA]
"orcas"	277143749	same mesa	--	--	"[if regalia is reflexed]No, you found the way in, with the extra s[else]Hm, it's Oscar'S[end if]."
"dingy"	289888397	same mesa	--	--	"[name-worry]."
"dwelling"	510897705	same mesa	--	--	"[name-worry]."
"scripture"	748407896	same mesa	--	--	"[picturer-change]."
"cripture"	652133930	same mesa	--	--	"[picturer-change]."
"picture"	566810127	same mesa	--	--	"[picturer-change]."
"pictures"	663084093	same mesa	--	--	"[picturer-change]."
"circle"	349947767	cleric circle	--	--	"[locname]." [CLERIC CIRCLE]
"lairage"	348911935	same mesa	--	--	"Lairage regalia is already tailored to the resident's style. So it's not yours to change[if regalia is reflexed], and you don't need to[else], but maybe noting what's on it will help you get in[end if]."
"satin"	315472156	same mesa	--	--	"The church's name is not as important as its mission."
"worst"	466995137	--	worst ad	--	"If you change the ad from the worst, maybe you won't make it better. Maybe you'll make something else even worse. So, focus on the whole."
"adsorbing"	444086214	mesa	--	--	"[board-change]."
"ings"	242774022	same mesa	--	--	"[board-change]."
"board"	201312192	same mesa	--	--	"[board-change]."
"reagent"	547741067	--	--	has-reag rule	"[fol-reag]."
"reagents"	644015033	--	--	has-reag rule	"[fol-reag]."
"giantold"	400993397	--	old giant	--	"[cant-giant]."
"giatn"	251797892	--	old giant	--	"[cant-giant]."
"grouchy"	476029025	--	old giant	--	"[cant-giant]."
"tirade"	384449683	--	old giant	--	"[if bench-end is reflexive]There's more than one tirade[else]You've sort of dealt with the tirades, but there's still more than one, and you need another way to deal[end if]."
"bench"	271420406	--	bench	--	"The bench is too sturdy. You can't do anything with it, but you may be able to do something with or around it."
"die"	193828044	mesa	--	--	"[die-sin]."
"sin"	210174320	mesa	--	--	"[die-sin]."
"poison"	440345433	same mesa	--	--	"[not-stripe]."
"stripe"	538972701	same mesa	--	--	"[not-stripe]."
"poisonstripe"	979318134	same mesa	--	--	"[not-stripe]."
"pat"	186763795	same mesa	--	--	"[if deli is visited]No, you already went PAST to Pat's[else]That's not how to get into Pat'S, you reflect[end if]."
"elbows"	478600169	--	giant's elbow	--	"[if elbow is reflexed]You already avoided both elbows when you avoided one.[else]Thankfully, the giant's only really swinging one elbow, so--less to deal with, yay?[end if]"
"grubby"	382226374	mesa	--	--	"[name-worry]."
"restaurant"	779336668	same mesa	--	--	"[name-worry]."
"cleric"	349947767	cleric circle	--	--	"[locname]." [CLERIC CIRCLE]
"list"	298190669	cleric circle	--	--	"[follow-the-list]."
"toils"	372543246	cleric circle	--	--	"[follow-the-list]."
"kyries"	529689154	cleric circle	--	--	"You can't change the music, but you don't need to."
"kyrie"	433415188	cleric circle	--	--	"You can't change the music, but you don't need to."
"granos"	359645374	cleric circle	--	--	"You can't change the music, but you don't need to."
"grano"	263371408	cleric circle	--	--	"You can't change the music, but you don't need to."
"pews"	413480807	Cleric Circle	--	--	"No vandalizing church property."
"pew"	317206841	Cleric Circle	--	--	"No vandalizing church property."
"lament"	419900445	cleric circle	--	--	"You can't change stuff like that by brute force. But you don't need to."
"chants"	326767194	cleric circle	--	--	"[chanty]."
"chant"	230493228	cleric circle	--	--	"[chanty]."
"litany"	395371281	cleric circle	--	--	"[chanty]."
"rebroth"	531617514	cleric circle	--	--	"It's not Brother Horbert who needs changing but the Same Mesa."
"spoon"	395352587	--	snoop spoon	--	"Instead of bending the spoon, use it to help your magic powers."
"summary"	539400952	--	summary	--	"[rev-sum]."
"ummary"	443126986	--	summary	--	"[rev-sum]."
"mum"	233256113	--	summary	--	"[rev-sum]."
"rays"	306144839	--	summary	--	"[rev-sum]."
"ray"	209870873	--	summary	--	"[rev-sum]."
"poisno"	440345433	Cleric Circle	--	--	"[no-poi]."
"striep"	538972701	Cleric Circle	--	--	"[no-poi]."
"idle"	247641883	idle deli	--	--	"[locname]." [IDLE DELI]
"pta"	186763795	idle deli	--	--	"You don't need to do anything with Pat[if mushrooms are off-stage], but maybe you can get by him to that seed pit[else], especially now you got the mushrooms[end if]."
"seed"	372915273	idle deli	--	--	"[pit-full]."
"pit"	229568823	idle deli	--	--	"[pit-full]."
"putcries"	663084093	idle deli	--	--	"The pictures aren't here, and they're not what you need[if mushrooms are not off-stage]ed[end if] to deal with, anyway."
"carvings"	456456048	idle deli	--	--	"[no-carv]."
"carving"	360182082	idle deli	--	--	"[no-carv]."
"mushroom"	600841335	--	mushrooms	--	"[horb-magic of mushrooms]."
"mushrooms"	697115301	--	mushrooms	--	"[horb-magic of mushrooms]."
"adobe"	243794498	adobe abode	--	--	"[locname]." [ADOBE ABODE]
"oscar"	277143749	adobe abode	--	--	"You don't need to do anything with Oscar[if pipe soot is in adobe abode and list o toils is examined], but maybe you can sneak the pipe soot away[else if pipe soot is not in abode], and you already got the pipe soot[end if]."
"ashtray"	448724974	--	ashtray	--	"[ash-soot]."
"trashy"	446537156	--	ashtray	--	"[ash-soot]."
"pipe"	335730873	--	pipe soot	--	"[horb-magic of pipe soot]."
"soot"	348089138	--	pipe soot	--	"[horb-magic of pipe soot]."
"pipesoot"	683820011	--	pipe soot	--	"[horb-magic of pipe soot]."
"armada"	176991499	--	drama armada	--	"[armad-unr]."
"armad"	174803681	--	drama armada	--	"[armad-unr]."
"bean"	217320340	--	the-b	--	"THE BEAN has too much gravitas to be just a bean."
"rude"	339264808	--	nuder	--	"That's not quite the book's whole title."
"boko"	220057237	--	U NERD	--	"[horb-magic of U NERD]."
"runedbook"	628229553	--	U NERD	--	"[horb-magic of U NERD]."
"along"	231861444	--	--	am-along rule	"You think of No-Gal Logan, wondering how to find a way to him."
"darknses"	550735437	--	darkness	--	"[dark-been]."
"dakr"	161473888	--	darkness	--	"[dark-been]."
"marsh"	285143039	harms marsh	--	--	"[locname]." [HARMS MARSH]
"harm"	188869073	harms marsh	--	--	"[locname]."
"underpass"	684374025	harms marsh	--	--	"[locname-part]."
"sun"	270287281	harms marsh	--	--	"[locname-part]."
"spared"	414086744	harms marsh	--	--	"[locname-part]."
"sheol"	389528790	harms marsh	--	--	"[sheol-c]."
"hole"	293254824	harms marsh	--	--	"[sheol-c]."
"pyrites"	661331953	--	pyrites	--	"[py-glow]."
"pyrite"	565057987	--	pyrites	--	"[py-glow]."
"pier"	339588717	ripe pier	--	--	"[locname]." [start ripe pier]
"mist"	308451983	--	mist	--	"Nothing happens. It's DA mist, after all."
"clipper"	493874100	cripple clipper	--	--	"[locname]." [start cripple clipper]
"reef"	367450917	cripple clipper	--	--	"The reef is not changed. Perhaps you can deal with what's on it."
"sketchin"	550311509	cripple clipper	--	--	"No need to alter them. Worth looking at, though."
"sketchins"	646585475	cripple clipper	--	--	"No need to alter them. Worth looking at, though."
"canyon"	355720248	sonancy canyons	--	--	"[locname]." [start sonancy canyons]
"canyons"	451994214	sonancy canyons	--	--	"[locname]."
"patter"	503003725	--	raptest patters	--	"[pat-cont]."
"patters"	599277691	--	raptest patters	--	"[pat-cont]."
"storeu"	591972280	--	--	degen-true rule	"[not-the-reg]."
"rouet"	495698314	--	--	degen-true rule	"[not-the-reg]." [end-r]

table of troves nudges
this-cmd	hashval	this-room	this-item	this-rule (rule)	this-clue
"rathole"	483876463	rathole	--	--	"[locname]." [start loather rathole]
"spoiloplis"	701798374	--	--	degen-true rule	"[no-spoil]."
"spoil"	350899187	--	--	degen-true rule	"[no-spoil]."
"hurt"	330821927	Loather Rathole	--	--	"[no-hurt]."
"hurts"	427095893	Loather Rathole	--	--	"[no-hurt]."
"pothole"	552183378	rathole	--	--	"[p-hole]."
"potholes"	648457344	rathole	--	--	"[p-hole]."
"pagepage"	488119176	--	Pa Egg	--	"[ei2pg]."
"egg"	193005513	--	Pa Egg	--	"[ei2pg]."
"pea"	211459886	--	Pa Egg	--	"[ei2pg]."
"peg"	241871770	--	Pa Egg	--	"You pause, then note the author's middle initial, which seems annoyingly important."
"truffle"	528189368	--	truffle	--	"You can't change the truffle. It can help you change things, though. Or how you see things."
"cold"	168201090	--	cold	--	"Negative thinking! You don't need to focus on the cold but how to get rid of it. To generate heat."
"bustle"	504528644	Bustle Sublet	--	--	"[locname]." [start bustle sublet]
"messhole"	677684018	Bustle Sublet	--	--	"A messhole is a messhole. You need to concentrate on thinking your way out."
"care"	234323315	Bustle Sublet	--	--	"Caring and all its offshoots only go so far."
"boor"	252447862	Bustle Sublet	--	--	"[boor-grub]."
"grub"	241448217	Bustle Sublet	--	--	"[boor-grub]."
"observe"	637146289	--	--	lot-observed rule	"You're already observing by reflex now. No need to tweak things."
"asidewalk"	509159436	Bustle Sublet	--	--	"[sidewalk-oops]."
"askew"	387135844	Bustle Sublet	--	--	"[sidewalk-oops]."
"sidewalk"	506971618	Bustle Sublet	--	--	"[sidewalk-oops]."
"sob"	189045448	--	sob ever verbose	--	"No, you'll want to zone out the whole verbose distraction."
"veer"	448100841	--	sob ever verbose	--	"No, you'll want to zone out the whole verbose distraction."
"laid"	122023592	Bustle Sublet	--	--	"[sidewalk-oops]."
"roadbed"	350147390	Boarded Roadbed	--	--	"[locname]." [start Boarded Roadbed]
"stop"	355202520	Boarded Roadbed	--	--	"The stop post is in the past. No need to p.s. tweaking it."
"live"	333777614	--	what-a-bee	--	"The bee's description isn't important. It's how you see the bee that matters."
"bee"	274031123	--	what-a-bee	--	"But it's not just any bee. It's a[if bee-score is 0]n[end if] [what-a-bee][if bee-score is 2]! Though, really, you've already given it the business.[else]![end if]"
"nadir"	222441064	Drain Nadir	--	--	"[locname]." [start drain nadir]
"spider"	456891772	--	diapers	--	"The diapers, the Ires Pad--the spider only fits in as *a* spider."
"ires"	354396724	Drain Nadir	--	--	"It's an ires PAD."
"pad"	104682866	Drain Nadir	--	--	"It's an IRES pad."
"song"	272133753	--	Eddie's song	--	"It's the song name--[i]I'd Cede[r]."
"diapers"	459079590	--	Eddie's song	--	"Don't twist yourself into knots to/from REAL despair." [this relies on Eddie's Song replacing the diapers before you move on to the bedroom]
"eddie"	342663242	--	Eddie's song	--	"It's the song name--[i]I'd Cede[r]."
"bedroom"	465358213	Boredom Bedroom	--	--	"[locname]." [start boredom bedroom]
"glare"	301731271	--	--	glaring-futile rule	"You stare into space some more but get distracted."
"bowers"	510110133	--	browse bowers	--	"[locname]." [start browse bowers]
"bower"	413836167	--	browse bowers	--	"[locname]."
"rotunda"	460016620	browse bowers	--	--	"[rotun]."
"dour"	285811276	browse bowers	--	--	"[rotun]."
"tan"	174205344	browse bowers	--	--	"[rotun]."
"eder"	361965110	--	browse bowers	--	"It's Si Reed's full name."
"shmoe"	399790104	browse bowers	--	--	"[shmoe-homes]."
"home"	303516138	browse bowers	--	--	"[shmoe-homes]."
"cone"	290071779	Econ Cone	--	--	"[cone-rec]." [start econ cone]
"ave"	237158747	Econ Cone	--	--	"No sense changing them. You must change yourself."
"aves"	333432713	Econ Cone	--	--	"No sense changing them. You must change yourself."
"recent"	531959132	Econ Cone	--	--	"[cone-rec]."
"skyline"	567086698	Econ Cone	--	--	"You don't want to mess with the skyline. You want to get in the godlings['] lodgings!"
"godling"	328295263	Econ Cone	--	--	"[scrapery]!"
"godlings"	424569229	Econ Cone	--	--	"[scrapery]!"
"statue"	537593736	--	astute statue	--	"The statue can and should be changed for aesthetic purposes, but Trevis Vister's lawyers would be on you for sure. [if rivets are reflexed]You did what you could, anyway[else]Maybe there's a lesson from Trevis Vister himself in here[end if]."
"bottle"	480611466	--	pernod	--	"It's not just any bottle, but a bottle of [unless label is in lalaland]Pernod[else]N-E-Prod[end if]."
"label"	256040510	--	label	--	"It's not the label but what's on it."
"upscale"	485659083	Upscale Capsule	--	--	"[locname]." [start upscale capsule]
"office"	319186909	Upscale Capsule	--	--	"[locname]."
"fief"	225828747	Upscale Capsule	--	--	"[locname-part]."
"divorce"	479674829	--	DIVORCES	--	"If it was just one divorce, you could blow it off. Or there would not be enough to learn from. But there is so much drivel."
"magazine"	465726572	--	DIVORCES	--	"It's not just any magazine. It's DIVORCES!"
"vanity"	448722262	--	tan ivy vanity	--	"You really don't need to rearrange the vanity."
"lamps"	297816735	--	plasm lamps	--	"You need that light for late-night work sessions."
"lamp"	201542769	--	plasm lamps	--	"You already did something with a lamp, and you don't need to do anything with the plasm lamps."
"shaker"	401807173	--	salt	--	"It's, well, St. Al's salt. Which is a relief, that you can simplify things a bit."
"fern"	308552316	Upscale Capsule	--	--	"The fern is mentally, if not physically, unmalleable."
"sked"	298042342	Upscale Capsule	--	--	"The checklist was built to be especially stable and singular of purpose. So, nothing happens."
"salt"	255385641	--	--	salt-gone rule	"You've lasted long enough. There are new things to look at, now."
"likeness"	668807521	--	--	tressi-or-balmer rule	"It's whoever's in the likeness that matters--[if Sister Tressi is in lalaland]Blamer Balmer[else if Blamer Balmer is in lalaland]Sister Tressi[else]Sister Tressi and Blamer Balmer[end if], here."
"marble"	351625627	--	--	marble-gone rule	"[mbb-no]."
"siter"	457506742	--	Sister Tressi Siters	--	"All the siters."
"siters"	553780708	--	Sister Tressi Siters	--	"The sister tressi siters are gone. Trying to re-defeat them would be protesting too much."
"divorces"	575948795	--	--	divorces-gone rule	"No! Not another second thinking about that rubbish."
"poverty"	701582538	--	--	degen-true rule	"There's no shortcut from poverty to the very top, but there's no definable state in between, due to the shrinking Yorpwald middle class. I'll spare the details."
"troev"	497757327	--	--	degen-true rule	"[not-the-reg]."
"storev"	594031293	--	--	degen-true rule	"[not-the-reg]." [end-v]

table of presto nudges
this-cmd	hashval	this-room	this-item	this-rule (rule)	this-clue
"crust"	408819179	--	curst crust	--	"You should eat your food, not play with it. Yes, even if it's only MARGINALLY food."
"grye"	368088866	grey gyre	--	--	"[locname]." [start grey gyre]
"entry"	507506690	--	zany meter	--	"[mz-chg]."
"mazeentry"	824545388	--	zany meter	--	"[mz-chg]."
"zany"	316424196	--	zany meter	--	"[mz-chg]."
"meter"	508121192	--	zany meter	--	"[mz-chg]."
"bigl"	149825292	nowt town	--	--	"The big L may be some sort of clue, but you can't do anything with it."
"mazeltov"	655479952	--	--	maze-gone rule	"The volt maze is gone. Re-forming it would not be fun."
"ether"	481328338	--	--	ether-gone rule	"The ether is gone. You can just go [if saps' pass is visited]back [end if]north."
"mazeroom"	615142808	--	--	in-mazeroom rule	"[if player is in Nowt Town]This is just the entry. You may want to tackle the whole maze[else]You can't think of any way to tackle this one room. Perhaps it is the whole maze you need to tackle[end if]."
"bigm"	160086606	r10	--	--	"[just-letter]." [start nowt town]
"bign"	164918961	r00	--	--	"[just-letter]."
"bigo"	170364030	r01	--	--	"[just-letter]."
"bigp"	177477412	r02	--	--	"[just-letter]."
"bigq"	180417070	r12	--	--	"[just-letter]."
"bigr"	181335256	r22	--	--	"[just-letter]."
"bigs"	192285419	r32	--	--	"[just-letter]."
"bigt"	199121471	r33	--	--	"[just-letter]."
"bigu"	201117260	r23	--	--	"[just-letter]."
"unwary"	491818961	Unwary Runway	--	--	"[locname]." [start unwary runway]
"bigv"	203176273	Unwary Runway	--	--	"[just-letter]."
"dreidl"	353994775	Unwary Runway	--	--	"You won't be able to do anything to the dreidl to see it, but it'll be so horrifying once you do, you won't be able to focus. Catch-22."
"char"	143799505	Char Arch	--	--	"[locname]." [start char arch]
"mad"	87292060	Char Arch	--	--	"[no-scen]."
"maddam"	174584120	Char Arch	--	--	"[no-scen]."
"amaddam"	176771938	Char Arch	--	--	"[no-scen]."
"amad"	89479878	Char Arch	--	--	"[no-scen]."
"themad"	355490486	Char Arch	--	--	"[no-scen]."
"gasp"	212527445	Char Arch	--	--	"You try, but fail, to make something out of nothing."
"gpa"	116253479	Char Arch	--	--	"You try, but fail, to make something out of nothing."
"cretin"	449145869	Char Arch	--	--	"[cistern-to-dart]."
"cistern"	545419835	Char Arch	--	--	"[cistern-to-dart]."
"spumed"	495756083	Char Arch	--	--	"[spumed-no]."
"tar"	190621639	Char Arch	--	--	"[spumed-no]."
"dirge"	311751549	dirge ridge	--	--	"[locname]." [start dirge ridge]
"liev"	333777614	dirge ridge	--	--	"The vile veil is impassive. It--kind of protects you, actually."
"leonard"	433420743	--	Rand	--	"[if lawl wall is in lalaland]You've probably faced the greatest physical threat you need. You need to take leave of them, now[else if Rand is eager]You don't need to combine them physically, but their physical strengths combined could be a help[else if Rand is washed up]You need to concentrate on them being washups. Combining them would mean they couldn't have a friend[else]You don't need to face double the strength[end if]."
"austerer"	732937433	austerer	--	--	"[locname]." [start austerer treasure]
"marines"	489567203	Marines Seminar Remains	--	--	"[locname]." [start marines seminar remains]
"marine"	393293237	Marines Seminar Remains	--	--	"[locname]."
"port"	344252357	Marines Seminar Remains	--	--	"[if sport ports are reflexive]No, all the ports[else]You already observed all the ports. No need to try to single one out[end if]."
"serial"	410398381	--	popgun	--	"[is-boing]."
"number"	469637285	--	popgun	--	"[is-boing]."
"stump"	450030903	--	stump	--	"[if tsar star is reflexed]The stump just sits there, stumpy[else]The stump doesn't move, but the tsar star seems to rattle a bit[end if]."
"whasup"	430250622	--	--	Rand-sad rule	"Maybe something like that'd work with just one washup. But there are two."
"popgun"	443897512	--	popgun	--	"[boing-clue]."
"spoilt"	454009205	--	popgun	--	"[boing-clue]."
"harpings"	449033901	--	harpings phrasing	--	"[harphr]."
"harping"	352759935	--	harpings phrasing	--	"[harphr]."
"chart"	246909523	--	starch charts	--	"No, the chartS."
"rebuff"	389684416	shack	--	--	"The rebuff-buffer is too technical for you, but even if it weren't, removing its protection would be unwise."
"magnetic"	462684739	shack	--	--	"The magnetic magic-net is too technical for you, but even if it weren't, removing its protection would be unwise."
"computer"	660245011	shack	--	--	"You need to fix the program in the computer[if number of things on labs slab < 4], well, once you get it running[end if]."
"button"	473004833	shack	--	--	"[shackbut]."
"buttons"	569278799	shack	--	--	"[shackbut]."
"escarole"	586569806	--	escaroles	--	"All the escaroles."
"caffeine"	443735767	--	dirty looking cola	--	"[caffeine-no]."
"fine"	268221359	--	dirty looking cola	--	"[caffeine-no]."
"cafe"	175514408	--	dirty looking cola	--	"[caffeine-no]."
"rope"	368948448	--	skid	--	"You don't need to do anything with the skid's rope."
"soda"	193843450	--	--	my-cola rule	"[cola-is-cola]."
"pop"	237284495	--	--	my-cola rule	"[cola-is-cola]."
"trim"	297501820	--	trim socks	--	"[trimsox]."
"sock"	242565306	--	trim socks	--	"[trimsox]."
"socks"	338839272	--	trim socks	--	"[trimsox]."
"trimsock"	540067126	--	trim socks	--	"[romstix]."
"sticks"	412589559	--	rom sticks	--	"[romstix]."
"rom"	223751533	--	rom sticks	--	"[romstix]."
"stick"	316315593	--	rom sticks	--	"[romstix]."
"compiled"	486541157	--	compiled code	--	"The code won't BUDGE."
"code"	242193360	--	compiled code	--	"The code won't BUDGE."
"dongle"	378508824	--	dongle	--	"It's built to be sturdy. You don't want to mess with it."
"boredyak"	504410731	--	--	bookvis rule	"The book is unchangeably bad. Sure, there are probably good parodies to be written, but that's not your area of wordsmithing. [kboard-det]"
"sleep"	487165982	--	--	wise-to-sleep rule	"Your mind is [if slept is true]no longer a tired jumble[else]a tired jumble right now, yes[end if]."
"onyx"	378387418	--	onyx censer	--	"You consider the odd letters in such a short word, then  think 'X, Y, ... no.' Maybe the censer is just a censer, and the coloring is a clue to what it can be."
"onyxcenser"	903510498	--	onyx censer	--	"You let out a string of something that feels good to say, but it doesn't mean anything. Maybe you're overthinking, and the color doesn't matter."
"trimsocks"	636341092	--	rom sticks	--	"The ROM sticks can probably make your computer go faster. Why fiddle further?"
"floor"	314357692	--	big-let	--	"You think about doing something to the floor. But making it disappear would probably be fatal. Best find another angle."
"yak"	177480248	--	yak	--	"The yak doesn't seem to react to three plain letters thrown around like that. Its look indicates not only that it is bored, but it wants to let people know it's bored, too bored to do so actively. The drab yoke it is wearing probably does not help."
"yoke"	377451116	--	drab yoke	--	"It's not just any yoke. It's a drab yoke. I mean, a particularly drab yoke. On the bored yak."
"drab"	126959615	--	drab yoke	--	"It's not just drab. It's a drab yoke. On the bored yak."
"scratchings"	604963096	--	drab yoke	--	"You may wish to decipher the scratchings, instead."
"scratching"	508689130	--	drab yoke	--	"You may wish to decipher the scratchings, instead."
"volt"	338441254	--	--	volt-maze-visible rule	"That can't be it. It's a volt MAZE."
"maze"	317038698	--	--	volt-maze-visible rule	"That can't be it. It's a VOLT maze."
"drat"	211650728	--	dart	--	"[if dart is in marines]Some 4-letter word or other will get the dart.[else]Don't need to do anything else.[end if]"
"bingo"	239271538	--	--	gun-broken rule	"Not quite. You're close to an a-ha moment, though."
"fountain"	494078978	--	fount	--	"It's too small to be a fountain--really, just a fount."
"lawl"	217750269	--	lawl wall	--	"It's too expansive for you to use any mental energy on."
"ssap"	276201709	saps' pass	--	--	"[locname]." [saps' pass]
"mount"	415551063	--	--	path-pass rule	"Mount Um, Not silently disposes of your attempts to manipulate it."
"deil"	247641883	--	--	path-pass rule	"[d-sli]."
"deils"	343915849	--	--	path-pass rule	"[d-sli]."
"hog"	144234578	--	--	path-pass rule	"You need to deal with all the hogs."
"key"	303098539	--	keys	--	"You aren't sure which key would work, so you need a plan to get them all."
"phat"	224046094	phat path	--	--	"[locname]." [start phat path]
"saps"	276201709	phat path	--	--	"You pass through all ten reshufflings of Saps['] Pass, then feel like a bit of a sap, yourself. You pretty clearly need to find a way [if shack is visited]back [end if]north, here."
"clump"	323466343	--	hawt thaw	--	"No, it's not just any clump, but hawt thaw."
"entyr"	507506690	phat path	--	--	"[if leo is visible]No way you'll be able to meddle with the Entry from outside[else]the Entry doesn't need disabling, since you're the only person that can enter[end if]."
"lodge"	309601316	--	ogled lodge	--	"You'll need to [if shack is visited]re-enter the shack[else]enter the lodge[end if] to take care of things here."
"shakc"	207682846	shack	--	--	"[locname]." [start hacks shack]
"hack"	111408880	shack	--	--	"[locname]."
"algorithm"	497738055	shack	--	--	"[no-txtbk]."
"algorithms"	594012021	shack	--	--	"[no-txtbk]."
"labs"	170694528	--	labs slab	--	"The labs slab remains sturdy. Technology [slab-score], Wordplay Magic 0."
"alb"	74420562	--	labs slab	--	"The labs slab remains sturdy. Technology [slab-score], Wordplay Magic 0."
"dead"	172052105	--	flea	--	"There must be a more eco-friendly way to reincarnate the flea."
"clack"	146946005	--	clack ops locs pack	--	"[full-pack]."
"ops"	252092502	--	clack ops locs pack	--	"[full-pack]."
"locs"	243445967	--	clack ops locs pack	--	"[full-pack]."
"pack"	155592540	--	clack ops locs pack	--	"[full-pack]."
"reboot"	483363989	shack	--	--	"You [if rebooted is true]don't [end if]need to give that computer another (figurative) kick."
"nottobe"	570057712	shack	--	--	"Even more nothing happens than you expected. The blue button really is too broken. [if rebooted is true]You got the orange button to work, anyway[else]But the orange is not[end if]."
"debug"	304959612	--	--	time-to-debug rule	"You need to budge the letters about."
"caps"	198933328	--	caps lock	--	"[caps-no]."
"lock"	200105179	--	caps lock	--	"[caps-no]."
"scratch"	362189074	--	scratch paper	--	"[scrapap]."
"paper"	378249648	--	scratch paper	--	"[scrapap]."
"tbakey"	426815280	--	t-key	--	"[if t-key is reflexive]Nothing happens. It's probably just the TBA you need to work with, which certainly cuts things down[else]You already did enough with the TAB key[end if]."
"pile"	308078753	--	coal	--	"It's not just any pile--it's a pile of coal."
"stikc"	316315593	--	gum	--	"It's just gum."
"stickofgum"	618963728	--	gum	--	"It's just gum."
"catechism"	513739379	shack	--	--	"[no-txtbk]."
"textbook"	666851463	shack	--	--	"[no-txtbk]."
"bkoo"	220057237	shack	--	--	"[no-txtbk]."
"drive"	386316667	shack	--	--	"[no-dsk]."
"storep"	568332432	--	--	degen-true rule	"[not-the-reg]." [end-p]

table of oyster nudges
this-cmd	hashval	this-room	this-item	this-rule (rule)	this-clue
"storey"	609225725	--	--	degen-true rule	"[not-the-reg]."
"posh"	289374801	hops shop	--	--	"[locname]." [HOPS SHOP]
"tine"	344816481	--	stein	--	"Just one tine doesn't seem up to much."
"troll"	370414076	hops shop	--	--	"Dealing with just one troll would cause the rest to call you a bully and beat you up. Gotta take [']em all, somehow."
"recap"	315789274	hops shop	--	--	"Casper glares at you, as if he knows you're thinking all his recaps are the same. No. You [if recaps are reflexive]need to deal[else]already dealt[end if] with them all."
"patrons"	511621649	hops shop	--	--	"[patron]."
"patron"	415347683	hops shop	--	--	"[patron]."
"customer"	675053018	hops shop	--	--	"[patron]."
"customers"	771326984	hops shop	--	--	"[patron]."
"tune"	404929442	--	tunes	--	"Eh, you know how jukeboxes are. One tune quashed, another pops up. Get rid of [']em all."
"jar"	136472146	--	pills	--	"You suspect it's what's in the jar that's important."
"spill"	330360449	--	pills	--	"You seem to be fumbling what to do with the pills."
"tumbler"	557653634	--	tumblers	--	"You [if tumblers are reflexed]already dealt with the tumblers[else]can't pick out which tumbler to do something to. But you're annoyed by their tips, which make you see red[end if]."
"stumbler"	653927600	--	tumblers	--	"Someone looks at you funny. 'What are you muttering?' [if tumblers are reflexed]You already spit, anyway[else]Maybe it's the writing on the tumblers, instead[end if]."
"jukebox"	540345182	--	jukebox	--	"You can't change the jukebox. The bad music has seeped into it[if tunes are in posh hops shop]. But maybe you can put it out of commission[else]. It's already out of commission for now[end if]."
"remap"	360858842	--	jukebox	--	"You can't change the bad music selection[if tunes are in posh hops shop]. But you can neutralize it--the jukebox has instructions[else]. You already got a temporary escape, and that should be good enough[end if]."
"unset"	501203408	--	jukebox	--	"You can't change the bad music selection[if tunes are in posh hops shop]. But you can neutralize it--the jukebox has instructions[else]. You already got a temporary escape, and that should be good enough[end if]."
"lode"	277001614	olde lode	--	--	"[locname]." [OLDE LODE]
"calm"	139082395	--	--	clam-gone rule	"Odd, how you feel a need to panic and flee after calming the clam."
"seaside"	516369903	Disease Seaside	--	--	"[locname]." [Disease Seaside]
"streamlet"	763506833	Disease Seaside	--	--	"[strmlet]."
"streamlets"	859780799	Disease Seaside	--	--	"[strmlet]."
"canoe"	292259597	Disease Seaside	--	--	"The canoe sways alarmingly. Maybe it isn't the best vessel for crossing the river."
"soak"	225747539	Disease Seaside	--	--	"[raft-is]."
"oak"	129473573	Disease Seaside	--	--	"[raft-is]."
"fish"	205064007	Disease Seaside	--	--	"T'fish won't shift nowt."
"herring"	482236070	Disease Seaside	--	--	"Nothing doing. It is, after all, a RED herring. Ba dum bum."
"sculpture"	777010893	Disease Seaside	--	--	"[sculpt]."
"cult"	281035249	Disease Seaside	--	--	"[sculpt]."
"super"	495975644	Disease Seaside	--	--	"[sculpt]."
"river"	450611381	Disease Seaside	--	--	"[river-no]."
"rivera"	452799199	Disease Seaside	--	--	"[river-no]."
"oar"	161864198	Disease Seaside	--	--	"If you looked at just one oar, the raft would do no better than go in circles."
"boat"	198069318	Disease Seaside	--	--	"No one boat seems better than the others. Maybe you should widen your focus to all the boats."
"interlocking"	776745519	--	oars	--	"Whoah, they're just oars. Think simpler. Much simpler."
"freight"	457629673	freight	--	--	"[locname]." [FIGHTER FREIGHT]
"bota"	198069318	fighter freight	--	--	"[dest-esc]."
"boats"	294343284	fighter freight	--	--	"[dest-esc]."
"crays"	325150424	fighter freight	--	--	"[no-cray]."
"cray"	228876458	fighter freight	--	--	"[no-cray]."
"anger"	316824940	anger range	--	--	"[locname]." [ANGER RANGE]
"hoser"	421038754	--	--	now-shore rule	"You give a few Er-ohs, oh-ers, Or Ehs. Not very heroic, but your actions have worked better."
"hero"	324764788	--	--	now-shore rule	"You give an Er-oh, oh-er, or Eh. You'll probably need to say or do something entirely different to cross the river. There's the raft--those boats."
"scrawl"	364539784	--	scrawl	--	"It's probably not just any scrawl. What the scrawl says may be important."
"pike"	307198092	--	pikes	--	"[all-fish]."
"carp"	187983165	--	carps	--	"[all-fish]."
"haunter"	529723362	--	--	is-hauntable rule	"[if haunter is off-stage]You start randomly digging, but [to-dig]you probably aren't doing it quite right.[else]The haunter needs to be dealt with otherwise.[end if]"
"howler"	486513400	--	haunter	--	"Anything can howl, but this is a haunter--and, in fact, it's not just a haunter but a SAUSAGE."
"hardest"	473013102	Hardest Trashed Dearths	--	--	"[locname]." [HARDEST TRASHED DEARTHS]
"hardet"	376739136	Hardest Trashed Dearths	--	--	"[locname]."
"spark"	318184724	Hardest Trashed Dearths	--	--	"You don't need or want to destabilize the spark parks."
"park"	221910758	Hardest Trashed Dearths	--	--	"You don't need or want to destabilize the spark parks."
"can"	90100911	--	cans	--	"Getting rid of one can would still leave a mess. Maybe you can deal with them all."
"cans"	186374877	--	cans	--	"You glance at your settler, wondering what to do with the cans. Maybe you've overlooked something obvious."
"eek"	308545396	--	eeks	--	"You try to eke out an eek, but you only have one data point, and that's not enough."
"lean"	252715274	lean lane	--	--	"You would upset countless people named Lena or Neal." [LEAN LANE]
"reward"	429605395	--	drawer	--	"[if wrap is off-stage]Aunt Tuna would probably open the drawer if you helped poor Tortu the Trout[else]There's nothing else in the drawer and no way to get in by yourself[end if]."
"bubble"	341982470	--	bubble wrap	--	"It's just wrap, really."
"bubblewrap"	618894823	--	bubble wrap	--	"It's just wrap, really."
"dent"	320852724	--	aunt tuna	--	"[if dent is in lalaland]You already fixed the dent. It's gone[else]That's not the way to futz with the dent, though it felt good to grunt while saying it. Or thinking it[end if]."
"tuna"	279311151	--	tuna	--	"She is a bit fussy, but she is more than okay as she is."
"eat"	233103945	--	tea tray	--	"Quit playing with your food, already."
"tray"	312980891	--	tea tray	--	"[just-tea]."
"teatray"	546084836	--	tea tray	--	"[just-tea]."
"wipe"	362199687	--	wipes	--	"It'd be easier to [if player has wipes]use them all[else]steal all the wipes[end if] at once. Pulling them out and so forth--tiring."
"pearl"	350597528	--	paler pearl	--	"The pearl is too jagged to change easily, but it seems like it was roughly cut in half. Maybe if you find the other bit..."
"plain"	251367970	plains	--	--	"[if bogus-plains is reflexed]You had your say.[else]'I...plan,' you think, then in a fit of confidence, 'I...PLANS!'[end if]" [LAPSIN PLAINS]
"polyp"	413457586	lapsin' plains	--	--	"[polyp-no]."
"polyps"	509731552	lapsin' plains	--	--	"[polyp-no]."
"inthere"	595228692	--	span pans	--	"The words on the pans don't change. They are just a generic taunt."
"pna"	152561285	--	span pans	--	"There are two pans."
"isk"	194199990	--	skis	--	"But you need to remove both skis."
"open"	352532153	--	span pans	--	"The words on the pans don't change. They are just a generic taunt."
"doorknob"	469670214	--	knob	--	"It's just a knob. Which thankfully cuts down the possibilities."
"acters"	433707299	lapsin' plains	--	--	"Hmm, no, it[if crate is reflexed] was[else]'s[end if] only one crate at a time..."
"debris"	393844718	--	crate	--	"You can't learn much from the debris. You're pretty sure it's from a crate."
"fragments"	606798973	--	fragments	--	"[crate-frag]."
"fragment"	510525007	--	fragments	--	"[crate-frag]."
"shut"	341772090	plains	--	--	"[hutzy]."
"hut"	245498124	plains	--	--	"[hutzy]."
"bonk"	214612168	--	knob	--	"That isn't quite the right way to hit the knob."
"hutlet"	530228090	Shuttle Hutlets	--	--	"[locname]." [SHUTTLE HUTLETS]
"hutlets"	626502056	Shuttle Hutlets	--	--	"[locname]."
"heap"	248742185	--	heaps	--	"[if heaps are reflexed]You don't need or want to futz with one heap to make things super-extra-perfect.[else]Change ALL the heaps![end if]"
"ubt"	226634730	--	tubs	--	"Clear ALL the tubs!"
"bust"	322908696	--	tubs	--	"That didn't make anything go boom."
"drop"	262171428	--	prod	--	"You're juggling what to do with the prod, here."
"lance"	271720859	--	lance	--	"The lance is still itself[if lance is cleaned]--and you probably did enough cleaning it[else if player has wipes]--you can't figure how to apply the wipes[else]--but how to make it neater, now[end if]."
"reachs"	367879580	achers' arches	--	--	"[if a-s is reflexed]You did enough with the arches[else]That's not quite what to do with the arches[end if]." [ACHERS' ARCHES]
"hedron"	414701385	achers' arches	--	--	"You'll probably need to destroy the hedron from within."
"arch"	143799505	arches	--	--	"[ache-plur]."
"acher"	271605614	arches	--	--	"[ache-plur]."
"sardine"	446521139	--	sardine	--	"The sardine gives you a weird look, as if you need to stop mumbling. You're not sure you can do anything to him directly."
"digger"	344351251	--	rigged digger	--	"It's what it needs to be, you imagine."
"hint"	254292671	--	thin hint	--	"The thin hint doesn't reveal anything else."
"hedrno"	414701385	hedron	--	--	"[locname]." [HORNED HEDRON]
"theses"	588552467	--	theses sheets	--	"The hedron's spirit will remain intact even if you meddle there. You must go into its heart."
"these"	492278501	--	theses sheets	--	"It'd be fun to rip up even one, but it'd be worse if you got caught. Take down the hedron, instead."
"tarp"	272087598	--	ol' trap	--	"You think of changing the trap--maybe even a tarp! But maybe the trap IS a tarp that enfolds you. Scary. No, thinking of it as an ol['] trap would make it less intimidating."
"patrol"	400254014	--	a-p	--	"The portal can't be changed for the better. It already goes where you want."
"walleye"	595721739	--	walleyes	--	"Just tacking one walleye won't change the crowd. They're past redemption, anyway."
"walleyes"	691995705	--	walleyes	--	"The walleyes are a bad crowd, past redemption."
"craals"	258792829	Rascal Craals	--	--	"[locname]." [RASCAL CRAALS]
"craal"	162518863	Rascal Craals	--	--	"[locname]."
"bury"	331207767	--	ruby	--	"That's not quite it. You file that idea six feet under."
"end"	217742706	end den	--	--	"[locname]." [END DEN]
"dourest"	613001369	dourest detours	--	--	"[locname]." [DOUREST DETOURS]
"detour"	516727403	dourest detours	--	--	"[locname]."
"ant"	174205344	dourest detours	--	--	"That's close. Something brutal and direct."
"tenfold"	475534036	tenfold	--	--	"[locname]." [DEN LOFT]
"loft"	257791330	tenfold	--	--	"[locname-part]."
"den"	217742706	tenfold	--	--	"[locname-part]."
"jumble"	418180338	Den Loft	--	--	"It's the words on the jumble you need to mess with. With which you need to mess[if yapper is in den loft]. Well, once the yapper's out of the way[end if]."
"stupid"	451977685	--	yapper	--	"[its-msg]."
"papre"	378249648	--	yapper	--	"[its-msg]."
"necklace"	471465731	--	yapper	--	"[its-msg]."
"intercom"	587573599	--	intercom	--	"[i-com]."
"not"	246370103	--	intercom	--	"Changing the intercom to a ton-crime intercom would be the opposite of what you want to do."
"crime"	341203496	--	intercom	--	"[i-com]." [end-y]

table of towers nudges
this-cmd	hashval	this-room	this-item	this-rule (rule)	this-clue
"storew"	594801246	--	--	degen-true rule	"[not-the-reg]."
"torew"	498527280	--	--	degen-true rule	"[not-the-reg]."
"badlands"	283848032	--	--	degen-true rule	"[bland-sad]." [general stuff first]
"asd"	119490873	--	--	degen-true rule	"[bland-sad]."
"bland"	164357159	--	--	degen-true rule	"[bland-sad]."
"curst"	408819179	--	--	degen-true rule	"It's not just that it's curst, it's a PALACE, too."
"palace"	286467128	--	--	degen-true rule	"It's not just that it's a palace, it's CURST, too."
"castle"	402197335	--	--	degen-true rule	"Not just any castle. Castle Apcur."
"apcur"	293088972	--	--	degen-true rule	"Not, like, swamp Apcur or hut Apcur. Castle Apcur."
"lake"	236740944	--	--	degen-true rule	"[if player is in rawest waters]Nothing you think of could get you out of this mess, and even if it could, you'd totally have upset the ecosystem.[else if leak lake is visible]You can't drain the lake. It would probably upset the ecosystem anyway. People would be without water![else if mislit limits is visited]You're beyond the lake now.[else]You can't see Leak Lake from here, and you couldn't do anything with it, anyway.[end if]"
"trefoil"	515914088	trefoil	--	--	"[towersloc]." [LOFTIER TREFOIL 0 0]
"warrior"	485439423	trefoil	--	--	"[war-one]."
"warriors"	581713389	trefoil	--	--	"[war-one]."
"deposit"	549030564	deposit	--	--	"[towersloc]." [TOPSIDE DEPOSIT 1 0]
"fire"	284637654	--	topside deposit	--	"[ftf]."
"torn"	331693906	--	topside deposit	--	"[ftf]."
"frontier"	616331560	--	topside deposit	--	"[ftf]."
"flowerpot"	734674551	--	flowerpot	--	"[flow-fine]."
"flower"	475745997	--	flowerpot	--	"[flow-fine]."
"pot"	258928554	--	flowerpot	--	"[flow-fine]."
"proof"	342009812	--	flowerpot	--	"[flow-fine]."
"welt"	392664739	--	flowerpot	--	"[flow-fine]."
"adder"	257375908	--	dreads adders	--	"You need to take care of all the adders."
"renato"	461687833	--	--	got-pot rule	"You don't have time to think about, or change, Renato. [if flowerpot is in lalaland]You got his present to his friend[else if Tetris Sitter is reflexed]You've found and made his friend a bit happier, but maybe you can do even more[else if mesprise premises is visited]His friend is still unreceptive, though[else]You haven't yet found his friend he wants the gift sent to, anyway[end if]."
"toaster"	592164309	--	toaster	--	"It's a pretty sturdy toaster, a useful appliance as-is. Nothing you do or think seems to change it."
"pastry"	490720816	--	--	pas-vis rule	"You need to be specific about which pastry--or you would, if any could be changed. All you can do with a pastry is eat it, once it's warmed."
"start"	390005623	--	start tarts	--	"[eat-pastry]."
"tart"	293731657	--	start tarts	--	"[not-singular-hp]."
"copse"	398904196	--	spec-o-scope	--	"[cop-sco]." [COPSE SCOPE 1 1]
"spec"	324551619	--	spec-o-scope	--	"[cop-sco]."
"butler"	493578481	--	bluster butlers	--	"You need to deal with all the butlers. Not just one."
"diner"	348059355	--	diners	--	"[plutry of diners]There's more than one diner blocking you."
"yurt"	415898880	--	yurts	--	"There's more than one yurt there."
"brownie"	527736521	--	brownies	--	"[not-singular-hp]."
"brownies"	624010487	--	brownies	--	"[eat-pastry]."
"owers"	491691228	--	brownies	--	"[eat-pastry]."
"bin"	132319259	--	brownies	--	"[eat-pastry]."
"roeut"	495698314	outer route	--	--	"[towersloc]." [OUTER ROUTE 0 1]
"sway"	328755809	outer route	--	--	"You don't need to change the sway-ways. They are dangerous enough, and they don't lead anywhere useful"
"camp"	166734515	campsite	--	--	"[gosh-camp]!"
"site"	372182939	campsite	--	--	"[gosh-camp]!"
"campiest"	538917454	campiest	--	--	"[gosh-camp]!"
"repair"	427100338	--	rapier repair	--	"[rapier-mach]."
"machine"	364257318	--	rapier repair	--	"[rapier-mach]."
"shiny"	369815871	--	rapier repair	--	"[rapier-mach]."
"gizmo"	338989896	--	gizmo	--	"[giz-tex]."
"zomg"	293997050	--	gizmo	--	"[giz-tex]."
"baldest"	422639744	saltbed	--	--	"[towersloc]." [BALDEST BLASTED SALTBED 1 2]
"twes"	435124866	Baldest Blasted Saltbed	--	--	"[wets-no]."
"twe"	338850900	Baldest Blasted Saltbed	--	--	"[wets-no]."
"pirate"	444886553	--	pirates	--	"[plutry of pirates]Changing just one pirate would not, you sense, do much. It might even ostracize him among his peers. Perhaps there's a way to deal with the lot of them. By adding an s."
"old"	149195505	--	old ice	--	"No, all the old ice."
"ice"	191804540	--	old ice	--	"No, all the old ice."
"cinema"	326975019	anemic cinema	--	--	"[towersloc]." [ANEMIC CINEMA 1 3]
"theater"	586626174	anemic cinema	--	--	"You don't need to go looking for screens to stare at right now. You have a world to save."
"wait"	258225455	--	wait-seer	--	"[wait-see]."
"seer"	437209987	--	wait-seer	--	"[wait-see]."
"rampant"	407258077	--	mardier admirer	--	"No, just a mardier admirer, really."
"womantrap"	589545427	--	--	see-female-admirer rule	"No, just a mardier admirer, really."
"ingrate"	464927804	--	ingrates	--	"[plutry of ingrates]There's more than one ingrate blocking you."
"finger"	386144864	Fringe Finger	--	--	"[towersloc]." [FRINGE FINGER 0 3]
"strudel"	592462631	--	--	strood rule	"[eat-pastry]."
"sled"	298923003	--	sled rut	--	"Work on the whole sled rut."
"rut"	293539628	--	sled rut	--	"Work on the whole sled rut."
"solve"	459411311	--	solve a loaves	--	"[eat-pastry]."
"loaves"	461599129	--	solve a loaves	--	"[eat-pastry]."
"loaf"	156869130	--	solve a loaves	--	"[not-singular-hp]."
"shaven"	439622520	shaven havens	--	--	"[towersloc]." [SHAVEN HAVENS 1 4]
"haven"	343348554	shaven havens	--	--	"[towersloc]."
"lone"	324880033	--	lone duck	--	"It's not just any lone animal. It's a lone DUCK."
"duck"	198073659	--	lone duck	--	"It's not just any duck. [if duck is returned]But it's served its purpose[else]It's a LONE duck[end if]."
"idtag"	203919473	--	ID Tag	--	"ID tag: dig at it? Gad."
"unlocked"	522953692	--	--	duck-cant rule	"The lone duck looks around for something to do but can't find anything. Well, not here. And not like that."
"ravages"	453544036	shaven havens	--	--	"[rav-chao]."
"ravage"	357270070	shaven havens	--	--	"[rav-chao]."
"unblest"	573436152	Unblest Sunbelt	--	--	"[towersloc]." [UNBLEST SUNBELT 2 1]
"hut"	245498124	Unblest Sunbelt	--	--	"[no-hut]."
"south"	416124667	Unblest Sunbelt	--	--	"[no-hut]."
"smh"	197631418	--	Mel Fish	--	"[all-of-mel]."
"life"	253127690	--	Mel Fish	--	"[all-of-mel]."
"mel"	245695101	--	Mel Fish	--	"[all-of-mel]."
"fshi"	205064007	--	Mel Fish	--	"[all-of-mel]."
"casn"	186374877	--	Nerd-Aid	--	"[nerd-a]."
"nerd"	303066509	--	Nerd-Aid	--	"[nerd-a]."
"aid"	68209753	--	Nerd-Aid	--	"[nerd-a]."
"wears"	419526469	--	Nerd-Aid	--	"You suppress a swear as the sales pitch wears on you."
"bottles"	576885432	--	Nerd-Aid	--	"They're not just bottles! They're bottles of NERD-AID!"
"riposte"	613325278	--	sporties' ripostes	--	"You may find it easier to deal with all the ripostes at once."
"gradient"	485956893	Treading Gradient	--	--	"[gradient-rej]." [TREADING GRADIENT 2 2]
"scalier"	429403966	--	Éclairs	--	"[eat-pastry]."
"eclair"	333130000	--	Éclairs	--	"[not-singular-hp]."
"denim"	326810705	--	denim	--	"You scrape at the mended mini denim bits to see if there is any magic in dem. Well, not the way you thought, apparently."
"liam"	165069656	--	grailman	--	"[grail-name]."
"garn"	189018831	--	grailman	--	"[grail-name]."
"lars"	237599426	--	reed's ale	--	"[reed-name]."
"eede"	404447416	--	reed's ale	--	"[reed-name]."
"elsa"	280081732	--	reed's ale	--	"[reed-name]."
"erde"	361965110	--	reed's ale	--	"[reed-name]."
"reeds"	458239076	--	reed's ale	--	"[reed-ale]."
"reed"	361965110	--	reed's ale	--	"[reed-ale]."
"ale"	183807766	--	reed's ale	--	"[reed-ale]."
"reedale"	545772876	--	reed's ale	--	"[reed-ale]."
"sere"	437209987	--	reed's ale	--	"[reed-ale]."
"deal"	204836855	--	reed's ale	--	"[reed-ale]."
"save"	333432713	--	raves saver	--	"[no-fril]."
"saver"	418756516	--	raves saver	--	"[no-fril]."
"recorder"	625970878	--	raves saver	--	"[no-fril]."
"tape"	314569904	--	raves saver	--	"[no-fril]."
"buttosn"	569278799	--	raves saver	--	"The raves saver's minimal capabilities are enough...just..."
"buttno"	473004833	--	raves saver	--	"The raves saver's minimal capabilities are enough...just..."
"retape"	527699816	--	raves saver	--	"The raves saver has limited functionality, alas."
"dagger"	301546223	--	dagger	--	"You feel no energy from the dagger. Perhaps it needs to be repaired mechanically."
"weed"	384576080	--	weeds	--	"Gumming up one weed wouldn't get the others."
"salted"	404220839	salted deltas	--	--	"[towersloc]." [SALTED DELTAS 2 3]
"delta"	307946873	salted deltas	--	--	"[towersloc]."
"shoals"	360184465	--	shoals	--	"[shoaly]."
"shoal"	263910499	--	shoals	--	"[shoaly]."
"atheist"	514763074	--	atheists	--	"Changing only one atheist would only help you so long. The rest would restore their companion's (lack of) faith shortly."
"gander"	337854029	Danger Garden	--	--	"[towersloc]." [DANGER GARDEN 3 1]
"ego"	234758388	--	ego drains	--	"[ego-dr]."
"drains"	318715030	--	ego drains	--	"[ego-dr]. Plus, if they were boring old drains, you could just step around them."
"egodrain"	457199452	--	ego drains	--	"[ego-dr]."
"drain"	222441064	--	ego drains	--	"[ego-dr]. Plus, if it was a boring old drain, you could just step around."
"native"	454169119	--	natives	--	"[plutry of natives]You'll need to deal with more than one native to make your way south."
"organized"	580169070	--	organised	--	"Nothing seems to happen. Then you remember organized can be spelled with an s and not a z."
"geese"	512291995	--	--	bonker-gone rule	"The geese are fine as they are. They're just there for scenery, and stuff."
"lost"	327550400	lost lots	--	--	"[towersloc]." [LOST LOTS 3 0]
"lot"	231276434	lost lots	--	--	"[towersloc]."
"gasfield"	405218265	--	lost lots	--	"[gasgad]."
"gadfly"	258504596	--	lost lots	--	"[gasgad]."
"gadflie"	308944299	--	lost lots	--	"[gasgad]."
"obscurest"	725670736	subsector	--	--	"[towersloc]." [OBSCUREST SUBSECTOR 4 1]
"locked"	348940377	subsector	--	--	"Nothing needs to be locked here, certainly not the gaol which [if Dr Yow is in ropins]already is[else]you unlocked[end if]."
"gol"	160766118	subsector	--	--	"[if fissure is visible]The gaol is too sturdy to defeated by a three-word combination. Or a four-word one[else]You opened the gaol, and there's not much else to do with it[end if]."
"gaol"	162953936	subsector	--	--	"The gaol is too much. It's built to resist you, and unlike the curst palace far away, it was never built to be something nicer."
"loggaol"	323720054	subsector	--	--	"Nah, you're pretty sure you're overthinking things now. You [if duck is returned]opened[else]may want to open[end if] the prison."
"jail"	149955028	subsector	--	--	"It's not just any jail--but prison ropins."
"ropin"	355042693	subsector	--	--	"[no-ropin]."
"ropins"	451316659	subsector	--	--	"[no-ropin]."
"yow"	304646602	--	Dr Yow	--	"[he-she-c]'s a doctor! Have some respect when you try to scramble [him-her] up."
"doctor"	377173649	--	Dr Yow	--	"That is too formal. Plus, Dr. Yow worked hard for a Ph.D., and changing that would be kind of mean."
"wordy"	410999494	--	Dr Yow	--	"Dr. Yow seems to ponder something for a second but then shakes [his-her] head[if Dr Yow has been rowdy and Dr Yow has been wordy]--[he-she]'s probably shown [his-her] full range of emotions[else if Dr Yow has not been rowdy and Dr Yow has not been wordy]--but [he-she] can't break out of [his-her] shell[else]--maybe there's one more way for [him-her] to be, to talk[end if]."
"tentative"	788195264	--	--	agnostic-can-learn rule	"[agnostic-first] is fully attentive. Don't ruin a good thing!"
"strati"	434998469	Strati Strait	--	--	"[towersloc]." [STRATI STRAIT 3 2]
"could"	273306897	Strati Strait	--	--	"[could-cloud]."
"coulds"	369580863	Strati Strait	--	--	"[could-cloud]."
"actionless"	686724232	Actionless Coastlines	--	--	"[towersloc]." [ACTIONLESS COASTLINES 3 3]
"coastline"	590450266	Actionless Coastlines	--	--	"[towersloc]."
"maturation"	653353366	--	natatorium	--	"The natatorium can't be changed. You need to save all your energy for the Curst Palace, anyway"
"thearchy"	534357183	--	hatchery	--	"The hatchery can't be changed. You need to save all your energy for the Curst Palace, anyway"
"coasting"	441430020	--	agnostic	--	"[Agnostic] looks at you curiously. You probably don't need to change [his-her] name or intelligence."
"scot"	292742146	--	--	agnostic-male rule	"[smart-agnostic-no]."
"agin"	148687874	--	--	agnostic-male rule	"[smart-agnostic-no]."
"staci"	265570233	--	--	agnostic-female rule	"[smart-agnostic-no]."
"ong"	175859787	--	--	agnostic-female rule	"[smart-agnostic-no]."
"bot"	195881500	--	bot boat	--	"[fix-boat-parts]."
"baot"	198069318	--	bot boat	--	"[fix-boat-parts]."
"boatbot"	393950818	--	bot boat	--	"[fix-boat-parts]."
"turbo"	386311110	--	turbos	--	"You [if turbos are reflexed]already dealt[else]need to deal[end if] with both turbos."
"wire"	366057531	--	weirder red wire	--	"The wires are okay. They're just organized WEIRDER."
"wires"	462331497	--	weirder red wire	--	"The wires are okay. They're just organized WEIRDER."
"waster"	522636487	rawest waters	--	--	"Ew. Rats. You do feel like a waster, doing something with the waters. Perhaps the northern--or eastern--shore can work better." [RAWEST WATERS 4 3]
"spray"	387610798	rawest waters	--	--	"The spray will still drown you if you don't figure a way to move somewhere."
"water"	426362521	rawest waters	--	--	"The water is too elemental and generic to change. Plus the badlands are dry enough. How to get closer to a shore?"
"northern"	651013625	rawest waters	--	--	"The northern shore does not waver. Maybe try the eastern shore."
"shore"	421038754	rawest waters	--	--	"You need to focus on one specific shore."
"shores"	517312720	rawest waters	--	--	"You need to focus on one shore."
"north"	368976205	rawest waters	--	--	"Hmm. Concentrate on a shore--northern or eastern--not a direction."
"east"	329377911	rawest waters	--	--	"Hmm. Concentrate on a shore--northern or eastern--not a direction."
"southwest"	851249533	rawest waters	--	--	"[diag-dir-rej]."
"mislit"	407258668	mislit limits	--	--	"[towersloc]." [MISLIT LIMITS 4 4]
"clays"	293640460	Mislit Limits	--	--	"[clay-pal]."
"caly"	197366494	Mislit Limits	--	--	"[clay-pal]."
"erip"	339588717	--	unripe ur-pine	--	"It's officially an ur-pine, not a pine."
"pester"	621785964	--	serpent	--	"The serpent doesn't just pester, it's pester'n."
"present"	690693472	--	--	serpent-hiding rule	"The serpent is taken care of."
"occurs"	399067323	--	crocus	--	"[if flowerpot is reflexive]You realize you can't change the crocus to something, but you can change its condition--it's dying[else]The crocus is OK as-is. In fact, it could make a nice gift for someone who could appreciate it[end if]."
"accurst"	430012582	--	accurst leap	--	"[focus-castle]."
"leap"	265273725	--	accurst leap	--	"[focus-castle]."
"clear"	288137154	--	clear catsup	--	"[focus-castle]."
"catsup"	407149153	--	clear catsup	--	"[focus-castle]."
"pest"	408656052	--	accrual	--	"[focus-castle]."
"accrual"	286630255	--	accrual	--	"[focus-castle]."
"cactus"	344688779	--	--	cppc rule	"[focus-castle]."
"pealr"	350597528	--	--	cppc rule	"[focus-castle]."
"capsule"	485659083	--	capsule cart	--	"[focus-castle]."
"cart"	209627224	--	capsule cart	--	"[focus-castle]."
"accu"	145304795	--	accu-plaster	--	"[focus-castle]."
"plaster"	549981512	--	accu-plaster	--	"[focus-castle]."
"last"	255385641	--	last acre cup	--	"[focus-castle]."
"race"	234323315	--	last acre cup	--	"[focus-castle]."
"cup"	205577351	--	last acre cup	--	"[focus-castle]."
"talc"	178117260	--	talc spa cure	--	"[focus-castle]."
"aps"	179927743	--	talc spa cure	--	"[focus-castle]."
"cure"	337241304	--	talc spa cure	--	"[focus-castle]."
"mesprise"	724017911	mesprise premises	--	--	"[towersloc]." [MESPRISE PREMISES]
"emprise"	627743945	mesprise premises	--	--	"[towersloc]." [EMPRISE PREMISES] [end-w]

table of otters nudges
this-cmd	hashval	this-room	this-item	this-rule (rule)	this-clue
"ly"	176173091	--	--	degen-true rule	"Yup, that's the idea here in Otters[if power-back is true], even with your powers back[end if]."
"bleary"	409909726	--	b-b	--	"[locname]." [start bleary barley]
"bare"	233736635	--	b-b	--	"[adj-needs-ly]."
"burtn"	380866041	--	nude dune	--	"[locname]." [altname bleary barley]
"dune"	322848513	--	nude dune	--	"You can't really shift the dune, but you don't need to."
"cinder"	367064940	--	cinders	--	"You'll need to change more than one cinder."
"cinders"	463338906	--	--	cinders-gone rule	"The cinders are gone for good."
"lyier"	434295849	--	Ed Riley	--	"Ed's full name, please!"
"reedi"	406957956	--	Ed Riley	--	"[adj-needs-ly]."
"reedy"	484324362	--	Ed Riley	--	"[adj-needs-li]."
"steward"	543665576	--	Ed Riley	--	"Hm, you only managed to deal with adverbs so far, and steward doesn't have an L or Y. Maybe look at him for clues? Remember his name?"
"asteward"	545853394	--	Ed Riley	--	"Hm, you only managed to deal with adverbs so far, and steward doesn't have an L or Y. Maybe look at him for clues? Remember his name?"
"rye"	335489164	--	deli rye	--	"[del-ry]."
"lied"	247641883	--	deli rye	--	"[del-ry]."
"sandwich"	397613884	--	deli rye	--	"[del-ry]."
"citadel"	371945304	--	Edictal Citadel	--	"The whole Citadel? No, you [if power-back is false]couldn't do much with it at full strength[else]can't do much[end if]. [if Inclosure is visited]You need to tackle Elvira in there[else]Maybe you can surprise Elvira in there[end if], with help[if power-back is false] and your powers back[end if]. Plus, Elvira checked to make sure you couldn't do anything drastic to the Citadel."
"downside"	562325957	Disowned Downside	--	--	"[locname]." [start Disowned Downside]
"sample"	425622844	--	Disowned Downside	--	"[maples-no]."
"maple"	329348878	--	Disowned Downside	--	"[maples-no]."
"bossy"	407678666	--	t-bossily	--	"[adj-needs-li]."
"bossi"	330312260	--	t-bossily	--	"[adj-needs-ly]."
"nasti"	315472156	--	t-nastily	--	"[adj-needs-ly]."
"nasty"	392838562	--	t-nastily	--	"[adj-needs-li]."
"seedi"	417908119	--	t-seedily	--	"[adj-needs-ly]."
"seedy"	495274525	--	t-seedily	--	"[adj-needs-li]."
"shadi"	201766018	--	t-shadily	--	"[adj-needs-ly]."
"shady"	279132424	--	t-shadily	--	"[adj-needs-li]."
"snide"	359009518	--	t-snidely	--	"[adj-needs-ly]."
"stark"	339828783	--	t-starkly	--	"[adj-needs-ly]."
"tacit"	272406285	--	t-cattily	--	"[adj-needs-ly]."
"catty"	349772691	--	t-cattily	--	"[adj-needs-li]."
"teari"	363420594	--	t-tearily-irately	--	"[adj-needs-ly]."
"teary"	440787000	--	t-tearily-irately	--	"[adj-needs-li]."
"bleayr"	409909726	--	t-blearily	--	"[adj-needs-li]."
"bleari"	332543320	--	t-blearily	--	"[adj-needs-ly]."
"ribald"	225766300	--	t-ribaldly	--	"[adj-needs-ly]."
"formal"	306268086	--	t-formally	--	"[adj-needs-ly]."
"coital"	297462683	--	t-coitally	--	"[adj-needs-ly]."
"modest"	486646912	--	t-modestly	--	"[adj-needs-ly]."
"shabbi"	217574739	--	t-shabbily	--	"[adj-needs-ly]."
"shabby"	294941145	--	t-shabbily	--	"[adj-needs-li]."
"shoddi"	294959866	--	t-shoddily	--	"[adj-needs-ly]."
"shoddy"	372326272	--	t-shoddily	--	"[adj-needs-li]."
"silent"	494904286	--	t-silently	--	"[adj-needs-ly]."
"steami"	438445910	--	t-steamily	--	"[adj-needs-ly]."
"steamy"	515812316	--	t-steamily	--	"[adj-needs-li]."
"sudden"	440151568	--	t-suddenly	--	"[adj-needs-ly]."
"stupdi"	451977685	--	t-stupidly	--	"[adj-needs-ly]."
"martial"	355691295	--	t-martially	--	"[adj-needs-ly]."
"sincere"	570115926	--	t-sincerely	--	"[adj-needs-ly]."
"sobbing"	353964409	--	t-sobbingly	--	"[adj-needs-ly]."
"tedious"	572670412	--	t-tediously	--	"[adj-needs-ly]."
"wearing"	469752559	--	t-wearingly	--	"[adj-needs-ly]."
"drawling"	416789378	--	t-drawlingly	--	"[adj-needs-ly]."
"emotional"	613598445	--	t-emotionally	--	"[adj-needs-ly]."
"despairing"	605579646	--	t-despairingly	--	"[adj-needs-ly]."
"iq"	129398463	--	medals	--	"[both-medals]."
"lucky"	353217661	--	medals	--	"[both-medals]."
"medal"	268912008	--	medals	--	"It's what the medals say that makes them special."
"medals"	365185974	--	medals	--	"It's what the medals say that makes them special."
"shiner"	460586531	Shiner Shrine	--	--	"[locname]." [start Shiner Shrine]
"simply"	462981015	--	sly imp	--	"It's acting simply, but it can't be gotten rid of that simply. At least, nothing happens when you try. Maybe you need to consider more specific ways it's moving."
"sly"	272447057	--	sly imp	--	"[imp-sly]."
"imp"	190533958	--	sly imp	--	"[imp-sly]."
"brute"	439764642	--	imp1	--	"[add-ly]."
"angry"	311378083	--	imp2	--	"[add-ly]."
"angri"	234011677	--	imp2	--	"[add-ly]."
"enraged"	465660138	--	imp3	--	"[add-ly]."
"coma"	159621133	--	--	barley-n-s rule	"The coma camo remains as-is. It's probably made by A-COM, and all their products are quality."
"cathedral"	451746378	Clarthead Cathedral	--	--	"[locname]." [start Clarthead Cathedral]
"whiner"	472247338	Clarthead Cathedral	--	--	"[whiney]."
"whiners"	568521304	Clarthead Cathedral	--	--	"[whiney]."
"loathing"	417246607	--	ram1	--	"[add-ly]."
"stoic"	337734992	--	ram2	--	"Usually, you'd need to add two letters, but here you'd need to add four."
"stoical"	393736649	--	ram2	--	"[add-ly]."
"terse"	540320005	--	ram3	--	"[add-ly]."
"mack"	138201734	--	macks	--	"If you messed with one mack, the others would gang up on you. Work on the argument, instead."
"macks"	234475700	--	macks	--	"Hm, you probably can't change the macks. They're dead set in their ways. Perhaps you can reframe what they are saying[if macked-out > 0] some more[end if]."
"gretta"	454137468	--	Gretta	--	"Gretta's been manipulated enough[if macks are visible]. Deal with the macks['] arguments, instead[end if]."
"pool"	283984952	loop pool	--	--	"[locname]." [start loop pool]
"allot"	287278091	loop pool	--	--	"[if eels are reflexed]You already made it there, and you don't need to go back[else]You don't need to change it, and the eels might not like it if you did[end if]."
"wier"	366057531	loop pool	--	--	"The wire weir doesn't need to be changed."
"sea"	226267893	--	sea cube	--	"[cube-whole]."
"cube"	270336406	--	sea cube	--	"[cube-whole]."
"barn"	174838034	bran barn	--	--	"[locname]." [start bran barn]
"vow"	289452170	--	vow here	--	"The [i]whole[r] vow here."
"here"	378218320	--	vow here	--	"The [i]whole[r] vow here."
"averts"	521866534	--	sly imp	--	"You need to focus on HOW the imp averts, vaster."
"avert"	425592568	--	sly imp	--	"You need to focus on HOW the imp averts, vaster."
"monstery"	742208386	alcoves	--	--	"[w-change]."
"monastery"	744396204	alcoves	--	--	"[w-change]."
"eelmr"	458825013	--	--	eelmr rule	"[eelmry]."
"sober"	402175360	--	sober robes	--	"If you did play a too-obvious prank on Elmer and Merle, they might guess who you were and get Elvira to take you down."
"bored"	326930483	--	sober robes	--	"[e-m-prank]."
"bore"	305901394	--	sober robes	--	"[e-m-prank]."
"scowl"	351380740	--	sober robes	--	"[e-m-prank]."
"cowl"	255106774	--	sober robes	--	"[e-m-prank]."
"lamer"	333206722	Lamer Realm	--	--	"[locname]." [start lamer realm]
"blest"	399422837	--	--	realm-saved rule	"[locname]."
"belt"	303148871	--	--	realm-saved rule	"[locname]."
"ocelot"	452440705	--	ocelots	--	"The ocelots are hanging too close together for you to pick off one[if ocelots are reflexed] and make him less cool[end if]."
"low"	236101189	--	owls	--	"You probably want the owls not to swoop low. And you'll want to take care of them all."
"saturnic"	524907351	Lamer Realm	--	--	"The curtains are too solid to change."
"aturnic"	428633385	Lamer Realm	--	--	"Even one curtain is too solid to change."
"shades"	380853247	Lamer Realm	--	--	"You're not here to mess with fashion. Plus, the shades were last game."
"clipons"	438812280	--	slopinc	--	"The ocelots would still be awkward even if they lost the clip-ons."
"kool"	255452171	--	look-kool	--	"You're not here to mess with fashion."
"laminas"	332438948	alcoves	--	--	"[no-lam]."
"lamina"	236164982	alcoves	--	--	"[no-lam]."
"forces"	429276936	alcoves	--	--	"[fresc]."
"forec"	333002970	alcoves	--	--	"[fresc]."
"preserve"	838970678	perverse preserve	--	--	"[locname]." [start perverse preserve]
"uprate"	504999514	--	--	preserve-saved rule	"[locname]."
"uprates"	601273480	--	--	preserve-saved rule	"[locname]."
"lit"	201916703	--	a-l-t	--	"It's a nice tail, and the racoon seems proud of it, so it'd be kind of mean to change it."
"tail"	204104521	--	a-l-t	--	"It's a nice tail, and the racoon seems proud of it, so it'd be kind of mean to change it."
"pine"	323172422	--	pines	--	"So many pines, hard to pick one. Might as well take care of them all."
"nail"	169902011	--	nails	--	"So many nails, hard to pick one. Might as well take care of them all."
"critters"	664946148	perverse preserve	--	--	"[restrictr]."
"critter"	568672182	perverse preserve	--	--	"[restrictr]."
"raccoon"	343135453	preserve	--	--	"[if corona is visible]The corona seems to waver, the 'c' in it vanishing and reappearing, as if it isn't really important[else]No need to tweak the rac(c)oon again. It's fine as is[end if]."
"throne"	496782314	--	thrones	--	"There's more than one throne, but it doesn't matter, really, for what you need to do."
"weltish"	 571213850	--	whistle	--	"You [if whistle is reflexed]already learned to play the whistle, so you don't want to change it[else]probably need to learn to play the whistle right, instead[end if]."
"crone"	375395582	Inclosure	--	--	"You can't do much with Elvira's 'real' name. Or her ex-hydra. You need to act."
"alcoves"	480604714	alcoves	--	--	"[locname]." [start coevals' alcoves]
"alcove"	384330748	alcoves	--	--	"[locname]."
"hydra"	268182261	--	--	hydra-know rule	"[if player is in Inclosure]The hydra's toast. Elvira is not. Deal with her[else]You try, but that doesn't do anything with, or to, the hydra to the west[end if]."
"inclosure"	675582040	inclosure	--	--	"You feel blocked from doing something to the area. Elvira wouldn't be so careless to allow THAT. You figure you probably need help." [start reclusion inclosure]
"tripod"	410274292	inclosure	--	--	"[inclosure-scen]."
"becharm"	354099672	inclosure	--	--	"[inclosure-scen]."
"nacht"	230493228	Inclosure	--	--	"It's annoying and unswayable, like most chants."
"stocked"	494510522	Inclosure	--	--	"[no-stockade]."
"vats"	308736622	Inclosure	--	--	"[inclosure-scen]."
"vat"	212462656	Inclosure	--	--	"[inclosure-scen]."
"moisture"	701040279	Inclosure	--	--	"[inclosure-scen]."
"pyre"	416955123	Inclosure	--	--	"[inclosure-scen]."
"stockade"	496698340	Inclosure	--	--	"[no-stockade]."
"warship"	455461464	Inclosure	--	--	"[elv-mach]."
"amulet"	456098744	Inclosure	--	--	"[one-toy]."
"ultimate"	604201608	Inclosure	--	--	"[one-toy]."
"shaper"	430339954	Inclosure	--	--	"[one-toy]."
"purple"	534981476	Inclosure	--	--	"[elv-mach]."
"oranger"	476501320	Inclosure	--	--	"[elv-mach]."
"ottre"	493702525	--	--	degen-true rule	"[not-the-reg]."
"storet"	589976491	--	--	degen-true rule	"[not-the-reg]." [end-t]

["disrupt"	537301488	perverse preserve	--	--	"You can never fight stupid. You don't need to, here."]
["studip"	451977685	perverse preserve	--	--	"You can never fight stupid. You don't need to, here."]

table of others nudges
this-cmd	hashval	this-room	this-item	this-rule (rule)	this-clue
"rustic"	453812025	rustic citrus	--	--	"You can't change this clearing or Curtis, but you don't need to." [RUSTIC CITRUS start]
"border"	412254286	rustic citrus	--	--	"[border-arbor]."
"arbored"	414442104	rustic citrus	--	--	"[border-arbor]."
"arugula"	386324594	--	arugula	--	"The arugula is just for eating, so you can change something else that's been stumping you."
"pear"	296783689	--	spear	--	"[plur-fruit]."
"plum"	304460758	--	lumps	--	"[plur-fruit]."
"pager"	329383391	--	pagers	--	"[plur-fruit]."
"lime"	290687947	--	slime	--	"[plur-fruit]."
"harmonica"	398315407	--	harmonicas	--	"The harmonicas seem stuck together, so you probably have to deal with both of them."
"drinksstand"	660968789	--	drinks stand	--	"[drink-stand]."
"drinks"	369460390	--	drinks stand	--	"[drink-stand]."
"stand"	291508399	--	drinks stand	--	"[drink-stand]."
"abandoned"	404826421	--	drinks stand	--	"[drink-stand]."
"eerie"	513734976	--	eerie blurbs	--	"[whole-item]."
"blurbs"	377355225	--	eerie blurbs	--	"[whole-item]."
"megaton"	473038885	--	mopeage rant	--	"[part-of-lots]."
"pera"	296783689	--	mopeage rant	--	"[part-of-lots]."
"magenta"	400874126	--	mopeage rant	--	"[part-of-lots]."
"roep"	368948448	--	mopeage rant	--	"[part-of-lots]."
"rampage"	395646362	--	mopeage rant	--	"[part-of-lots]."
"note"	374176212	--	mopeage rant	--	"[part-of-lots]."
"mopeage"	510293427	--	mopeage rant	--	"[part-of-lots]."
"rant"	259529147	--	mopeage rant	--	"[part-of-lots]."
"dam"	87292060	--	mad train	--	"[whole-item]."
"train"	304521993	--	mad train	--	"[whole-item]."
"videotapes"	786189311	--	videotape	--	"[vtc]."
"videotape"	689915345	--	videotape	--	"[vtc]."
"videos"	471619407	--	videotape	--	"[vtc]."
"tapes"	410843870	--	videotape	--	"[vtc]."
"video"	375345441	--	videotape	--	"[vtc]."
"taep"	314569904	--	videotape	--	"[vtc]."
"collection"	639160483	--	videotape	--	"[vtc]."
"peanut"	488583219	--	peanut cola	--	"[whole-item]."
"cola"	149359819	--	peanut cola	--	"[whole-item]."
"moss"	330975662	--	moss cap	--	"[whole-item]." [stuff gotten from Curtis]
"cap"	102659362	--	moss cap	--	"[whole-item]."
"needle"	527168763	--	compass	--	"The needle is working fine. No need to meddle."
"tekno"	427109390	--	tekno-token	--	"There's enough credit on the token. Don't get greedy."
"icon"	207258516	--	coins	--	"Hmm. You could probably do something with just one coin, or you could do something with all of them."
"singed"	391609220	--	singed design	--	"The design is sort of glommed onto the coin[if coins are visible]s[end if]. So you should figure what to do, there."
"lola"	184168073	--	dr lola	degen-true rule	"[count-enuf]."
"drol"	234519308	--	lord al	degen-true rule	"[count-enuf]."
"droll"	288333147	--	dollar	degen-true rule	"[count-enuf]."
"dollar"	290520965	--	dollar	degen-true rule	"[count-enuf]."
"well"	343368560	swell wells	--	--	"[locname]." [SWELL WELLS START]
"wells"	439642526	swell wells	--	--	"[locname]."
"riot"	307779244	--	riot cap	--	"[whole-item]."
"silly"	371253742	--	silly shirt	--	"[shirt-sez]."
"shirt"	366982932	--	silly shirt	--	"[shirt-sez]."
"sillyshirt"	738236674	--	silly shirt	--	"[shirt-sez]."
"sorer"	469080258	--	sorer bogey	--	"[whole-item]."
"bogey"	375536545	--	sorer bogey	--	"[whole-item]."
"stucco"	416853538	--	stucco	--	"Stucco? No. ScoutCon, the message... (You see red recognizing what you should be chasing)."
"tangerine"	661641421	--	green stain	--	"The green stain could make just one fruit, but why not think bigger? It could become many."
"green"	442443231	--	green stain	--	"[whole-item]."
"stain"	315472156	--	green stain	--	"[whole-item]."
"cpa"	102659362	--	riot cap	--	"[whole-item]."
"miser"	418471877	--	miser ruble	--	"[whole-item]."
"ruble"	390468463	--	miser ruble	--	"[whole-item]."
"bluer"	390468463	--	tekno-token	--	"That doesn't really describe the Tekno-Token." [this is put below because the ruble should trump the tekno-token]
"designs"	487883186	--	singed design	--	"The design doesn't need changing. It's what the design's on."
"fidle"	274156779	filed field	--	--	"[locname]." [FILED FIELD START]
"foliage"	362267787	--	foliage	--	"Alas, the foliage also blocks your magical powers and not just your explorations, but [if number of flippable things in filed field > 0]there's plenty else to work at[else]no big deal. You took care of everything else[end if] here."
"fail"	127509399	Filed Field	--	--	"There's no way to chop the foliage down, but you don't need to."
"eog"	234758388	Filed Field	--	--	"There's no way to chop the foliage down, but you don't need to."
"barriers"	545651053	--	barriers west	--	"The barriers['] westness is important."
"barber"	337479343	--	barber sickle	--	"[whole-item]."
"sickle"	394825523	--	barber sickle	--	"[whole-item]."
"buried"	402676559	--	buried raft	--	"[whole-item]."
"raft"	217136535	--	buried raft	--	"[whole-item]."
"drupelet"	705460733	--	pryer bars	--	"[no-pryer]."
"drupelets"	801734699	--	pryer bars	--	"[no-pryer]"
"pryerbar"	608209452	--	pryer bars	--	"No, it's [i]both[r] pryer bars."
"pryer"	502278926	--	pryer bars	--	"[whole-item]."
"bars"	202204492	--	pryer bars	--	"[whole-item]."
"rapt"	272087598	--	rapt figure	--	"[whole-item]."
"figure"	422343163	--	rapt figure	--	"[whole-item]."
"utensil"	600010093	--	rapt figure	--	"[rapt-glare]."
"spono"	395352587	--	rapt figure	--	"[rapt-glare]."
"jagged"	265182945	--	jagged spoon	--	"[rapt-glare]."
"briar"	236247175	--	briar screen	--	"[whole-item]."
"briars"	332521141	--	briar screen	--	"[whole-item]."
"screen"	525123080	--	briar screen	--	"[whole-item]."
"clearing"	434637210	clangier	--	--	"[locname]." [CLANGIER CLEARING START]
"len"	250527456	clearing	--	--	"[len-part]."
"craig"	184109754	clearing	--	--	"[len-part]."
"price"	358594302	clearing	--	--	"[if kumquat is off-stage]Hm, no, the pattern of prices[else]No, you already took care of stuff[end if]."
"among"	242122758	--	--	need-mango rule	"Not quite the right way."
"lits"	298190669	--	l-o-p	--	"[if l-o-p is reflexed]You already messed with the list[else]The list doesn't look odd, but maybe some the prices will make you exclaim something[end if]."
"overpriced"	774270700	--	peach	--	"[if peach is reflexed]No need to change now, and that's not the right way[else]That's over-thinking it. It's just a peach[end if]."
"lemon"	388955186	--	--	lemnomel rule	"You can't focus on just one of the lemons, but you don't need to."
"nameless"	637144468	clearing	--	--	"You can't do anything other than listen to the nameless salesmen, and you don't need to move them out of the way."
"superstore"	982842117	clearing	--	--	"It's an eyesore, but unlike the Curst Palace, people are still in it--so destroying it would mean big problems. Best to concentrate on the open-air market."
"auction"	417662159	--	caution	--	"[papay]."
"banner"	371551651	--	caution	--	"[papay]."
"guava"	249245965	--	guava	--	"[just-c]."
"kumquat"	516923398	--	kumquat	--	"[just-c]."
"space"	326739437	scape space	--	--	"[locname]." [SCAPE SPACE START]
"trader"	424780640	scape space	--	--	"[greedy-s] is tarred real good. That's the point of tarring. But [if storage is not in scape]you got what you wanted[else][he-she] might trade that storage box[end if]."
"drawing"	362975539	Scape Space	--	--	"The drawing can't be changed. It's stuck to the wall as a warning."
"banana"	162797375	--	an-a	--	"You try to poke at an A, but nothing comes from it."
"art"	190621639	--	Art Erd	--	"[1st-name]."
"red"	234159001	--	Art Erd	--	"[1st-name]."
"tera"	318427748	--	Tera Darter	--	"[1st-name]."
"plant"	309485142	--	pugnacious plant	--	"[plant-no]."
"pugnacious"	629997575	--	pugnacious plant	--	"[plant-no]."
"lots"	327550400	--	so-great storage	--	"[slot-no]."
"storage"	521653993	--	so-great	--	"You might break what is in the storage."
"great"	351027450	--	so-great	--	"You might break what is in the storage. Then it would be neither great nor so great."
"passport"	620454066	--	passport	--	"The passport is fine as it is, full of practical knowledge to look at it. You wonder if perhaps the [if viewer is reflexed]searcher[else if searcher is reflexed]viewer[else]viewer or searcher[end if] might contain more information."
"popstar"	524180100	--	passport	--	"You don't know whose passport it was, but it's yours now, and you need to study it, not just hope to be a pop star."
"gates"	361977613	gates stage	--	--	"[no-gate]." [GATES STAGE START]
"gate"	265703647	gates stage	--	--	"[no-gate]."
"halt"	196393974	gates stage	--	--	"[if player has passport]The halt lath is ineffective, now you have the passport[else]The halt lath remains firm. Maybe you actually need some old-fashioned key-in-lock action[end if]."
"arena"	286413056	gates stage	--	--	"[val-chg]."
"nera"	284225238	gates stage	--	--	"[val-chg]."
"valence"	506691788	Gates Stage	--	--	"[val-chg]."
"roping"	387642395	Gates Stage	--	--	"You don't need to grapple with the roping, and you don't need the roping to grapple with you."
"other"	427874806	--	--	degen-true rule	"[not-the-reg]."
"storeh"	524148772	--	--	degen-true rule	"[not-the-reg]." [end-h]

table of demo dome nudges
this-cmd	hashval	this-room	this-item	this-rule (rule)	this-clue
"demo"	287262928	--	--	degen-true rule	"Museums are designed to be impassive and impermeable, for the most part. This is full of exhibits--your questing days are over."
"peek"	390011355	peek keep	--	--	"[dome-rm]." [PEEK KEEP START]
"flashed"	364908016	peek keep	--	--	"[its-a-museum]."
"shefl"	341691109	peek keep	--	--	"[its-a-museum]."
"design"	391609220	peek keep	--	--	"[its-a-museum]."
"deign"	295335254	peek keep	--	--	"[its-a-museum]."
"sgni"	242774022	peek keep	--	--	"[no-mess]."
"ertyn"	507506690	peek keep	--	--	"[no-mess]."
"unfold"	349723716	peek keep	--	--	"[no-mess]."
"memoir"	460625641	peek keep	--	--	"[no-mess]."
"shall"	243371761	peek keep	--	--	"You can't get near the shall halls, although you still have the nonmagical ability to change the future. Well, some day you will."
"greta"	351027450	peek keep	--	--	"It was tested to make sure even you couldn't magic it open."
"talks"	308318819	peek keep	--	--	"[its-a-museum]."
"talk"	212044853	peek keep	--	--	"[its-a-museum]."
"spce"	324551619	peek keep	--	--	"[its-a-museum]."
"speca"	326739437	peek keep	--	--	"[its-a-museum]."
"display"	422122769	--	spy dial display	--	"You won't figure the code. There isn't one. Muahaha."
"spy"	300099177	--	spy dial display	--	"You won't figure the code. There isn't one. Muahaha."
"dial"	122023592	--	spy dial display	--	"You won't figure the code. There isn't one. Muahaha."
"evoc"	328329091	evoc-cove	--	--	"[dome-rm]." [EVOC COVE START]
"novella"	488046510	evoc-cove	--	--	"[no-no]"
"lol"	181980255	evoc-cove	--	--	"[no-no]."
"neva"	306066255	evoc-cove	--	--	"[no-no]."
"hows"	315843615	hows show	--	--	"[dome-rm]."
"codewall"	459943629	hows show	--	--	"[its-a-museum]."
"codewalls"	556217595	hows show	--	--	"[its-a-museum]."
"coed"	242193360	hows show	--	--	"[its-a-museum]."
"sllaw"	314024235	hows show	--	--	"[its-a-museum]."
"owl"	236101189	hows show	--	--	"[its-a-museum]."
"decal"	223842440	hows show	--	--	"[its-a-museum]."
"allow"	292102846	hows show	--	--	"[its-a-museum]."
"ltso"	327550400	hows show	--	--	"[its-a-museum]."
"tools"	401902977	hows show	--	--	"[its-a-museum]."
"allowlots"	619653246	hows show	--	--	"[its-a-museum]."
"wall"	217750269	hows show	--	--	"[its-a-museum]."
"neds"	314016672	ned's dens	--	--	"You suddenly feel a desire to play an entirely different Andrew Schultz game. But you don't know which one!" [NED'S DENS START]
"chicloner"	530490151	ned's	--	--	"[no-no]!"
"icch"	120286315	ned's	--	--	"[no-no]!"
"ernol"	410203836	ned's	--	--	"[no-no]!"
"intel"	398630320	intel inlet	--	--	"[dome-rm]." [INTEL INLET START]
"calendar"	380261569	intel inlet	--	--	"[these-docs]."
"thesis"	505739204	intel inlet	--	--	"[these-docs]."
"sparse"	489331621	sparse spares	--	--	"[dome-rm]." [SPARSE SPARES START]
"spare"	393057655	Sparse Spares	--	--	"[dome-rm]."
"boltcase"	494968817	sparse spares	--	--	"[its-a-museum]."
"best"	345608998	sparse spares	--	--	"[its-a-museum]."
"calo"	149359819	sparse spares	--	--	"[its-a-museum]."
"btol"	249695339	sparse spares	--	--	"[its-a-museum]."
"case"	245273478	sparse spares	--	--	"[its-a-museum]."
"trifle"	441561511	sparse spares	--	--	"[its-a-museum]."
"dustpan"	478080165	sparse spares	--	--	"[its-a-museum]."
"scalpit"	400850031	sparse spares	--	--	"[its-a-museum]."
"placer"	369603113	sparse spares	--	--	"[its-a-museum]."
"scalper"	465877079	sparse spares	--	--	"[its-a-museum]."
"rudest"	538648792	sparse spares	--	--	"[its-a-museum]."
"ladder"	311189747	sparse spares	--	--	"[its-a-museum]."
"bulk"	230271729	sparse spares	--	--	"Bulk-Klub's credibility took a hit once Elvira got on their board of directors, and it may need some fundamental reorganization, but you vowed to use your wits and not your wordplay power for that." [end-dome]

table of general nudges
this-cmd	hashval	this-room	this-item	this-rule (rule)	this-clue
"elvira"	421289235	--	--	elvira-here rule	"Changing Elvira is impossible, [if player is in Inclosure]even now you've resisted her first attack[else]and you certainly don't want to summon her[end if]." [GENERAL STUFF START]
"yorpwald"	548467110	--	--	degen-true rule	"You can't just unjumble Yorpwald with just one word. You need to deal with individual things."
"settler"	697243862	--	settler	--	"[no-set]."
"mark"	204519952	--	settler	--	"[no-set]."
"recoded"	476352361	--	settler	--	"[no-set]."
"deviser"	610396742	--	settler	--	"[no-set]."
"backside"	382647496	--	settler	--	"[no-set]."
"decla"	223842440	--	settler	--	"[no-set]."
"buntot"	473004833	--	settler	--	"[no-set]."
"receptor"	704193963	--	settler	--	"[no-set]."
"receptors"	800467929	--	settler	--	"[no-set]."
"output"	572250186	--	settler	--	"[no-set]."
"displya"	422122769	--	settler	--	"[no-set]."
"equals"	469593156	--	settler	--	"[no-set]."
"logo"	235118695	--	settler	--	"[no-set]."
"teach"	289391829	--	settler	--	"Aw, man, a third option for the settler wouldn't be fair. [if Elmo is off-stage]Trust me, i[else]I[end if]t's powerful enough as-is."
"igns"	242774022	--	settler	--	"You don't need to mess around with the sign on the settler, or any sign, except maybe one place[if hops shop is unvisited], which you'll know when you see it[else if gins sign is reflexed], and you already did something[else], where you took the chance[end if]."
"slider"	429239652	--	settler	--	"You can just switch the slider if you want to manipulate it."
"purse"	495975644	--	super purse	--	"The purse is just fine as it is."
"sacep"	326739437	--	super purse	--	"You don't want to mess with the space-capes. They work."
"treatise"	690610687	--	treatise	--	"The treatise [if settler is off-stage]is[else]was[end if] there as help to discover [if settler is off-stage]what's in the latches[else]the satchel. It has only sentimental value, now[end if]."
"gird"	183945440	--	gird grid	--	"The grid already contains pretty much everything Elmo was able to find out."
"writing"	487861496	--	red writing	--	"[red-wri]."
"redwriting"	722020497	--	red writing	--	"[red-wri]."
"edr"	234159001	--	red writing	--	"[red-wri]."
"lalw"	217750269	--	--	in-innie rule	"[innies]."
"walls"	314024235	--	--	in-innie rule	"[innies]."
"terry"	523922985	--	--	past-strip rule	"You don't have any special tricks with RETRYing. Just do so if you're in a store and stuck."
"northwest"	804101071	--	--	degen-true rule	"[diag-dir-rej]."
"northeast"	698354116	--	--	degen-true rule	"[diag-dir-rej]."
"southeast"	745502578	--	--	degen-true rule	"[diag-dir-rej]."
"southwets"	851249533	--	--	degen-true rule	"[diag-dir-rej]."
"down"	272223947	--	--	degen-true rule	"This game doesn't usually require you to mess with directions you can go."
"norht"	368976205	--	--	degen-true rule	"[dir-rej]."
"south"	416124667	--	--	degen-true rule	"[dir-rej]."
"eats"	329377911	--	--	degen-true rule	"[dir-rej]."
"ewts"	435124866	--	--	degen-true rule	"[dir-rej]."
"pedanto"	478859078	--	--	degen-true rule	"You don't need to change the pedanto-notepad, except maybe by filling it up with ideas[if-no-pad]."
"warning"	410853958	--	--	degen-true rule	"You can't change warnings. Warnings are there to protect you. Even offer hints if you read them."
"gadget"	319332438	--	--	degen-true rule	"[so-last]."
"xyyzz"	603425821	--	--	degen-true rule	"[xyzzys]"
"plugh"	310267606	--	--	degen-true rule	"[xyzzys]"
"plover"	529927107	--	--	degen-true rule	"[xyzzys]"
"iths"	281659129	--	--	degen-true rule	"[major-swear]!"
"kcuf"	203559466	--	--	degen-true rule	"[major-swear]!"
"mand"	156199568	--	--	degen-true rule	"[major-swear]!"
"lelh"	272716086	--	--	degen-true rule	"[major-swear]!"
"parc"	187983165	--	--	degen-true rule	"[major-swear]!"
"heck"	237027171	--	--	degen-true rule	"[major-swear]!"
"curses"	529789236	--	--	degen-true rule	"[mild-swear]!"
"bother"	446293711	--	--	degen-true rule	"[mild-swear]!"
"bastard"	328531417	--	--	degen-true rule	"[mild-swear]!"
"ground"	387318486	--	--	degen-true rule	"Changing the ground beneath your feet is too dangerous a proposition."
"jump"	299607444	--	--	degen-true rule	"You consider the costs and benefits of collapsing in an impressively uncoordinated heap, then decide against doing so."
"point"	372828908	--	--	know-point rule	"There's no secret cheat between NO TIP and OPT IN."
"parse"	393057655	--	--	can-i-parse rule	"There's no in-between for the PARSE and SPARE commands for the settler."
"verb"	338713637	--	--	degen-true rule	"[no-special-verb]."
"verbs"	434987603	--	--	degen-true rule	"[no-special-verb]."
"think"	307225849	--	--	degen-true rule	"Whenever you just try to too hard to think, things always get jumbled."
"score"	402762040	--	--	degen-true rule	"There's no way to scramble your score. And scoring another point won't help you solve things, anyway."
"poss"	348366468	--	--	degen-true rule	"You can't jumble the possible scores any other way."
"listen"	494904286	--	--	degen-true rule	"Trying to change how you listen gives no intels."
"about"	303175125	--	--	degen-true rule	"The 'about' [dir-cut]."
"credits"	497541416	--	--	degen-true rule	"The 'credits' [dir-cut]."
"credit"	401267450	--	--	degen-true rule	"The 'credits' [dir-cut]."
"history"	563694761	--	--	degen-true rule	"The 'history' [dir-cut]."
"hush"	275944371	--	--	degen-true rule	"[meta-rej]."
"spaceson"	566273488	--	--	degen-true rule	"[meta-rej]"
"spaceon"	469999522	--	--	degen-true rule	"[meta-rej]."
"spaces"	423013403	--	--	degen-true rule	"[meta-rej]."
"paces"	326739437	--	--	degen-true rule	"[meta-rej]."
"son"	239534051	--	--	degen-true rule	"[meta-rej]."
"hitn"	254292671	--	--	degen-true rule	"[meta-rej]."
"hints"	350566637	--	--	degen-true rule	"[meta-rej]."
"access"	360553029	--	--	degen-true rule	"[meta-rej]."
"exit"	388677054	--	--	degen-true rule	"[meta-rej]."
"exits"	484951020	--	--	degen-true rule	"[meta-rej]."
"opts"	355202520	--	--	degen-true rule	"[meta-rej]"
"options"	543455451	--	--	degen-true rule	"[meta-rej]"
"version"	604821629	--	--	degen-true rule	"[meta-rej]"
"something"	649400178	--	--	degen-true rule	"Instead of messing with SOMETHING, maybe you can examine what the something is on." [end-gen]

book text details

to say locname:
	say "You don't need to riff on any location names to win the game, unless there's not that much else to see[if bogus-plains is reflexive and oyster is needed]. You may get a last lousy point from doing so in one place, if you're observant, though[end if]"

this is the gunter-yet rule:
	if player is in study and gunter is off-stage, the rule succeeds;
	the rule fails;

to say locname-part:
	say "You should never need to riff on part of a location name[if bogus-plains is reflexive and oyster is needed], though you may get a last lousy point from doing so if you're observant[end if][one of], so that's one less thing to worry about, I hope[or][stopping]"

this is the Gunter-left rule:
	if player is in study and Gunter is in lalaland, the rule succeeds;
	the rule fails.

this is the is-study-dark rule:
	if player is in study and study is not lit, the rule succeeds;
	the rule fails;

this is the x-oped rule:
	if dope op-ed is examined, the rule succeeds;
	the rule fails;

this is the x-oped-f rule:
	if the player is male, the rule fails;
	if dope op-ed is examined, the rule succeeds;
	the rule fails;

this is the x-oped-m rule:
	if the player is female, the rule fails;
	if dope op-ed is examined, the rule succeeds;
	the rule fails;

to say vs-oped:
	say "You try and twist Elvira's words or poke holes where they're wrong...and you can't. Sheesh"

to say the-books:
	say "The books could use some changing. But you're better off making Yorpwald itself safe for art, good or bad, first"

to say dark-palm:
	say "[one of]You punch your fist as you realize DARK has no anagrams...right into the palm[or]Oh no, not again. Concentrate on the palm[stopping]"

this is the dark-study rule:
	if player is in study and study is dark, the rule succeeds;
	the rule fails.

to say g-pin:
	say "It's more that it's a giant pin and not, like, a safety pin";

this is the basement-visible rule:
	if player is in dusty study and t-b is not in dusty study, the rule succeeds;
	the rule fails;

this is the chimney-visible rule:
	if player is in dusty study and niche is not in dusty study, the rule succeeds;
	the rule fails;

this is the stable-visible rule:
	if player is in dusty study and tables are not in dusty study, the rule succeeds;
	the rule fails;

to say curtain-block:
	say "The act-ruin curtain is unmoved. Maybe the stuff that blocked it could help you more, here";

to say hisin:
	say "The high sign is a clue. Bad idea to change it"

this is the elmo-chat rule:
	if qbc_litany is table of elmo comments, the rule succeeds;
	the rule fails;

to say w-twi:
	say "The ads have probably gone through enough word-twisting"

to say not-the-reg:	say "Trying to change the current region you're in all at once would be risky, or useless, or maybe both"

section stores nudges

this is the degen-true rule: the rule succeeds.

to say no-cand: say "Nothing happens. You'd think that store would be a good candidate to change, but it isn't"

to say so-last: say "That was soooo last game! Not that Shuffling Around was lame. I mean, I wrote it, and all. Just, I got even better at writing since then, and I wrote in newer awesomer adventures";

to say no-way: say "Nothing happens. The store remains impassive and dark. It doesn't look worth meddling with, anyway"

to say shell-no: say "The shells don't move. Perhaps they are just a clue"

to say engs: say "Nothing happens. You probably need to worry about the stores and/or what they become, instead"

to say towers-made: say "What the towers are made of is not important. Just that they're big, and there's a quest behind them"

to say not-at-barley: say "You're not near enough to the barley to affect it. You need to ENTER through the otters"

to say barley-check:
	if the player's command includes "barley":
		if b-b is not prefigured:
			say ". Still, that seems right, if you get there";
			preef b-b;
			continue the action;

to say hub-stur: say "The hubs bush is too sturdy. You can't escape the Strip of Profits"

to say lec-un: say "The lecturer is unchangeable in his views, but maybe he is physically movable"

to say ian-un: say "Ian is unchangeable, but maybe he is movable";

to say pamph-ana: say "You're probably overthinking it. The I-USED-TO examples are just plain tedious"

section routes nudges

to say name-worry:
	say "Perhaps it's better to focus on the proper names instead. Simpler, too";

to say picturer-change:
	say "It's more likely that scripture can change you[if picturers are reflexive], or help you see something a bit simpler to say[else], and it already has, whether or not you believe[end if]";

to say board-change:
	say "It's what's on the board you need[if signboard is reflexed]ed[end if] to fix"

to say follow-the-list:
	say "Maybe you can use your powers to get what's on the list, but you don't need to use them on it";

to say fol-reag:
	say "[if player is in circle][follow-the-list][else]Brother Horbert will do [i]his[r] magic on the reagents at the right time";

this is the has-reag rule:
	if list o toils is examined:
		if player is in cleric circle, the rule succeeds;
		if number of visible quest-items > 0, the rule succeeds;
	the rule fails;

to say cant-giant:
	say "The giant is too old and set in his ways. You may just need to listen to him from [if nuder is in same mesa]one more angle[else]several different angles[end if]"

to say die-sin:
	say "[if circle is visited]The words themselves do nothing. You found the way in[else]Nothing happens. You twiddle both words for a moment, then realize it's probably them, combined[end if]"

to say mb-sign:
	say "The sign wobbles slightly, though there isn't really any wind. Perhaps you could be more straightforward and PUSH it[if circle is visited], though you've already been in the circle[end if]"

to say not-stripe:
	say "The poison stripe is too incorporeal to do bend to your will"

to say pit-full:
	say "[if mushrooms are off-stage]The whole seed pit[else]You already got the mushrooms[end if]"

to say no-carv:
	say "It's not the carvings that need changing[if mushrooms are not off-stage]. You got the mushrooms from the seed pit, and that's what's important[end if]"

to say chanty:
	say "The chant doesn't change. Chants are good at that"

to say rev-sum:
	say "That document is the stone truth! It doesn't need revisionism or embellishment"

to say no-poi:
	say "The [if player is in mesa]poison stripe[else]oopsin['] priest[end if] can't be changed that easily. You'll have to search around for better ways to poke at things"

this is the first-two rule:
	if player is in same mesa, the rule succeeds;
	if brother horbert is visible, the rule succeeds;
	the rule fails;

to say ash-soot:
	say "It's one solid ashtray. You try aha's to do something, but you wind up all, yah, rats[if soot is in adobe]. Maybe it's the pipe soot you want[else]. Well, you got pipe soot from it, and that's enough[end if]"

to say armad-unr:
	say "They're too unruly and confused, and you probably need to get away from them, anyway"

to say horb-magic of (tt - a thing):
	say "[if list o toils is examined]Brother Horbert will work his magic with that[else if player does not have tt]Nothing happens. I mean, less than nothing. Perhaps you need to find a way to sneak around to get that[else]That seems curiously inert to your attempts[end if]";

this is the am-along rule:
	if told-of-logan, the rule succeeds;
	the rule fails;

to say dark-been:
	say "The darkness has always been there and always will be. You need to find a way to say it was dark"

to say btn-by:
	say "You need to find the right button on or by the controls"

to say pier-sign:
	say "That may not help you through the mist. Maybe read the sign instead"

to say sheol-c:
	say "You can't change the Sheol Holes. There are too many. You can only hope to work past them. Or, well, some other preposition. Brother Horbert's advice you wrote in your notepad may help"

to say py-glow:
	say "The pyrites seem to glow, momentarily forming an arrow as if to say, get on with it and stop worrying about treasure. You do still need to nag ol['] No-Gal Logan"

to say pat-cont:
	say "It's more the content of the patters that you could deal with, if you wanted"

to say no-hurt:
	say "No way you could change even one hurt thru on your own. You just need to get by"

to say no-spoil:
	say "[if cur-score of troves is 0]You've got the right idea...sort of...but you're not worthy of big thoughts, yet[else]You can change Spoiloplis by thinking, but not like that. One idea at a time[end if]"

to say p-hole:
	say "City Hall can't fix potholes, and neither can you. You feel a bit of lost hope as you try. You need to look out for, and look within, yourself, here"

to say ei2pg:
	say "It's good to be on anagramming terms with the book's title, but [if Pa Egg Pea is reflexive]maybe you would be better off feeling in tune with the author, because the author does seem to have a personal anecdote for every general principle[else]your session soaking in the book's 'knowledge' was 'useful' enough[end if]"

this is the glaring-futile rule:
	if player is in Boredom Bedroom and lager is in lalaland, the rule succeeds;
	the rule fails;

to say rotun:
	say "The dour tan rotunda is passe and hasn't been knocked down yet, but that's not your job, here"

to say shmoe-homes:
	say "The people living in them don't want to change. You can't make them. You need to change something for YOU"

to say cone-rec:
	say "You think about the econ-cone being the recent center, but theorizing doesn't work. You need to look forward in other ways, to think of more concrete things, like [if praise is reflexed and rivets are reflexed]how to enter the godlings['] lodgings[else if praise is reflexive and rivets are reflexive]that statue, or the praise floating in the air[else]entering the godlings['] lodgings or being sure you deserve to[end if]"

to say scrapery:
	say "If you brought down the godlings['] lodgings like that somehow, mass panic would ensue. You need to enter somehow";

this is the salt-gone rule:
	if st al salt is in lalaland, the rule succeeds;
	the rule fails;

this is the tressi-or-balmer rule:
	if player is in upscale capsule:
		if sister tressi is in upscale capsule or blamer balmer is in upscale capsule, the rule succeeds;
	the rule fails;

this is the marble-gone rule:
	if player is in upscale capsule and mbb is in lalaland, the rule succeeds;
	the rule fails;

to say mbb-no: say "You already stopped thinking too much about [mbb]. If you try too hard to keep ignoring [mbb], you'll start thinking about [mbb], again"

this is the divorces-gone rule:
	if player is in Upscale Capsule and divorces is in lalaland, the rule succeeds;
	the rule fails;

to say ruts-pull:
	say "The ruts will pull you down if you look too far into them"

to say sidewalk-oops:
	say "You can't make the sidewalk crumble any more, and you probably don't want to"

this is the lot-observed rule:
	if player is in Bustle Sublet and sob ever verbose is in lalaland, the rule succeeds;
	the rule fails;

to say boor-grub:
	say "You can't change a whole suburb. Better to change yourself"

section presto nudges

this is the in-mazeroom rule:
	if location of player is mazeroom or location of player is Nowt Town, the rule succeeds;
	the rule fails;

to say mz-chg:
	say "It's the maze you need to change, not the zany meter"

this is the maze-gone rule:
	if player is in gyre and maze is in lalaland, the rule succeeds;
	the rule fails;

this is the ether-gone rule:
	if player is in gyre and ether is in lalaland, the rule succeeds;
	the rule fails;

to say is-boing:
	say "[if boing is reflexive]The number's got more numerals than letters[else]You got the boing mechanism working[end if]";

to say no-scen:	say "Here in the Char Arch, you don't need to mess with the scenery. Especially scenery farther away and nicer looking than the cretins['] cistern";

to say cistern-to-dart: say "[if dart is in cistern]You won't change the cistern, but maybe you can track down the dart[else]You got the dart from the cistern. No need to futz further[end if]"

to say spumed-no: say "The spumed tar does nothing[if tsar star is in Char Arch or dart is in Char Arch]. Maybe focus on something else[end if]"

to say just-letter:
	say "It's just one letter in the maze. You may want to focus on the whole volt maze"

this is the Rand-sad rule:
	if Rand is washed up and player is in dirge ridge and Leo is in dirge ridge, the rule succeeds;
	the rule fails;

to say boing-clue:
	say "[if boing is reflexive]Hmm. It's not the popgun itself that's cracked but the boing mechanism inside[else]The popgun is just fine[end if]"

to say harphr:
	say "Concentrate on the words of the harpings phrasing"

to say shackbut: say "There are buttons all over the shack, but they should remain that way. You may have to figure or change their functions, though"

to say caffeine-no: say "The name brand is not important. Besides, your body will break down the caffeine on its own, when needed"

this is the my-cola rule:
	if fizzy cola is visible or dirty cola is visible, the rule succeeds;
	the rule fails;

to say cola-is-cola: say "It's cola, not soda or pop. And you can just drink it"

to say trimsox: say "They're not just socks, or trim. They're trim socks"

to say romstix: say "You'll know what to do with the sticks when you're ready to program";

to say kboard-det:
	if the player's command matches "keyboard" or the player's command matches "key board":
		if keyboard is not prefigured:
			say "That seems like a decent idea for later, though.[line break]";
			preef-nol keyboard;
			continue the action;
		if keyboard is not off-stage:
			say "Besides, you already made a perfectly good keyboard.[no line break]";
		else:
			say "You need to find something less awful that could make a keyboard. That book would probably arrange the letters worse than QWERTY.[no line break]";

this is the bookvis rule:
	if number of visible badbooks > 0, the rule succeeds;
	the rule fails;

this is the wise-to-sleep rule:
	if player is in hacks' shack:
		if scratch paper is visible and scratch paper is reflexive, the rule succeeds;
	the rule fails;

this is the volt-maze-visible rule:
	if ether is off-stage and player is in Grey Gyre, the rule succeeds;
	the rule fails.

this is the gun-broken rule:
	if boing mechanism is reflexed:
		the rule fails;
	if marines seminar remains is unvisited:
		the rule fails;
	if player does not have popgun:
		the rule fails;
	the rule succeeds;

this is the path-pass rule:
	if player is in phat path or player is in saps' pass, the rule succeeds;
	the rule fails;

this is the washup rule:
	if player is in dirge ridge:
		if Leo is not washed up or Rand is not washed up:
			the rule fails;
	the rule succeeds;

this is the enemy-lines rule:
	if ether is in lalaland and player is in Grey Gyre and Leo is in Grey Gyre, the rule succeeds;
	the rule fails;

to say d-sli: say "Despite being dangerous to walk into, Deil's Slide serves an important ecological purpose I can't explain here. So, best not to meddle";

to say slab-score:
	if slab-pts < 10, increment slab-pts; [prevent rollover]
	say "[if slab-pts > 5]+++ (tired yet?)[run paragraph on][else][slab-pts][end if]";

to say full-pack: say "You need to deal with the full [locs pack]"

this is the time-to-compile rule:
	if scratch paper is reflexive and rebooted is true, the rule succeeds;
	the rule fails.

this is the time-to-debug rule:
	if scratch paper is reflexed, the rule succeeds;
	the rule fails.

to say caps-no: say "It'd sort of stink if a caps lock button broke in real life, so, no"

to say scrapap: say "It's what's on the scratch paper that [if scratch is reflexed]was[else]is[end if] important"

to say no-txtbk: say "The catechism would be more likely to scramble YOU up. [if usb is visible]It's way more complex than what you need to do now[else]It'll be there when you need to gloss over it[end if]";

section oyster nudges

to say no-dsk: say "Since there's both Drive A and Drive E, that's ambiguous.";

to say patron:
	say "They would resist change. Not that they wouldn't mind a bit of drinking tales for next time. Maybe you could provide that"

this is the clam-gone rule:
	if player is in lode and clam is not in lode, the rule succeeds;
	the rule fails;

to say dest-esc:
	say "Destroying the boat would be a bad idea. You need to escape it"

to say strmlet:
	say "The streamlets change, and don't change, at the same time. But that's just because they're water, not because of you. You don't need to do anything"

to say raft-is:
	say "No, best concentrate on what the raft is"

to say sculpt:
	say "That sculpture is pretty firm and stuck as-is. Better to go off and do something cooler than Shoer Osher ever got credit for"

to say river-no:
	say "That would cause serious injury to people and property, even if it could work";

to say all-fish:
	say "You need to deal with all the bullies at once, somehow, not just one at a time"

to say no-cray:
	say "No way. You're not changing the crays--and if you changed one, the others would get you. You need a way out";

to say just-tea:
	say "Best to think of it as just tea";

this is the crates-menace rule:
	if player is in Lapsin' plains and crate is reflexive, the rule succeeds;
	the rule fails;

this is the plains rule:
	if player is in plains, the rule succeeds;
	the rule fails;

to say knob-skis:
	say " of the door. More [if knob is reflexive and skis are in plains]the knob and skis are impeding you[else if skis are in plains]the skis are blocking the door[else if knob is reflexive]that knob is stuck[else]isn't needed, as you managed to navigate the knob and skis[end if]";

to say prob-ov:
	say "You are probably over-thinking it. There's a more direct way to tackle the span pans"

to say polyp-no: say "You're a bit worried anything you did to unstabilize the polyps would make the plains lapse further"

to say crate-frag: say "[if crate is reflexed]Not worth messing with the fragments any more[else]They're fragments of a crate--this may or may not help[end if]"

to say hutzy: say "[if Shuttle Hutlets is visited]You found the hut you needed to[else]The huts are too secure, but maybe you can go by the pans[end if]"

to say i-com:
	say "The intercom crackles a bit, but you hear a louder buzz from the dialer. Maybe work on that instead"

to say ache-plur:
	say "[if sardine is in arches]There's not just one arch, there's two. And they've made more than one person ache[else]You already dealt with both arches--no need to deal with one[end if]"

to say to-dig:
	say "[if player has digger]despite having a good digger,[else]you don't have a good instrument, and[end if] ";

this is the now-shore rule:
	if player is in anger range and haunter is in lalaland, the rule succeeds;
	the rule fails;

this is the is-hauntable rule:
	if player is in anger range and haunter is off-stage, the rule succeeds;
	if haunter is visible, the rule succeeds;
	the rule fails;

this is the h-assuaged rule:
	if haunter is reflexed and haunter is in location of player, the rule succeeds;
	the rule fails.

to say its-msg:
	say "You may have more luck with the necklace's message. Not that it's very clever, it just--fits in more with the papery yapper"

section towers nudges

to say bland-sad:
	say "[if mislit limits is not visited and waters are not visited]The badlands can't be changed on their own. They must be trekked through[else]You're beyond the badlands now[end if]"

to say war-one: say "[if number of visible warriors is 1]There's only one warrior left, and his name is Rodney[else if number of warriors in lalaland > 0]You've already dealt with one individual warrior--it can't be bad to tackle the others one at a time[else]One at a time. Each has his own weakness[end if]";

this is the pas-vis rule:
	if number of visible hintpastries > 0, the rule succeeds;
	the rule fails;

to say eat-pastry: say "The pastry is for eating, not for changing[if toaster is not visible]. It might be more edible if you heated it up, though[end if]"

this is the strood rule:
	if player has strudel and strudel is reflexed, the rule succeeds;
	the rule fails;

to say not-singular-hp: say "Neither the singular nor the plural version of a pastry can change it. They're for helping you with other things, anyway";

to say cop-sco: say "The copse and the scope are both fine as-is[if yurts are visible], though maybe you can do something about the yurts[end if]"

to say gosh-camp: say "Gosh! The campsite's about as swell as can be, as is. No need to rearrange anything"

to say plutry of (pg - a guardian): now pg is plurtry

to say wait-see: say "The wait-seer shrugs patiently, unfazed you did not understand their full being. This is most certainly for you to fix."

to say no-fril:
	say "The saver is hopelessly no-frills. It'll never be anything better. But [if saver is reflexed]you made it look a bit nicer[else if saver is attempted]you might've been onto something looking at its brand name[else]maybe you could revisit its brand name to make it look nicer[end if]. Not that looks ultimately matter"

to say reed-name: say "No, [el-la-f]'s full name. With Reed's Ale"

to say reed-ale: say "Not just Reed's, or Ale, or Reed, or Reed Ale. Reed's Ale"

to say ego-dr: say "Until you see the ego-drains themselves as organised, you probably won't see how to get past them"

to say gasgad: say "You can't change the gadflies. There are too many"

this is the duck-cant rule:
	if player is not in subsector and location of duck is location of player, the rule succeeds;
	the rule fails;

to say no-ropin:
	say "[if duck is returned]No need to mess with the ropins any more[else]The prison ropins are built for...wait for it...no rips. You'll have to focus on a part that might open[end if]";

to say could-cloud: say "You can't manipulate the clouds, and you don't need to. It's really more fun to watch them pass by and change form"

to say ray-part: say "You can't do much with either part of Ray's name. Plus he has that keycar"

to say out-rou: say "Changing the direction or the composition of the trail won't do anything"

to say shoaly: say "That might cause some bizarre erosion and risk dumping YOU in Leak Lake"

to say rav-chao: say "The ravages are chaotic enough. Changing them is a fight you'd lose"

to say no-hut: say "The Shout-So Hut is built to resist words. You aren't getting through, or past, it"

to say all-of-mel: say "No, you need to deal with all of Mel."

to say nerd-a: say "Concentrate on the Nerd-Aid. In the dandier arid den"

to say gradient-rej:
	say "This is a weird place, being at the crossroads, but better to [if number of visible guardians is 0 and weeds are in lalaland and denim is in lalaland]mess around elsewhere[else if weeds are visible]get rid of the weeds[else if number of visible guardians > 0]tackle a guardian[else if denim is visible]see if you can get rid of the denim[end if]";

to say grail-name: say "His full name, Liam Garn"

this is the see-female-admirer rule:
	if player is female and mardier admirer is visible, the rule succeeds;
	the rule fails;

this is the bonker-gone rule:
	if player is in Danger Garden and bonker is in lalaland, the rule succeeds;
	the rule fails;

this is the agnostic-can-learn rule:
	if player is in subsector and agnostic is in subsector and ag-atten is true, the rule succeeds;
	the rule fails.

to say smart-agnostic-no: say "[agnostic-first] looks at you curiously. You probably don't need to change [his-her] name or intelligence";

this is the agnostic-male rule:
	if agnostic is visible and agnostic is male, the rule succeeds;
	the rule fails;

this is the agnostic-female rule:
	if agnostic is visible and agnostic is female, the rule succeeds;
	the rule fails;

to say giz-tex: say "It's so technically detailed, you worry you might break it by thinking at it wrong. So you don't. A more science-ly type might be able to deal with it better"

to say wets-no: say "You can't really do anything about the stew wets. Maybe once Elvira's gone, you can lobby to make them livable or farmable if you need, but that's way in the future"

to say fix-boat-parts:
	say "[if blaster is reflexed and turbos are reflexed]You fixed what you can of the boat[else if turbos are reflexed]You fixed the turbos, so maybe you can tackle the blaster[else if blaster is reflexed]You fixed the blaster, so maybe you can tackle the turbos[else]Hmm. It might be better to fix parts of the boat--the turbos and blaster[end if]";

this is the serpent-hiding rule:
	if player is in limits and serpent is in lalaland, the rule succeeds;
	the rule fails.

to say ftf: say "The fire-torn frontier has been changed enough. Maybe if you change the curst palace, it and other parts of the Badlands will come back to life"

to say flow-fine:
	say "The flowerpot [if crocus is visible]itself [end if]is just fine--[if limits are unvisited]you haven't found anything to put in it yet[else if flowerpot is reflexed]and so is the crocus in it[else]maybe something around here could go in it[end if]"

this is the got-pot rule:
	if flowerpot is not off-stage, the rule succeeds;
	the rule fails;

to say towersloc:
	say "It's not this location you need to change, but Castle Apcur, the Curst Palace [if location of player is mislit limits]right by you[else if location of player is mesprise premises]nearby[else]across Leak Lake[end if]";
	if number of guardians in location of player > 0:
		say ". You might also want to try to deal with [the list of guardians in location of player]";

to say rapier-mach: say "The machine is complicated enough. You [if gizmo is off-stage]probably just need to figure what to put in it[else]already got something from it[end if]"

to say diag-dir-rej:
	say "This game doesn't require you to mess with diagonal directions[if player is in waters], so maybe you should consider the other shores[else], so I hope that's a relief[end if]";

to say clay-pal: say "Changing the clays would cause the curst palace to come tumbling down, since it's built on them. Change the palace instead"

to say focus-castle: say "Nah, that's just garbage. It's the curst palace you need to focus on"

section otters nudges

this is the cppc rule:
	if player is in limits:
		if cactus pearl is in limits or pearl cactus is in limits, the rule succeeds;
	the rule fails.

to say maples-no: say "No need to change the maples. They are the least dreary part of the Downside"

to say adj-needs-ly: say "Your powers are so weak that you need to add a few letters to the word you need. Which you probably know from dealing with Ed and the barley"

this is the cinders-gone rule:
	if cinders are in lalaland, the rule succeeds;
	the rule fails.

to say adj-needs-li: say "Your powers are so weak that you need to add a few letters to the word you need. Not quite the usual ones, here"

to say del-ry: say "The sandwich isn't just deli, or rye, or a sandwich. It's deli rye"

to say imp-sly: say "The imp's too sly to get tricked by a word THAT short"

to say whiney: say "You can't change who whiners are, but maybe you can make them whine [if ram3 is in lalaland or ram2 is in lalaland or ram1 is in lalaland]even [end if]less...whiningly"

to say add-ly: say "No, you need a couple more letters... [if power-back is true]even with your powers back, that seems to work[else]a couple to make a word weak enough to control[end if]"

to say both-medals: say "No, it's a combination of what's on both medals"

to say cube-whole: say "The sea cube is unmoved. You may need to concentrate on the whole thing";

to say w-change: say "You can't change the alcoves. It's what's to the west that needs changing"

to say eelmry:
	if player is in bran barn:
		say "[if gore ogre is in lalaland]You managed to help Mr. Lee enough[else if eels are reflexed]It would be better to show Mr. Lee, but you don't need to, since you talked with Le Mer[else]You just need to show Mr. Lee, not change him[end if]";
		continue the action;
	if player is in loop pool:
		say "[if eels are reflexed]You managed to help Le Mer enough[else if gore ogre is in lalaland]It would be better to show Le Mer, but you don't need to, since you talked with Mr. Lee[else]You just need to show Le Mer, not change it[end if]";
		continue the action;
	if player is in alcoves and Merle is in alcoves:
		say "You can't change Merle and Elmer, but maybe you could find a way to get rid of them";
		continue the action;
	if bran barn is unvisited and loop pool is unvisited and alcoves is unvisited:
		say "You shouldn't know about Merle, Elmer et al yet";
	else:
		say "You think back to whom you've met so far once past the Disowned Downside"

to say e-m-prank: say "If you did play a too-obvious prank on Elmer and Merle, they might guess who you were and get Elvira to take you down"

this is the eelmr rule:
	if player is in alcoves and Elmer is in alcoves, the rule succeeds;
	if player is in bran barn and mr lee is in bran barn, the rule succeeds;
	if player is in loop pool, the rule succeeds;
	the rule fails;

to say no-lam: say "You can't change them, and even if you could, Elvira would probably be alerted"

to say fresc: say "Some art is just out there to troll people. The forces fresco is such. Even if you could vandalize it, Elvira might be on you in a second"

to say restrictr: say "The RESTRICT-CRITTERS can't be changed by your own will. Elvira made sure of that"

this is the hydra-know rule:
	if the player is in Inclosure, the rule succeeds;
	if the player is in alcoves and hydra-known is true, the rule succeeds;
	the rule fails.

to say no-stockade: say "You can't release any prisoners from the stockade THAT easily. You'd need an army"

to say inclosure-scen: say "You can't just muck around with one part of Elvira's army. You need a way to find allies"

to say one-toy: say "Disable one of Elvira's toys, and there's still the other. Oh, and the army, too. You need your own army"

to say elv-mach: say "You have enough to think about without one more of Elvira's machines"

this is the barley-n-s rule:
	if player is in Clarthead Cathedral or player is in Shiner Shrine, the rule succeeds;
	the rule fails;

this is the realm-saved rule:
	if player is in lamer realm and adjsolve >= 3, the rule succeeds;
	the rule fails;

this is the preserve-saved rule:
	if player is in perverse preserve and nounsolve >= 3, the rule succeeds;
	the rule fails;

section others nudges

to say plur-fruit:
	say "Well, you don't technically need plurals for this, but you're on the right track"

to say drink-stand:
	say "Nothing happens. [if stand is examined]You found enough inside it, anyway[else]Maybe just examine it[end if]"

to say len-part:
	say "Len Craig doesn't change, and even if you messed with his full name, he wouldn't"

to say part-of-lots:
	say "No, the [i]whole[r] thing. You see several...similar...items here right now"

to say whole-item:
	say "Nothing happens. Perhaps it's the whole item that's important"

to say count-enuf:
	say "It's counterfeit enough as-is. You probably need to just find someone who'd actually accept it"

to say shirt-sez:
	say "Hm. There are a lot of silly shirts out there. Maybe the message is what you need to tackle"

to say rapt-glare:
	say "The rapt figure almost seems to glare at you--or maybe its smile seems a little fake. IT seems worth changing more than the spoon"

to say no-pryer:
	say "No, it's the whole pryer bars"

this is the need-mango rule:
	if player is in clearing and mango is off-stage, the rule succeeds;
	the rule fails.

this is the lemnomel rule:
	if lemons are visible and melon is not visible, the rule succeeds;
	the rule fails;

to say papay:
	say "[if auction caution is reflexive]You're probably over-thinking it--just pay attention to what it says, instead[else]You've taken the banner's advice well enough[end if]";

to say 1st-name:
	say "You're not sure you want to be on a first-name basis with [greedy-s]. Okay, you're sure you don't want to be";

to say plant-no:
	say "You may want to listen to what the plant has to say, or what it makes you say";

to say no-art:
	say "You don't need to do anything to [if art erd is visible]Art[else]Dr. Tera[end if], especially since [if storage box is in scape space]you want to get that storage box[else]you got that storage box[end if]"

to say vtc:
	say "No, it's not just any videotape collection. It's those awful titles"

to say slot-no:
	if lost slot is off-stage:
		say "Nothing close to anagramming LOST is on the box right now. You may need to use something entirely different to get the slot to appear";
	else:
		say "After all that work getting it to appear, you don't want to make the lost slot vanish"

to say border-arbor:
	say "Bad idea to ruin such life-giving scenery[if compass is off-stage], but maybe you can gain a sense of direction[else if swell wells are unvisited]--try going north[else]--the only way is north[end if]"

to say no-gate:
	say "The gate needs to be unlocked some other way"

to say val-chg:
	say "The Valence Enclave doesn't need modifications. Especially with people potentially inside. Maybe you can get inside, too"

to say dome-rm:
	say "You don't need to flip anything here, really. Certainly not a room"

to say its-a-museum:
	say "This is a museum! This is a museum! Messing with the exhibits would be very bad form";

to say these-docs:
	say "These are documents of historical records! Revisionism is so Elvira";

to say no-no:
	say "You can't change the book's writing. Well, you could, I guess. But this is a museum"

to say no-mess:
	say "No need to mess with the helpful sign";

this is the elvira-here rule:
	if otters is not solved, the rule succeeds;
	the rule fails;

to say no-set:
	say "You won't gain anything trying to magic the settler, or parts of it, about. It's got all the technical tools you need, though";

to say red-wri:
	say "Red writing is a just clue of what to change. It can't be changed, itself";

to say innies:
	say "You don't need to, and can't, do anything drastic to the walls when inside. That'd be kind of dangerous, anyway"

this is the in-innie rule:
	if location of player is innie, the rule succeeds;
	the rule fails;

this is the past-strip rule:
	if strip of profits is visited, the rule succeeds;
	the rule fails;

to say dir-rej:
	say "This game almost never requires you to mess with cardinal directions";

to say if-no-pad:
	if player does not have pedanto-notepad:
		now player has pedanto-notepad;
		say ". But to do that, you need to take it, first. And you do";

to say xyzzys:
	say "A hollow voice booms, 'Lo! Of...'[no line break]"

to say major-swear:
	say "[if mrlp is presto and cur-score of presto > 0]Curiously enough, you can't do anything with the major swears, and neither could I[else][cussy][end if]";

to say mild-swear:
	say "[if mrlp is presto and cur-score of presto > 0]This region has some lame swears, but that's not one of them[else][cussy][end if]";

this is the know-point rule:
	if cur-score of means manse > 1, the rule succeeds;
	the rule fails;

to say no-special-verb:
	say "There's no secret verb or verbs to find trying that"

to say dir-cut:
	say "section has no easter eggs[if mrlp is demo dome], though you're at the director's cut bit right now[end if]"

to say meta-rej:
	say "Meta-commands don't have any easter eggs, sadly"

section support

[these are used elsewhere throughout the nudges file]

slab-pts is a number that varies.

to say cussy:
	say "You're not fooling ME. Shame on you"

this is the can-i-parse rule:
	if elmo is in lalaland, the rule succeeds;

this is the degen-false rule:
	the rule fails.

Roiling Nudges ends here.

---- DOCUMENTATION ----