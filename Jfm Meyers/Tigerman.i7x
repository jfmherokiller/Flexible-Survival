Tigerman by Jfm Meyers begins here.
[Version 1.1 - MPreg endings]

"Adds a Tigerman to Flexible Survival, with impreg chance."

Section 1 - Monster Responses

when play begins:
	add { "Tigerman" } to infections of MaleList;
	add { "Tigerman" } to infections of FurryList;
	add { "Tigerman" } to infections of FelineList;
	add { "Tigerman" } to infections of BarbedCocklist;


to say Tigerman attack:
	say "'this is not the fighting monster you are looking for.'";
	wait for any key;
	if cunts of player > 0:
		say "no text here!";
		infect "Tigerman";
	else:
		say "You see nothing";
		infect "Tigerman";

To say Tigerman loss:
	say "You are superior to the nonexistent random tigerman!.'";

Section 2 - Monster Insertion

Table of Random Critters (continued)
NewTypeInfection (truth state)	Species Name	Name	Enemy Title	Enemy Name	Enemy Type	Attack	Defeated	Victory	Desc	Face	Body	Skin	Tail	Cock	Face Change	Body Change	Skin Change	Ass Change	Cock Change	str	dex	sta	per	int	cha	sex	HP	lev	wdam	area	Cock Count	Cock Length	Ball Size	Nipple Count	Breast Size	Male Breast Size	Cunt Count	Cunt Depth	Cunt Tightness	Libido	Loot	Lootchance	Scale (number)	Body Descriptor (text)	Type (text)	Magic (truth state)	Resbypass (truth state)	non-infectious (truth state)	Cross-Infection (text)	DayCycle	Altcombat (text)	BannedStatus (truth state)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of random critters;
	now NewTypeInfection entry is false;
	now Species Name entry is "Tiger"; [name of the overall species of the infection, used for children, ...]
	now Name entry is "Tigerman";
	now Attack entry is "[one of][at random]";
	now defeated entry is "[Tiger loss]";
	now victory entry is "[Tiger attack]";
	now desc entry is "you encountered a tiger? Or did you?";
	now face entry is "that of a beautiful tiger-like appearance, its short muzzle and feline eyes giving your features an exotic predatory cast, and your slightly rounded tiger ears complete the look, making it seem like almost the perfect blend of tiger features and human features";[You have a (your text) face."]
	now body entry is "lean and lined with corded muscle, giving you a somewhat exotic look, as you balance easily on your digitigrade tiger paws, your human-like hands with their tiger-like claws tipping your fingers complete the look"; [Your Body is (your text)"]
	now skin entry is "[one of]tiger striped[or]tiger furred[or]soft furred[or]orange and black striped[at random]";[ skin Description, format as the text "You have (your text) skin"]
	now tail entry is "You have a long, tiger-like tail extending from just above your ass, lashing back and forth in excitement with every movement.";[ Tail description, write a whole Sentence or leave blank. ]
	now cock entry is "[one of]feline[or]Tiger[or]barbed[at random]";[ Cock Description, format as you have a 'size' (your text) cock]
	now face change entry is "a pleasurable stretching sensation comes over your face, as your teeth begin to sharpen and length, and your jaw extends outward and the muscles rearrange themselves into the powerful configuration of a tiger. Your nose twitching as it flattens out, newly discovered scents washing over you as it merges into your new muzzle, the comforting scents of the numerous other tigers in the den, and the slightly arousing scent of the male tiger who changed you distract you from your eyes narrowing into slitted catlike pupils, and your ears finishing their adjustment to their new place on top of your head."; [ face change text. format as "Your face feels funny as (your text)" ]
	now body change entry is "your muscles tighten underneath your skin, twisting and cording and arranging themselves in a more feline manner. You stumble as your legs shift underneath you, your ankles stretching upwards as your feet expand and change, shifting your balance to the balls of your new pawlike feet, and the rest of the leg rearranges itself into a partially digitigrade stance, causing you to lean forward slightly."; [ body change text. format as "Your body feels funny as (your text)" ]
	now skin change entry is "it shudders and seems to shift on its own, thick orange and black tiger fur pushing out in soft pleasurable waves of change all over your body."; [ skin change text. format as "Your skin feels funny as (your text)" ]
	now ass change entry is "your ass grows powerfully muscled, and a long sleek tiger tail erupts outwards from your tailbone, soon it is lashing around behind you in long natural motions, almost feeling as if it had always been a part of you."; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
	now cock change entry is "it shifts and tapers to a soft point, short barbs slowly sprouting along its length, as the skin of your belly stretches out to pull it up close to your body, and wraps it in a proper furry tiger's sheath."; [ cock change text. format as "Your cock feels funny as (your text)" ]
	now str entry is 20;
	now dex entry is 22;
	now sta entry is 16;
	now per entry is 16;
	now int entry is 12;
	now cha entry is 16;
	now sex entry is "Male";  [ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now HP entry is 80;
	now lev entry is 7;  [ Level of the Monster, you get this much HP if you win, or this much HP halved if you loose ]
	now wdam entry is 10;  [ Amount of Damage monster Does when attacking. ]
	now area entry is "Outside";  [ Current options are 'Outside' and 'Mall' Case sensitive]
	now cocks entry is 1;  [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 9;  [ Length infection will make cock grow to if cocks]
	now cock width entry is 4;  [ Size of balls ]
	now breasts entry is 8;  [ Number of Breasts infection will give you. ]
	now breast size entry is 0;  [ Size of breasts infection will try to attain ]
	now male breast size entry is 0;  [ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 0;  [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now Cunt Depth entry is 0;
	now Cunt Tightness entry is 0;
	now libido entry is 30;  [ Amount player Libido will go up if defeated ]
	now loot entry is "lucky horseshoe";  [ Loot monster drops, ]
	now lootchance entry is 0;  [ Chance of loot dropping 0-100 ]
	now scale entry is 3;  [ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]animalistic[or]exotic[at random]";
	now type entry is "[one of]feline[or]tigrine[at random]";
	now magic entry is false;
	now resbypass entry is false;  [ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;
	now DayCycle entry is 0;
	now altcombat entry is "default";  [ Row used to designate any special combat features, "default" for standard combat. ]

Tigerman ends here.
