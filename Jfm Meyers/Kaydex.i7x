Kaydex by Jfm Meyers begins here.
[ HP states of Kaydex                                                ]
[   0: not yet met                                                   ]
[   1: Met?												             ]
[   2: Talked with							                         ]
[   3: Convinced to come back to library                             ]
[   4: invisibly pregnant by the player                              ]
[   5: visibly pregnant by the player                                ]
[ 100: (removed from game)                                           ]

"Adds Kaydex as an mpreggable npc to Flexible Survival."
[Description text for this Extension.]
Table of GameCharacterIDs (continued)
object	name
Kaydex	"Kaydex"


Kaydex is a man. 
Kaydex is in the Astroslide Football Field. 
The HP of Kaydex is usually 0.
understand "Kaydex" as Kaydex.
[EXP is pregancy, pregnancy progress variable - after 36 turns, the pregnancy becomes visible and after 12 turns birth occurs]
[Capacity of Kaydex is the Number of Children kaydex is currently Carrying]
[Morale is equal to Number of Children given birth to by Kaydex]
The description of Kaydex is "[KaydexDesc]".
The conversation of Kaydex is { "Grr!" }.
[The scent of Kaydex is "To be filled in!".]


To say KaydexDesc:
	say "     Kaydex is a good-looking male tiger with a muscular chest.";
	say "     He is currently wearing the Jersey of his favorite team member.";
	say "     He has a beautiful orange and black striped coat that is shining in the [if daytimer is day]sunlight[else]moonlight[end if]";
	say "     [if HP of Kaydex is 5]. The belly of his tiger body seems a bit fuller than before. He's carrying [Capacity of Kaydex] kittens[end if].";
	if HP of Kaydex < 3 and Kaydex is in the Astroslide Football Field:
		say "     You see kaydex cheering on the Wolfmen.";
	if Morale > 1:
		say "     [Morale of Kaydex] grown male tigers are standing around thier dad keeping him company.";
	if Morale of Kaydex is 1:
		say "     A single grown male tiger is standing by thier dad keeping him company.";

An everyturn rule:
	if Kaydex is in the Grey Abbey Library:
		if HP of Kaydex is 4:   [4 = invisibly pregnant]
			if EXP of Kaydex is 12:
				now HP of Kaydex is 5;
				now EXP of Kaydex is 0;
			increase EXP of Kaydex by 1;
		if HP of Kaydex is 5:
			if EXP of Kaydex is 12 and location of player is Grey Abbey Library:
				say "[KaydexBirth]";
				now HP of Kaydex is 3;
				now EXP of Kaydex is 0;
			if EXP of Kaydex is 12 and location of player is not Grey Abbey Library:
				say "[KaydexBirthUnseen]";
				now HP of Kaydex is 3;
				now EXP of Kaydex is 0;
			increase EXP of Kaydex by 1;


instead of conversing the Kaydex:
	say "[KaydexTalkMenu]";


Instead of fucking the Kaydex:
	setmonster "Tiger";
	if (HP of Kaydex > 2 and HP of Kaydex < 100):
		if(cocks of player > 0):
			if(lastfuck of Kaydex - turns < 2):
				say "     Kaydex says 'Sorry I'm still worn out from last time. Give me some space, ok?'";
			else:
				say "[KaydexSexMenu]";

to say KaydexTalkMenu:
	LineBreak;
	say "What do you want to talk with Kaydex about?";
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	if(Kaydex is in the Astroslide Football Field):
		choose a blank row in table of fucking options;
		now title entry is "Just chat a bit";
		now sortorder entry is 1;
		now description entry is "Talk a bit about this and that.";
	[]
	if (HP of Kaydex is 1):
		choose a blank row in table of fucking options;
		now title entry is "Talk about history";
		now sortorder entry is 2;
		now description entry is "Ask about his background";
	[]
	if(HP of Kaydex > 1 and Kaydex is in the Astroslide Football Field):
		choose a blank row in table of fucking options;
		now title entry is "Ask if he wants to leave";
		now sortorder entry is 2;
		now description entry is "Ask if Kaydex wants to come back to the bunker.";
	[]
	if(Morale of Kaydex > 0):
		choose a blank row in table of fucking options;
		now title entry is "Ask about the children";
		now sortorder entry is 3;
		now description entry is "Ask kaydex about our kids.";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Nothing";
	now sortorder entry is 10;
	now description entry is "Wave him off as you don't want to talk after all.";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]100 - Nevermind[as]100[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if player consents:
				let nam be title entry;
				now sextablerun is 1;
				if (nam is "Just chat a bit"):
					say "[KaydexJustChat]";
				if (nam is "Talk about history"):
					say "[KaydexBackground]";
				if (nam is "Ask about the children"):
					say "[KaydexChildrenChat]";
				if (nam is "Ask if he wants to leave"):
					say "[KaydexBunker]";
				wait for any key;
		else if calcnumber is 100:
			say "Break off the conversation?";
			if the player consents:
				now sextablerun is 1;
				say "     You step back from the tiger, shaking your head slightly as he gives a questioning look.";
				wait for any key;
			else:
				say "Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";
	clear the screen and hyperlink list;

to say KaydexJustChat:
	say "     You ask him about the team and the current score.";
	say "     Kaydex says the Wolfmen are in the lead by one touchdown orgy.";
	say "     You think of asking what that means, however you think it would be better to just watch a game.";
	say "	  You break off the conversation and say good bye for now.";
	now HP of Kaydex is 1;

to say KaydexBackground:
	say "     I started as a waterboy who had a crush on the quarterback and we would have fun in the locker room regularly.";
	say "     However, after the infection I lost contact with him and Septus stepped in and stole my heart.";
	say "     A little while later during a rather intimate moment I learned that I could become pregnant even though I am male.";
	say "     I also have much faster gestation period then most females, I can bring a full litter of 8 kittens to term in about a day.";
	say "     The thought of being able to have kids and have them fast even though Im geneticly male made me estatic.";
	say "     Septus allows me to carry his kids however he seems a bit reluctant about it.";
	say "     He seems to trust his cheerleaders and Jennifer more.";
	now HP of Kaydex is 2;

to say KaydexBunker:
	let bonus be (( charisma of player minus 10 ) divided by 2);
	let dice be a random number from 1 to 20;
	say "You roll 1d20([dice])+[bonus] vs 15 and score [dice plus bonus]: ";
	say "     You ask kaydex if he wants to come back to the library.";
	if dice + bonus >= 15:
		say "    He listens to your arguments about coming back to the library and how he will be treated better over there.";
		say "    He then happily agrees and you tell him how to get to the library.";
		now HP of Kaydex is 3;
		now Kaydex is in the Grey Abbey Library;
	else:
		say "    He listens to your arguments about coming back to the library and how he will be treated better over there.";
		say "    However he is unconvinced and chooses to stay at college.";

to say KaydexChildrenChat:
	if Morale of Kaydex > 1:
		repeat with kid running from 1 to Morale of Kaydex:
			say "[KaydexChildTricks]";
	else:
		say "[KaydexChildTricks]";

to say KaydexChildTricks:
	let ChildAntics be a random number from 1 to Morale of Kaydex;
	let ChildNameNumber be a random number from 1 to Morale of Kaydex;
	let ChildNameList be {"Barry", "Bob", "Dan", "Dilan", "Arthor", "Andy", "Nathan"};
	if ChildAntics is:
    	-- 1: say "[entry ChildNameNumber of ChildNameList] tried chasing after his shadow and bumped over a lamp.";
    	-- 2: say "[entry ChildNameNumber of ChildNameList] stole my Jersey from the clothes line and procceded to run around the library waving it like some kind of flag.";
    	-- 3: say "[entry ChildNameNumber of ChildNameList] threw something down those endless pits you call toilets.";
		-- 4: say "[entry ChildNameNumber of ChildNameList] got tiger fur all over the bunks.";
		-- 5: say "[entry ChildNameNumber of ChildNameList] attempted to draw our happy family but ran out of orange and black, so he tried to find a new color.";
		-- 6: say "[entry ChildNameNumber of ChildNameList] set out to attempt to read every book in the library.";
		-- 7: say "[entry ChildNameNumber of ChildNameList] found a tiger plushy and they have become inseparable.";

to say KaydexSexMenu:
	LineBreak;
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	if (cocks of player > 0):
		choose a blank row in table of fucking options;
		now title entry is "Fuck his butt";
		now sortorder entry is 1;
		now description entry is "Fill the tiger with your cock";
	[]
	if (cocks of player > 0):
		choose a blank row in table of fucking options;
		now title entry is "He fucks your butt";
		now sortorder entry is 2;
		now description entry is "Have the tiger fill your butt";
	[]
	Sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]100 - Nevermind[as]100[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if player consents:
				let nam be title entry;
				now sextablerun is 1;
				if (nam is "Fuck his butt"):
					say "[KaydexSex1]";
				else if (nam is "He fucks your butt"):
					say "[KaydexSex2]";
				now lastfuck of Kaydex is turns;
		else if calcnumber is 100:
			say "Change your mind?";
			if the player consents:
				now sextablerun is 1;
				say "     You step back from Kaydex, shaking your head slightly as he gives a questioning look.";
				wait for any key;
			else:
				say "Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
	clear the screen and hyperlink list;


to say KaydexSex2:    [player's butt fucked by Kaydex]
	say "     You go and give Kaydex a hungry kiss, your tongues exploring each other's mouths. Making out with him is great and you almost forget what you were planning to do, only reluctantly pulling back from the Tiger's lips. Running your hands down over Kaydex's [if HP of Kaydex is 5]bulging[else]smooth[end if] furry chest, then along his flank as you walk around his Tiger body. Then you kneel down and rub his balls, stroking his penis. Groaning in anticipation as his cock hardens, Kaydex says 'I can't wait to fuck you.'";
	WaitLineBreak;
	say "     You quickly get into position on your knees, then reach back to guide the tigers's shaft to your moist butthole. The two of you gasp in lust as he pushes the head of his cock inside your body, then slides more and more of his shaft into you. It's an amazing feeling to be almost literally fucked by a tiger, with his warm body behind you and that cock thrusting in and out, stretching your innermost depths. With him rubbing all the sensitive spots you have, he soon brings you to an orgasm, moaning and shouting as your penis leaks cum and drips all over the floor.";
	WaitLineBreak;
	say "     After giving you a moment's rest he goes on fucking, tirelessly pounding his manhood into you. Soon, you're all hot and worked up again, moaning loudly with each of his thrusts. Kaydex's tigercock rubs you in all the right places, and before much longer, he drives you over the edge again, orgasming a second time. As you gasp in lust, he says 'Like that, baby? I'm gonna fill you up now.' That said, he relaxes his self-restraint, plunging in deep a few more times before his cock starts to pulse with spurt after spurt of tiger cum shooting directly into your butt. [if gestation of child is 0]With the amount of Kaydex seed creating a noticeable bulge in your belly, it's almost as if you're pregnant already.[end if][mimpregchance][mimpregchance]";
	WaitLineBreak;
	say "     After he finally stops coming a while later, Kaydex pulls his shaft out and quite a bit of his cum gushes out of your open hole to drip on the ground below. He steps back to allow you to stand up, then puts his arms around you and pulls you in for a kiss. In between making out vigorously, he says 'You liked the tiger-dong, didn't you? At least that's one plus of this whole transformation business. Not that I had any problems before, but this tool is something else.'";
	WaitLineBreak;
	infect;
	WaitLineBreak;

to say KaydexSex1:    [fucking Kaydex ass]
	let Kpregchance be a random number from 1 to 4;
	say "     You go and give Kaydex a hungry kiss, your tongues exploring each other's mouths. Making out with him is great and you almost forget what you were planning to do, only reluctantly pulling back from the tigers's lips. Running your hands down over Kaydex's [if HP of Kaydex is 5]bulging[else]smooth[end if] furry chest, then along his flank as you walk around his tiger body to his rear end. Groping the muscled flesh of his ass, you make him moan in anticipation, then raise his orange and black tail to reveal his asshole. You lean forward and lick over the tigers's pucker, reveling in his initial 'Oh? Oh!' and the gasps that follow. Running your tongue up and down his crack, then poking his hole with it, you make Kaydex pant and moan and soon you hear him say 'I'm soo horny - please, fuck me now!'";
	WaitLineBreak;
	say "     Who could resist that? Quickly throwing off your clothes, you step up to Kaydex with your rock hard [cock of player] in your hand. Rubbing it up and down his crack, you tease him a bit with it, pushing the tip against his opening, then going back to more rubbing. Only when you got him so hot and bothered that he begs you to put it in already do you plunge in, thrusting deep into his back passage in one go. Your shaft pushing into his body feels quite nice, and as you start thrusting in and out faster, you evoke a whole new level of moans from Kaydex.";
	say "     Hitting all the sensitive spots deep inside him, the tiger gasps, then shouts for you to fuck him harder. Eagerly complying, you fuck Kaydex with abandon, your hips slapping loudly against his tiger body [if HP of Kaydex is 5]causing his bulging belly to shake[end if] with the force of your thrusts.";
	WaitLineBreak;
	say "     Soon, the wild ride you're giving him pushes the tiger over the edge and he orgasms, his sphincter gripping your shaft like a vise as a huge load of cum gushes from his tigercock onto the ground, creating a small puddle. With Kaydex' hot hole tight around your cock and creating breathtaking sensations as you fuck him, you soon feel a familiar tingle rise in your balls. Plunging in one last time, you grind your hips against his tiger rump and hold on tight as you come, shooting burst after burst of cum deep into his asshole.";
	say "     The both of you coming down from your orgasm highs, Kaydex moves around to take you into his arms and kisses you. In between making out vigorously, he says 'I love having you fuck me. Thanks for talking me into this.'";
	if (Kpregchance is 1 and Capacity of Kaydex < 8 and Morale of Kaydex < 8):
		say "     Before Kaydex releases you from his arms you feel something drop into his belly.";
		if (HP of Kaydex < 4):
			now HP of Kaydex is 4;
		increment Capacity of Kaydex;
	WaitLineBreak;
	infect;
	WaitLineBreak;

to say KaydexBirth:
	say "     You watch as there is a shifting in Kaydex's lower belly as his special incubation chamber opens, releasing something large and heavy into his lower abdomen. With the completion of his unusual pregnancy fast approaching, he settles without much choice, breathing quickly as his body spasms in readiness.";
	say "     Kaydex's well-practiced body has little trouble with the shifting and releasing of the [if Capacity of Kaydex is 1]egg[else]eggs[end if] within him.";
	WaitLineBreak;
	say "     You watch Kaydex recline and concentrate, and observe as the [if Capacity of Kaydex is 1]bulge[else]bulges[end if] in his belly decend toward his rectum before he spreads his legs wide to pop [if Capacity of Kaydex is 1]it[else]them[end if] free of his tailhole.";
	say "     The [if Capacity of Kaydex is 1]egg pops[else]eggs pop[end if] free with some effort at the last step, but the process actually comes with considerable pleasure, and he can't help but stroke himself into cumming as the firm [if Capacity of Kaydex is 1]shell grinds and presses[else]shells grind and press[end if] against his prostate as [if Capacity of Kaydex is 1]it decends[else]they decend[end if].";
	WaitLineBreak;
	if Capacity of Kaydex > 1:
		say "     Once he is finished giving birth to all the eggs he lays back and relaxes. But soon the [Capacity of Kaydex] eggs start to rock and crack and [Capacity of Kaydex] little tigers pop out.";
		say "     Then the small tigers procced to crawl over to Kaydex's chest and nuzzle it. They soon find his nipples and attempt to nurse, struggling for a while, but his body strives to complete his its task and begins to lactate temporarily to feed his offspring.";
		say "     As they feed, they grow rapidly against him. The children do not remain newborns for long. They quickly grow and mature into a young adults.";
	else:
		say "     You watch as he pulls the rocking, cracking egg into his arms.";
		say "     You then watch as Kaydex's child pushes free of the flexible shell enclosing it and he gathers into his arms. It nuzzles at his chest and starts nursing, struggling for a while to draw milk from his flat chest, but his body strives to complete its task and begins to lactate temporarily to feed his offspring. As it feeds, it grows rapidly against him. The child does not remain a newborn for long. It quickly grows and matures into a young adult.";
	say "     They then pop free and stand by Kaydex, smiling and looking towards you.";
	increase Morale of Kaydex by Capacity of Kaydex;
	now Capacity of Kaydex is 0;
	now HP of Kaydex is 3;

to say KaydexBirthUnseen:
	say "";
	increase Morale of Kaydex by Capacity of Kaydex;
	now Capacity of Kaydex is 0;
	now HP of Kaydex is 3;

when play ends:
	if humanity of player > 10:
		if(HP of Kaydex > 2 and HP of Kaydex < 6):
			say "     After getting out of the city, you see Kaydex again a while later and he invites you out to a community in the countryside where many non-humanoid infectees settled. Many of the buildings look rather strange, from a human perspective, being very open for large forms or arching high without any stairs since the inhabitants have wings.";
			say "     Kaydex then tells you that he is the lead quaterback for the local infected football team.";
			if(Morale of Kaydex > 1):
				say "     He then says that your [Morale of Kaydex] children are also star players on the team.";


Kaydex ends here.
