Version 2 of Rubber tigress by Sarokcat begins here.
[ Version 2.1 - Added M/F oral player loss ]

[ Edit the above line, replace monster name with your monster's name, and your name with the name you'd like credited for the mod. ]

"Adds a Rubber tigress to Flexible Survival's Wandering Monsters table."
[Description text for this Extension.]

Section 1 - Monster Responses

when play begins:
	add { "Rubber tigress" } to infections of girl;
	add { "Rubber tigress" } to infections of furry;

[ Use To say for overlong behaviours that would make the table difficult to read and understand. Typically needed if there are a lot of cock/species/cunt checks. ]
to say Rubber tigress attack:
	If cocks of player > 0 and a random chance of 2 in 3 succeeds:
		say "     With one last charge, the tigress bowls you over, landing on top of you as you fall to the ground.  As you lie there stunned, she takes advantage of the situation to reach down and spread your legs wide.  You swear you see a feline grin cross her rubber muzzle as she lowers one of her hands down to stroke your erect cock.  The feel of her soft and smooth paw rubbing up against your cock makes you moan and give up any pretence at fighting as you thrust upwards helplessly into her paw.  With a squeaky giggle the tigress positions herself over you, before carefully guiding you into her with her paw.";
		say "     The feeling of her soft rubbery folds surrounding your cock is amazing, you thought her paw was nice but this is somehow a hundred times better.  You moan out loud as her folds almost seem to meld themselves around your cock, adjusting their contours to grip it and massage it perfectly. The tigress lies herself down on top of you, even as you thrust into her wonderfully tight and slick passage, she takes advantage of your open mouth, covering it with her muzzle in a rough and slick kiss.  You almost gag for a second as the strong taste of warm rubber fills your mouth as her tongue darts inside, only to find after a second that your body seems to have adapted, finding the taste almost exotic and arousing as she teases your tongue into tangling with hers.  Her body begins vibrating as she rubs it against yours, the strange purring sound filling your ears, and making your cock twitch and jump as her body vibrates and grips it tightly.  Finally the sensations are too much for your overwhelmed mind, and you cry out into her eager muzzle as you explode into the tigress, shooting your seed into her eager body. Your hands grip her soft rubber body to yours tightly as she purrs and writhes above you. Exhausted and drained, you collapse onto the ground underneath her, even as she continues to rub her soft rubber all over you, your eyes drift closed for a minute. When you open them later, you find yourself exhausted and alone in the carnival, and slowly start to pull yourself back together, the memory of your exciting time with the tigress still running through your head as you leave.";
	otherwise if cocks of player > 0:
		say "     [if hp of player > 0]Despite your surrender, the tigress doesn't let up, bowling you over with a final charge[otherwise]With one last charge, the tigress bowls you over.  The rubber creature manages to stay upright and looks you over, licking her chops as she does.  Climbing atop you, she presses her juicy puss to your face, giving you a strong whiff of the rubbery scent of her arousal.  Burying her muzzle in your crotch, she starts licking and kissing at your cock even as she grinds her dripping cunt to your lips.  You are momentarily struck by the taste of warm rubber before your body seems to adapt and the taste becomes exotic and arousing for you.  You dive your tongue into her snatch as she licks and sucks at your [cock size desc of player] manhood.";
		say "     You can feel her slick, rubbery tongue gliding across your [cock of player] flesh, licking up and down it[if cock length of player > 18].  She takes your full length with relative ease, her flexible flesh stretching around it as she takes it all in[end if].  The horny feline licks and sucks at your manhood while your increasingly sex-addled mind drives you to return the favour by eating her out with increasing skill and vigour.  Eventually the two of you have a sticky release that leaves you both smelling of sex and rubbery cat lust.";
	otherwise:
		say "     With one last charge, the two of you tumble to the ground of the carnival.  As you lie there stunned, the squeaky tigress moves her way down your body, until you find her spreading your legs wide as she examines your crotch with here rubber head.  Seemingly somewhat disappointed at your lack of rubbery toys for her to play with down below, she lets out a squeaky sigh, before lowering her soft rubbery head to your gaping cunt.  You gasp as her long feline tongue works its way inside you, its smooth texture feeling wonderful as it parts your feminine folds.  Soon the rubbery beast is rubbing her soft paws along the inside of your legs, while her rubbery whiskers tickle at your thighs as she laps up your juices like the most delicious cream.  Your hands run along the back of her smooth rubbery head as you look for something to hold onto as she brings you to orgasm again and again, until you pass out, helpless under her expert ministrations.  Eventually you wake up in the carnival to find yourself alone, and start to pull yourself back together.";
	rubtigify;

To say Rubber tigress loss:
	say "     With a strange squeaking noise, the large rubber tigress seems to deflate slightly, her body seeming to shrink in on itself as she staggers away, looking desperately for a rubber patch kit.  She gives you one last longing look over her shoulder as she flicks her tail to the side, giving you a glimpse of what you might have had before she disappears into the midway.";
		
	
Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Rubber tigress"; [Name of your new Monster]
	now attack entry is "[one of]She swipes at you with her surprisingly sharp claws.[or]The rubber beast rubs itself on you, leaving a patch of orange and black rubber attached to your skin.[or]The beast draws back for a second, and then springs forward in a rush, knocking you to the ground.[or]Crouching low for a second, the tigress explodes into motion as she lashes you again and again with her rubber paws.[or]She opens her muzzle wide, revealing the inside of her pink rubber mouth, and her soft rubber teeth, before clamping her jaws down on your arm, strangely for being bitten by the squeaky rubber beast, it actually feels kind of good.[or]The tigress grabs some nearby fair prizes, and starts throwing them at you![or]Panting as she shows off her body, she turns to wiggle her ass at you, it isn't until you feel something on your leg that you realize she has rubbed her tail up the inside of your thighs, leaving a trail of rubber behind.[or]She slams herself into you recklessly, her hands moving to do all she can to spread her orange rubber-like coating to your body as well.[at random]"; [Text used when the monster makes an Attack]
	now defeated entry is "[Rubber tigress loss]"; [ Text or say command used when Monster is defeated.]
	now victory entry is  "[Rubber tigress attack]"; [ Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.]
	now desc entry is "A large shiny tigress appears in front of you, stalking forward with an evil grin on her sleek rubber muzzle, her stripes sleek and her rubbery nipples standing out brightly in the colored fair lighting.";[ Description of the creature when you encounter it.]
	now face entry is "bright and shiny orange and black striped face, its tiger-like appearance somehow conveying both sexiness and cuteness at the same time. With an overlarge muzzle and soft rubber whiskers, your rubber tiger ears cocked forward while your overlarge catlike eyes stare out of your tiger";[ Face description, format as the text "You have a (your text) face."]
	now body entry is "sleek and smooth, your body is built for stalking and hunting, with large exaggerated muscles and your hands and feet converted into overlarge tiger paws.";[ Body Description, format as the text "Your Body is (your text)"]
	now skin entry is "[one of]orange and black striped[or]squeaky rubber[or]tiger striped[or]tight rubberized[at random]";[ skin Description, format as the text "You have (your text) skin"]
	now tail entry is "You have long tiger-like tail curling behind you, its orange and black stripes shining like the fine rubber its made of in the light.  As it lashes behind you you can swear the thick rubber appendage is almost eagerly waiting for a chance to rub itself up against a partner.";[ Tail description, write a whole Sentence or leave blank. ]
	now cock entry is "[one of]black rubber[or]tiger[or]rubber tiger[or]barbed rubber[or]sheathed rubber feline[at random]";[ Cock Description, format as you have a 'size' (your text) cock]
	now face change entry is "it seems to melt and reshape itself, your mouth opening wide in a yawn as it seems to stretch forward in a blob of rubber that slowly resolves itself into a new feline muzzle soft rubber whiskers springing out from the sides of your muzzle with soft sproinging noises.  Your longer tongue explores your new mouth, finding the strange rubbery taste not at all displeasing as you play with your rubbery teeth, and your eyes go wide as they change to a more exaggerated feline look, while your ears change to stick out perkily from the top of your head"; [ face change text. format as "Your face feels funny as (your text)" ]
	now body change entry is "Your body seems to lengthen and change, becoming much more flexible and rubbery, as your hands and feet stretch out into overlarge tiger paws, making walking and picking things up slightly more difficult, although you get the hang of your new appendages after a minute"; [ body change text. format as "Your body feels funny as (your text)" ]
	now skin change entry is "it seems to stretch itself tight over your frame, its colours blending and blurring until you find yourself completely covered in orange and black striped rubber.  The squeaky and smooth texture feeling amazing on you as stroke it in amazement"; [Your skin feels funny as (your text)" ]
	now ass change entry is "you stumble for a minute, the rubber on your body seeming to pool itself together in a large blob hanging off your ass, your balance is thrown off for a second as the rubber stretches out and for a minute you think it is going to fall right off you to the ground.  To your surprise however, the mass of rubber seems to lengthen into a long cylinder hanging off of you, and the telltale orange and black stripes soon show up on your new tiger-like tail. The mass of rubber seeming almost a part of you now as you adjust your balance to having a rubber tail lashing excitedly behind you"; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
	now cock change entry is "you gasp and moan, feeling like something is massaging your cock, it feels as if your cock has been stuffed into a mold and is now reshaping itself under the invisible pressure, and it feels so good while it does so.  Looking down you can see your cock narrowing into a long tapered point, with soft barbs covering it from the tip until the midpoint, more surprisingly though, it seems made entirely of black rubber, like some strange sort of exotic dildo, as it sticks out of your new white rubber sheath"; [ cock change text. format as "Your cock feels funny as (your text)" ]
	now str entry is 22;
	now dex entry is 18;
	now sta entry is 20;
	now per entry is 12;
	now int entry is 8;
	now cha entry is 14;
	now sex entry is "Male"; 	[ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now hp entry is 45;			[ How many HP has the monster got? ]
	now lev entry is 6;			[ Level of the Monster, you get this much hp if you win, or this much hp halved if you loose ]
	now wdam entry is 11;			[Amount of Damage monster Does when attacking.]
	now area entry is "Midway";	[ Current options are 'Outside' and 'Mall'  Case sensitive]
	now cocks entry is 1;			[ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 12;		[ Length infection will make cock grow to if cocks]
	now cock width entry is 6;		[ Size of balls apparently ;) sneaky Nuku]
	now breasts entry is 0;			[ Number of Breasts infection will give you. ]
	now breast size entry is 2;		[Size of breasts infection will try to attain ]
	now male breast size entry is 0;	[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 0;			[ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 0;		[ Length of female sex  infection will attempt to give you. ]
	now cunt width entry is 0;		[ Width of female sex  infection will try and give you ]
	now libido entry is 40;			[ Amount player Libido will go up if defeated ]
	now loot entry is "Tiger patch";			[ Loot monster drops, ]
	now lootchance entry is 67;		[ Chance of loot dropping 0-100 ]
	[ These represent the new additions to the table of random critters ]
	now scale entry is 3;				[ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "sleek";	[ Ex: "plump" "fat" "muscled" "strong" "slimy" "gelatinous" "slender"   Use [one of] to vary ]
	now type entry is "[one of]feline[or]tigrine[at random]";
	now magic entry is false;			[ Is this a magic creature? true/false (normally false) ]
	now resbypass entry is false;			[ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;		[ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
	blank out the nocturnal entry;		[ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "default";		[ Row used to designate any special combat features, "default" for standard combat. ]

Table of Game Objects (continued)
name	desc	weight	object
"Tiger patch"	"A strange swatch of sticky rubber that looks somewhat like a bandage or clothing patch, it looks like it could be useful to seal up wounds or for patching things, interestingly enough, it seems to have orange and black tiger stripes on it."	1	Tiger patch

Tiger patch is a grab object. It is part of the player. Understand "patch"  as Tiger patch. Tiger patch is infectious. The strain of Tiger patch is "Rubber tigress".

The usedesc of Tiger patch is "Taking out the small piece of tiger striped material, you note it could be useful as either a patch or a stylish accessory or even a bandage. Holding it up to your skin for a minute you smile at how natural it seems to look, almost like part of your body. You blink as you try to pull it away only to realize that it has actually become part of you! You tug futily on the soft striped rubber, even as you can feel the infection spreading through your body.";

instead of sniffing Tiger patch:
	say "The stuff smells of rubber and felines.";



when play ends:
	if bodyname of player is "Rubber tigress":
		if humanity of player is less than 10:
			if Sven is in the bunker:
				say "     Finally giving in to your new instincts, you return to the bunker and set yourself upon Sven.  The snow leopard fellow is drawn in by your exotic, feline body and is soon enjoying a lustful, sexy romp with your rubbery body.  As you mate with him, he changes, becoming a sexy male snowmeow made of [if lust of Sven is 0]gray[otherwise if lust of Sven is 1]blue[otherwise if lust of Sven is 2]yellow[end if] rubber and submits to his infection and his lustful needs fully.  You and your newly inflatable kitty companion make it off across the city together, drawn to the midway and the felines who started this delightful transformation.  There you begin the hunt for them, soon smelling the enticing rubbery scent through your changed nose.  You find several nearly identical tigresses gathered in one of the maintenance sheds working on something.";
				if cocks of player > 0:
					say "     The tigresses greet you enthusiastically, and looking around you realize the tigress must have been a relatively popular look, but it seems that you and Sven are the only males there. Grinning at your luck and their obvious lustful looks, you preen and rub your rubbery bodies up against several of the tigresses exciting them.  You and Sven become absorbed in the lustful duty of mounting and pumping your rubbery seed into these needy tigresses while several others shower you with rubbery kisses and caresses.  As soon as you are finished with one tigress another quickly takes her place, and strangely enough, the one you just finished with goes over and climbs in one of the nearby boxes they have been working on.  Eventually, it is just you and the last tigress, who drags you both over to a larger box of her own, and pulls you in with her, you find that you have to squeeze most of the air out of yourselves for you the three to fit, however the feel of your skin rubbing up against the squeaky, rubbery forms of the other two more than makes up for any minor discomfort.";
					say "     Eventually you hear voices, and you and your squeaky lovers lie quiet and still.  Soon there is movement as the packed and sealed boxes are picked up and taken somewhere.  You find yourself grinning evilly at the realization that soon you will be delivered somewhere else to begin the spread of the infection all over again.  Eventually you are unpacked by a surprised carnival worker in a different town entirely, and the three of you pounce on him and convert him into another tigress for your pleasure before he can warn anyone.  Soon you begin to convert the rest of this new fair, being careful not to let anyone catch on too soon, as you and Sven breed your ever-increasing rubber harem of tigresses and snow leopards, and watch them grow large with strange and sexy rubbery offspring.  Soon you will have the fair completely under your control, and you know somewhere out there, other rubber tigresses were shipped out all over the world, their bellies already seeded with slick rubbery seed, and they will begin spreading more of their wonderful, feline gift as well.";
				otherwise:
					say "     As the other tigresses are like you and fully female, Sven's arrival as a male rubbertoy is greeted with enthusiasm.  They start taking turns with your lustful [if hp of Sven < 30]pet[otherwise]lover[end if], taking his large, rubbery cock into their slick pussy and letting his large, swollen balls fill them with his seed while others lavish attention on him.  As you enjoy this show, you find yourself helping to address small priority shipping boxes to various locations all over the world.  You smile as you note the boxes are marked fragile, do not open, prepaid, and other urgent messages to get them sent on their way immediately.  Deciding to get a destination from your foreign snowmeow [if hp of Sven < 30]pet[otherwise]friend[end if], he gives you the address of an adult toy store in Europe.  He had often wanted to go in there, but was never confident enough to do so.  Now sounding like a perfect opportunity, you put the address on the shipping label and help the last few finish up their boxes.  You see others making their boxes out to circuses, fairs, adult toy stores, or just to people they know who won't be missed immediately.  With the boxes prepared, you wait for your turn, letting Sven mount you one last time before you climb into the last box together.  You find you have to squeeze most of the air out of yourself for you both to fit, however the feel of your skin rubbing up against her squeaky rubber form constantly more than makes up for any minor discomfort.";
					say "     Eventually you hear voices, and you and your squeaky lover lie quiet and still.  Soon there is movement as the packed and sealed boxes are picked up and taken somewhere.  You find yourself grinning smugly in the knowledge that you will soon be delivered somewhere else to begin the spread of the infection all over again.  After some delay and a long international flight, you arrival at your destination.  When you are unpacked by the unprepared owner, you two of you pounce on him and start to convert him into another tigress for your pleasure.  You hold yourselves back, leaving him to appear as if wearing some kinky feline rubbersuit so he can draw employees and customers into a back room to be transformed into rubber feline sextoys for sale in the store or to be kept and bred by your snowmeow [if hp of Sven < 30]pet and lover[otherwise]lover[end if].  The owner helps you prepare more shipping boxes so you can send your rubbertoy offspring to other sex shops across Europe to further spread your delightful feline infection, causing numerous colonies of [if hp of Sven < 30]dominant feline tigresses with submissive snowmeow mates[otherwise]playful feline tigresses and lustful snowmeow lovers[end if] to breed them.";
			otherwise if cocks of player > 0:
				say "     Finally giving in to your new instincts, you return to the midway and begin to hunt for that wonderful tigress from before, soon smelling her enticing rubbery scent through your changed nose, you find her and several other nearly identical tigresses gathered in one of the maintenance sheds working on something.  The tigresses greet you enthusiastically, and looking around you realize the tigress must have been a relatively popular look, but you seem to be the only male tiger there. Grinning at your luck and their obvious lustful looks, you preen and rub your rubbery body up against several of the tigresses exciting them.  You find yourself completely absorbed in fucking one of the tigresses from behind as it bends over, and several others shower you with rubbery kisses and caresses. As soon as you are finished with one tigress another quickly takes her place, and strangely enough, the one you just finished with goes over and climbs in one of the nearby boxes they have been working on. Eventually it is just you and the last tigress, who drags you over to a larger box of her own, and pulls you in with her, you find that you have to squeeze most of the air out of yourself for you both to fit, however the feel of your skin rubbing up against her squeaky rubber form constantly more than makes up for any minor discomfort.";
				say "     Eventually you hear voices, and you and your squeaky lover lie quiet and still.  Soon there is movement as the packed and sealed boxes are picked up and taken somewhere.  You find yourself grinning evilly at the realization that soon you will be delivered somewhere else to begin the spread of the infection all over again.  Eventually you are unpacked by a surprised carnival worker in a different town entirely, and the two of you pounce on him and convert him into another tigress for your pleasure before he can warn anyone.  Soon you begin to convert the rest of this new fair, being careful not to let anyone catch on too soon, as you breed your ever-increasing rubber harem, and watch them grow large with your strange rubbery offspring.  Soon you will have the fair completely under your control, and you know somewhere out there, other rubber tigresses were shipped out all over the world, their bellies already seeded with your slick rubbery seed, and they will begin spreading your wonderful gift as well." ;
			otherwise:
				say "     Finally giving in to the infection, you hurry back to the midway and begin to hunt down the wonderful tigress from before.  Soon you seem almost drawn to one of the maintenance sheds, where the tigress and several others are working on something. You are quickly welcomed by your fellow tigresses, and find yourself helping to address small priority shipping boxes to various locations all over the world.  You smile as you note the boxes are marked fragile, do not open, prepaid, and other urgent messages to get them sent on their way immediately.  As you address your own box for a friend you knew at one point, you see others making their boxes out to circuses, fairs, adult toy stores, or like you just to people they know who won't be missed immediately.  Eventually it comes time and everything is ready, and the other tigresses help you squeeze down to fit in the tight container, a grin spreads across your rubber muzzle as you know that no one would bother checking a tightly sealed box far too small for anything important that wasn't made out of rubber to fit itself into, and since no one would ship a conventionally living creature this way, no one could possibly expect what you have done.";
				say "     Soon your smugness is vindicated as you are picked up and moved out of the city, and eventually shipped on your way after a postal hold, the look on your friends face when he receives you is absolutely priceless. However the look on your friends new rubbery muzzle after you finish wrapping your lithe form around his is even better, soon you and your new rubber tigress friend begin converting the rest of the building, passing your forms off as fetishwear until your prey are too close to know better.  Eventually there is a response to your rubbery spread, but once more you all gather yourself up and mail yourself out to new locations, leaving the military response to shake their heads over the empty buildings with the strange rubbery smell, while you begin again in a new location...";
		otherwise:
			say "     When the military arrives they seem surprised at your strange form, but you manage to convince them to take you with them anyways.  After several experiments to see how you can survive with most of your body made out of rubber, eventually they give up and have to let you go.  You wander around trying to find a job, but your strange looks make it hard for you to fit in with normal society, and your lustful appetites make it hard for others to trust you. Eventually though you do manage to find a job, strangely enough in the porn industry, where your amusing features and ability to go for hours on end seems to be a major benefit in the newly found market of infected porn.  Eventually you manage to come to an arrangement with a few of your other co stars, and end up moving in together and forming your own little company, Living Toys inc.  The future seems bright for you and your fellow sex toy beasts, even if you always keep looking for that wonderful tigress who transformed you...";


to rubtigify:
	infect "Rubber tigress";



[ Edit this to have the correct name as well]
Rubber tigress ends here.
