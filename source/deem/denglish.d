module deem.denglish;

// Emacs style mode select   -*- C++ -*-
//-----------------------------------------------------------------------------
//
// $Id:$
//
// Copyright (C) 1993-1996 by id Software, Inc.
//
// This source is available for distribution and/or modification
// only under the terms of the DOOM Source Code License as
// published by id Software. All rights reserved.
//
// The source is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// FITNESS FOR A PARTICULAR PURPOSE. See the DOOM Source Code License
// for more details.
//
// DESCRIPTION:
//	Printed strings for translation.
//	English language support (default).
//
//-----------------------------------------------------------------------------

// Copyright (C) 2025 by László Szerémi

//
//	Printed strings for translation
//

//
// D_Main.C
//
immutable string D_DEVSTR	="Development mode ON.\n";
immutable string D_CDROM	="CD-ROM Version: default.cfg from c:\\doomdata\n";

//
//	M_Menu.C
//
immutable string PRESSKEY 	="press a key.";
immutable string PRESSYN 	="press y or n.";
immutable string QUITMSG	="are you sure you want to\nquit this great game?";
immutable string LOADNET 	="you can't do load while in a net game!\n\n"~PRESSKEY;
immutable string QLOADNET	="you can't quickload during a netgame!\n\n"~PRESSKEY;
immutable string QSAVESPOT	="you haven't picked a quicksave slot yet!\n\n"~PRESSKEY;
immutable string SAVEDEAD 	="you can't save if you aren't playing!\n\n"~PRESSKEY;
immutable string QSPROMPT 	="quicksave over your game named\n\n'%s'?\n\n"~PRESSYN;
immutable string QLPROMPT	="do you want to quickload the game named\n\n'%s'?\n\n"~PRESSYN;

immutable string NEWGAME	=
"you can't start a new game\n" ~
"while in a network game.\n\n" ~ PRESSKEY;

immutable string NIGHTMARE	=
"are you sure? this skill level\n" ~
"isn't even remotely fair.\n\n" ~ PRESSYN;

immutable string SWSTRING	=
"this is the shareware version of doom.\n\n" ~
"you need to order the entire trilogy.\n\n" ~ PRESSKEY;

immutable string MSGOFF	    = "Messages OFF";
immutable string MSGON		= "Messages ON";
immutable string NETEND	    = "you can't end a netgame!\n\n" ~ PRESSKEY;
immutable string ENDGAME	= "are you sure you want to end the game?\n\n" ~ PRESSYN;

immutable string DOSY		= "(press y to quit)";

immutable string DETAILHI	= "High detail";
immutable string DETAILLO	= "Low detail";
immutable string GAMMALVL0	= "Gamma correction OFF";
immutable string GAMMALVL1	= "Gamma correction level 1";
immutable string GAMMALVL2	= "Gamma correction level 2";
immutable string GAMMALVL3	= "Gamma correction level 3";
immutable string GAMMALVL4	= "Gamma correction level 4";
immutable string EMPTYSTRING	= "empty slot";

//
//	P_inter.C
//
immutable string GOTARMOR	= "Picked up the armor.";
immutable string GOTMEGA	= "Picked up the MegaArmor!";
immutable string GOTHTHBONUS	= "Picked up a health bonus.";
immutable string GOTARMBONUS	= "Picked up an armor bonus.";
immutable string GOTSTIM	= "Picked up a stimpack.";
immutable string GOTMEDINEED	= "Picked up a medikit that you REALLY need!";
immutable string GOTMEDIKIT	= "Picked up a medikit.";
immutable string GOTSUPER	= "Supercharge!";

immutable string GOTBLUECARD	= "Picked up a blue keycard.";
immutable string GOTYELWCARD	= "Picked up a yellow keycard.";
immutable string GOTREDCARD	= "Picked up a red keycard.";
immutable string GOTBLUESKUL	= "Picked up a blue skull key.";
immutable string GOTYELWSKUL	= "Picked up a yellow skull key.";
immutable string GOTREDSKULL	= "Picked up a red skull key.";

immutable string GOTINVUL	= "Invulnerability!";
immutable string GOTBERSERK	= "Berserk!";
immutable string GOTINVIS	= "Partial Invisibility";
immutable string GOTSUIT	= "Radiation Shielding Suit";
immutable string GOTMAP	= "Computer Area Map";
immutable string GOTVISOR	= "Light Amplification Visor";
immutable string GOTMSPHERE	= "MegaSphere!";

immutable string GOTCLIP	= "Picked up a clip.";
immutable string GOTCLIPBOX	= "Picked up a box of bullets.";
immutable string GOTROCKET	= "Picked up a rocket.";
immutable string GOTROCKBOX	= "Picked up a box of rockets.";
immutable string GOTCELL	= "Picked up an energy cell.";
immutable string GOTCELLBOX	= "Picked up an energy cell pack.";
immutable string GOTSHELLS	= "Picked up 4 shotgun shells.";
immutable string GOTSHELLBOX	= "Picked up a box of shotgun shells.";
immutable string GOTBACKPACK	= "Picked up a backpack full of ammo!";

immutable string GOTBFG9000	= "You got the BFG9000!  Oh, yes.";
immutable string GOTCHAINGUN	= "You got the chaingun!";
immutable string GOTCHAINSAW	= "A chainsaw!  Find some meat!";
immutable string GOTLAUNCHER	= "You got the rocket launcher!";
immutable string GOTPLASMA	= "You got the plasma gun!";
immutable string GOTSHOTGUN	= "You got the shotgun!";
immutable string GOTSHOTGUN2	= "You got the super shotgun!";

//
// P_Doors.C
//
immutable string PD_BLUEO	= "You need a blue key to activate this object";
immutable string PD_REDO	= "You need a red key to activate this object";
immutable string PD_YELLOWO	= "You need a yellow key to activate this object";
immutable string PD_BLUEK	= "You need a blue key to open this door";
immutable string PD_REDK	= "You need a red key to open this door";
immutable string PD_YELLOWK	= "You need a yellow key to open this door";

//
//	G_game.C
//
immutable string GGSAVED	= "game saved.";

//
//	HU_stuff.C
//
immutable string HUSTR_MSGU	= "[Message unsent]";

immutable string HUSTR_E1M1	= "E1M1: Hangar";
immutable string HUSTR_E1M2	= "E1M2: Nuclear Plant";
immutable string HUSTR_E1M3	= "E1M3: Toxin Refinery";
immutable string HUSTR_E1M4	= "E1M4: Command Control";
immutable string HUSTR_E1M5	= "E1M5: Phobos Lab";
immutable string HUSTR_E1M6	= "E1M6: Central Processing";
immutable string HUSTR_E1M7	= "E1M7: Computer Station";
immutable string HUSTR_E1M8	= "E1M8: Phobos Anomaly";
immutable string HUSTR_E1M9	= "E1M9: Military Base";

immutable string HUSTR_E2M1	= "E2M1: Deimos Anomaly";
immutable string HUSTR_E2M2	= "E2M2: Containment Area";
immutable string HUSTR_E2M3	= "E2M3: Refinery";
immutable string HUSTR_E2M4	= "E2M4: Deimos Lab";
immutable string HUSTR_E2M5	= "E2M5: Command Center";
immutable string HUSTR_E2M6	= "E2M6: Halls of the Damned";
immutable string HUSTR_E2M7	= "E2M7: Spawning Vats";
immutable string HUSTR_E2M8	= "E2M8: Tower of Babel";
immutable string HUSTR_E2M9	= "E2M9: Fortress of Mystery";

immutable string HUSTR_E3M1	= "E3M1: Hell Keep";
immutable string HUSTR_E3M2	= "E3M2: Slough of Despair";
immutable string HUSTR_E3M3	= "E3M3: Pandemonium";
immutable string HUSTR_E3M4	= "E3M4: House of Pain";
immutable string HUSTR_E3M5	= "E3M5: Unholy Cathedral";
immutable string HUSTR_E3M6	= "E3M6: Mt. Erebus";
immutable string HUSTR_E3M7	= "E3M7: Limbo";
immutable string HUSTR_E3M8	= "E3M8: Dis";
immutable string HUSTR_E3M9	= "E3M9: Warrens";

immutable string HUSTR_E4M1	= "E4M1: Hell Beneath";
immutable string HUSTR_E4M2	= "E4M2: Perfect Hatred";
immutable string HUSTR_E4M3	= "E4M3: Sever The Wicked";
immutable string HUSTR_E4M4	= "E4M4: Unruly Evil";
immutable string HUSTR_E4M5	= "E4M5: They Will Repent";
immutable string HUSTR_E4M6	= "E4M6: Against Thee Wickedly";
immutable string HUSTR_E4M7	= "E4M7: And Hell Followed";
immutable string HUSTR_E4M8	= "E4M8: Unto The Cruel";
immutable string HUSTR_E4M9	= "E4M9: Fear";

immutable string HUSTR_1	= "level 1: entryway";
immutable string HUSTR_2	= "level 2: underhalls";
immutable string HUSTR_3	= "level 3: the gantlet";
immutable string HUSTR_4	= "level 4: the focus";
immutable string HUSTR_5	= "level 5: the waste tunnels";
immutable string HUSTR_6	= "level 6: the crusher";
immutable string HUSTR_7	= "level 7: dead simple";
immutable string HUSTR_8	= "level 8: tricks and traps";
immutable string HUSTR_9	= "level 9: the pit";
immutable string HUSTR_10	= "level 10: refueling base";
immutable string HUSTR_11	= "level 11: 'o' of destruction!";

immutable string HUSTR_12	= "level 12: the factory";
immutable string HUSTR_13	= "level 13: downtown";
immutable string HUSTR_14	= "level 14: the inmost dens";
immutable string HUSTR_15	= "level 15: industrial zone";
immutable string HUSTR_16	= "level 16: suburbs";
immutable string HUSTR_17	= "level 17: tenements";
immutable string HUSTR_18	= "level 18: the courtyard";
immutable string HUSTR_19	= "level 19: the citadel";
immutable string HUSTR_20	= "level 20: gotcha!";

immutable string HUSTR_21	= "level 21: nirvana";
immutable string HUSTR_22	= "level 22: the catacombs";
immutable string HUSTR_23	= "level 23: barrels o' fun";
immutable string HUSTR_24	= "level 24: the chasm";
immutable string HUSTR_25	= "level 25: bloodfalls";
immutable string HUSTR_26	= "level 26: the abandoned mines";
immutable string HUSTR_27	= "level 27: monster condo";
immutable string HUSTR_28	= "level 28: the spirit world";
immutable string HUSTR_29	= "level 29: the living end";
immutable string HUSTR_30	= "level 30: icon of sin";

immutable string HUSTR_31	= "level 31: wolfenstein";
immutable string HUSTR_32	= "level 32: grosse";

immutable string PHUSTR_1	= "level 1: congo";
immutable string PHUSTR_2	= "level 2: well of souls";
immutable string PHUSTR_3	= "level 3: aztec";
immutable string PHUSTR_4	= "level 4: caged";
immutable string PHUSTR_5	= "level 5: ghost town";
immutable string PHUSTR_6	= "level 6: baron's lair";
immutable string PHUSTR_7	= "level 7: caughtyard";
immutable string PHUSTR_8	= "level 8: realm";
immutable string PHUSTR_9	= "level 9: abattoire";
immutable string PHUSTR_10	= "level 10: onslaught";
immutable string PHUSTR_11	= "level 11: hunted";

immutable string PHUSTR_12	= "level 12: speed";
immutable string PHUSTR_13	= "level 13: the crypt";
immutable string PHUSTR_14	= "level 14: genesis";
immutable string PHUSTR_15	= "level 15: the twilight";
immutable string PHUSTR_16	= "level 16: the omen";
immutable string PHUSTR_17	= "level 17: compound";
immutable string PHUSTR_18	= "level 18: neurosphere";
immutable string PHUSTR_19	= "level 19: nme";
immutable string PHUSTR_20	= "level 20: the death domain";

immutable string PHUSTR_21	= "level 21: slayer";
immutable string PHUSTR_22	= "level 22: impossible mission";
immutable string PHUSTR_23	= "level 23: tombstone";
immutable string PHUSTR_24	= "level 24: the final frontier";
immutable string PHUSTR_25	= "level 25: the temple of darkness";
immutable string PHUSTR_26	= "level 26: bunker";
immutable string PHUSTR_27	= "level 27: anti-christ";
immutable string PHUSTR_28	= "level 28: the sewers";
immutable string PHUSTR_29	= "level 29: odyssey of noises";
immutable string PHUSTR_30	= "level 30: the gateway of hell";

immutable string PHUSTR_31	= "level 31: cyberden";
immutable string PHUSTR_32	= "level 32: go 2 it";

immutable string THUSTR_1	= "level 1: system control";
immutable string THUSTR_2	= "level 2: human bbq";
immutable string THUSTR_3	= "level 3: power control";
immutable string THUSTR_4	= "level 4: wormhole";
immutable string THUSTR_5	= "level 5: hanger";
immutable string THUSTR_6	= "level 6: open season";
immutable string THUSTR_7	= "level 7: prison";
immutable string THUSTR_8	= "level 8: metal";
immutable string THUSTR_9	= "level 9: stronghold";
immutable string THUSTR_10	= "level 10: redemption";
immutable string THUSTR_11	= "level 11: storage facility";

immutable string THUSTR_12	= "level 12: crater";
immutable string THUSTR_13	= "level 13: nukage processing";
immutable string THUSTR_14	= "level 14: steel works";
immutable string THUSTR_15	= "level 15: dead zone";
immutable string THUSTR_16	= "level 16: deepest reaches";
immutable string THUSTR_17	= "level 17: processing area";
immutable string THUSTR_18	= "level 18: mill";
immutable string THUSTR_19	= "level 19: shipping/respawning";
immutable string THUSTR_20	= "level 20: central processing";

immutable string THUSTR_21	= "level 21: administration center";
immutable string THUSTR_22	= "level 22: habitat";
immutable string THUSTR_23	= "level 23: lunar mining project";
immutable string THUSTR_24	= "level 24: quarry";
immutable string THUSTR_25	= "level 25: baron's den";
immutable string THUSTR_26	= "level 26: ballistyx";
immutable string THUSTR_27	= "level 27: mount pain";
immutable string THUSTR_28	= "level 28: heck";
immutable string THUSTR_29	= "level 29: river styx";
immutable string THUSTR_30	= "level 30: last call";

immutable string THUSTR_31	= "level 31: pharaoh";
immutable string THUSTR_32	= "level 32: caribbean";

immutable string HUSTR_CHATMACRO1	= "I'm ready to kick butt!";
immutable string HUSTR_CHATMACRO2	= "I'm OK.";
immutable string HUSTR_CHATMACRO3	= "I'm not looking too good!";
immutable string HUSTR_CHATMACRO4	= "Help!";
immutable string HUSTR_CHATMACRO5	= "You suck!";
immutable string HUSTR_CHATMACRO6	= "Next time, scumbag...";
immutable string HUSTR_CHATMACRO7	= "Come here!";
immutable string HUSTR_CHATMACRO8	= "I'll take care of it.";
immutable string HUSTR_CHATMACRO9	= "Yes";
immutable string HUSTR_CHATMACRO0	= "No";

immutable string HUSTR_TALKTOSELF1	= "You mumble to yourself";
immutable string HUSTR_TALKTOSELF2	= "Who's there?";
immutable string HUSTR_TALKTOSELF3	= "You scare yourself";
immutable string HUSTR_TALKTOSELF4	= "You start to rave";
immutable string HUSTR_TALKTOSELF5	= "You've lost it...";

immutable string HUSTR_MESSAGESENT	= "[Message Sent]";

// The following should NOT be changed unless it seems
// just AWFULLY necessary

immutable string HUSTR_PLRGREEN	= "Green: ";
immutable string HUSTR_PLRINDIGO	= "Indigo: ";
immutable string HUSTR_PLRBROWN	= "Brown: ";
immutable string HUSTR_PLRRED		= "Red: ";

immutable char HUSTR_KEYGREEN	= 'g';
immutable char HUSTR_KEYINDIGO	= 'i';
immutable char HUSTR_KEYBROWN	= 'b';
immutable char HUSTR_KEYRED	= 'r';

//
//	AM_map.C
//

immutable string AMSTR_FOLLOWON	= "Follow Mode ON";
immutable string AMSTR_FOLLOWOFF	= "Follow Mode OFF";

immutable string AMSTR_GRIDON	= "Grid ON";
immutable string AMSTR_GRIDOFF	= "Grid OFF";

immutable string AMSTR_MARKEDSPOT	= "Marked Spot";
immutable string AMSTR_MARKSCLEARED	= "All Marks Cleared";

//
//	ST_stuff.C
//

immutable string STSTR_MUS		= "Music Change";
immutable string STSTR_NOMUS		= "IMPOSSIBLE SELECTION";
immutable string STSTR_DQDON		= "Degreelessness Mode On";
immutable string STSTR_DQDOFF	= "Degreelessness Mode Off";

immutable string STSTR_KFAADDED	= "Very Happy Ammo Added";
immutable string STSTR_FAADDED	= "Ammo (no keys) Added";

immutable string STSTR_NCON		= "No Clipping Mode ON";
immutable string STSTR_NCOFF		= "No Clipping Mode OFF";

immutable string STSTR_BEHOLD	= "inVuln, Str, Inviso, Rad, Allmap, or Lite-amp";
immutable string STSTR_BEHOLDX	= "Power-up Toggled";

immutable string STSTR_CHOPPERS	= "... doesn't suck - GM";
immutable string STSTR_CLEV		= "Changing Level...";

//
//	F_Finale.C
//
immutable string E1TEXT =
"Once you beat the big badasses and\n" ~
"clean out the moon base you're supposed\n" ~
"to win, aren't you? Aren't you? Where's\n" ~
"your fat reward and ticket home? What\n" ~
"the hell is this? It's not supposed to\n" ~
"end this way!\n"~
"\n" ~
"It stinks like rotten meat, but looks\n"~
"like the lost Deimos base.  Looks like\n"~
"you're stuck on The Shores of Hell.\n"~
"The only way out is through.\n"~
"\n"~
"To continue the DOOM experience, play\n"~
"The Shores of Hell and its amazing\n"~
"sequel, Inferno!\n";


immutable string E2TEXT =
"You've done it! The hideous cyber-\n" ~
"demon lord that ruled the lost Deimos\n" ~
"moon base has been slain and you\n" ~
"are triumphant! But ... where are\n" ~
"you? You clamber to the edge of the\n" ~
"moon and look down to see the awful\n" ~
"truth.\n"  ~
"\n" ~
"Deimos floats above Hell itself!\n" ~
"You've never heard of anyone escaping\n" ~
"from Hell, but you'll make the bastards\n" ~
"sorry they ever heard of you! Quickly,\n" ~
"you rappel down to  the surface of\n" ~
"Hell.\n" ~
"\n"  ~
"Now, it's on to the final chapter of\n" ~
"DOOM! -- Inferno.";


immutable string E3TEXT =
"The loathsome spiderdemon that\n" ~
"masterminded the invasion of the moon\n" ~
"bases and caused so much death has had\n" ~
"its ass kicked for all time.\n" ~
"\n" ~
"A hidden doorway opens and you enter.\n" ~
"You've proven too tough for Hell to\n" ~
"contain, and now Hell at last plays\n" ~
"fair -- for you emerge from the door\n" ~
"to see the green fields of Earth!\n" ~
"Home at last.\n"  ~
"\n" ~
"You wonder what's been happening on\n" ~
"Earth while you were battling evil\n" ~
"unleashed. It's good that no Hell-\n" ~
"spawn could have come through that\n" ~
"door with you ...";


immutable string E4TEXT =
"the spider mastermind must have sent forth\n" ~
"its legions of hellspawn before your\n" ~
"final confrontation with that terrible\n" ~
"beast from hell.  but you stepped forward\n" ~
"and brought forth eternal damnation and\n" ~
"suffering upon the horde as a true hero\n" ~
"would in the face of something so evil.\n" ~
"\n" ~
"besides, someone was gonna pay for what\n" ~
"happened to daisy, your pet rabbit.\n" ~
"\n" ~
"but now, you see spread before you more\n" ~
"potential pain and gibbitude as a nation\n" ~
"of demons run amok among our cities.\n" ~
"\n" ~
"next stop, hell on earth!";


// after level 6, put this:

immutable string C1TEXT =
"YOU HAVE ENTERED DEEPLY INTO THE INFESTED\n"  ~
"STARPORT. BUT SOMETHING IS WRONG. THE\n"  ~
"MONSTERS HAVE BROUGHT THEIR OWN REALITY\n"  ~
"WITH THEM, AND THE STARPORT'S TECHNOLOGY\n"  ~
"IS BEING SUBVERTED BY THEIR PRESENCE.\n"  ~
"\n" ~
"AHEAD, YOU SEE AN OUTPOST OF HELL, A\n"  ~
"FORTIFIED ZONE. IF YOU CAN GET PAST IT,\n"  ~
"YOU CAN PENETRATE INTO THE HAUNTED HEART\n"  ~
"OF THE STARBASE AND FIND THE CONTROLLING\n"  ~
"SWITCH WHICH HOLDS EARTH'S POPULATION\n"  ~
"HOSTAGE.";

// After level 11, put this:

immutable string C2TEXT =
"YOU HAVE WON! YOUR VICTORY HAS ENABLED\n"  ~
"HUMANKIND TO EVACUATE EARTH AND ESCAPE\n" ~
"THE NIGHTMARE.  NOW YOU ARE THE ONLY\n" ~
"HUMAN LEFT ON THE FACE OF THE PLANET.\n" ~
"CANNIBAL MUTATIONS, CARNIVOROUS ALIENS,\n" ~
"AND EVIL SPIRITS ARE YOUR ONLY NEIGHBORS.\n" ~
"YOU SIT BACK AND WAIT FOR DEATH, CONTENT\n" ~
"THAT YOU HAVE SAVED YOUR SPECIES.\n" ~
"\n" ~
"BUT THEN, EARTH CONTROL BEAMS DOWN A\n" ~
"MESSAGE FROM SPACE: \"SENSORS HAVE LOCATED\n" ~
"THE SOURCE OF THE ALIEN INVASION. IF YOU\n" ~
"GO THERE, YOU MAY BE ABLE TO BLOCK THEIR\n" ~
"ENTRY.  THE ALIEN BASE IS IN THE HEART OF\n" ~
"YOUR OWN HOME CITY, NOT FAR FROM THE\n" ~
"STARPORT.\" SLOWLY AND PAINFULLY YOU GET\n" ~
"UP AND RETURN TO THE FRAY.";


// After level 20, put this:

immutable string C3TEXT =
"YOU ARE AT THE CORRUPT HEART OF THE CITY,\n" ~
"SURROUNDED BY THE CORPSES OF YOUR ENEMIES.\n" ~
"YOU SEE NO WAY TO DESTROY THE CREATURES'\n" ~
"ENTRYWAY ON THIS SIDE, SO YOU CLENCH YOUR\n" ~
"TEETH AND PLUNGE THROUGH IT.\n" ~
"\n" ~
"THERE MUST BE A WAY TO CLOSE IT ON THE\n" ~
"OTHER SIDE. WHAT DO YOU CARE IF YOU'VE\n" ~
"GOT TO GO THROUGH HELL TO GET TO IT?";


// After level 29, put this:

immutable string C4TEXT =
"THE HORRENDOUS VISAGE OF THE BIGGEST\n" ~
"DEMON YOU'VE EVER SEEN CRUMBLES BEFORE\n" ~
"YOU, AFTER YOU PUMP YOUR ROCKETS INTO\n" ~
"HIS EXPOSED BRAIN. THE MONSTER SHRIVELS\n" ~
"UP AND DIES, ITS THRASHING LIMBS\n" ~
"DEVASTATING UNTOLD MILES OF HELL'S\n" ~
"SURFACE.\n" ~
"\n" ~
"YOU'VE DONE IT. THE INVASION IS OVER.\n" ~
"EARTH IS SAVED. HELL IS A WRECK. YOU\n" ~
"WONDER WHERE BAD FOLKS WILL GO WHEN THEY\n" ~
"DIE, NOW. WIPING THE SWEAT FROM YOUR\n" ~
"FOREHEAD YOU BEGIN THE LONG TREK BACK\n" ~
"HOME. REBUILDING EARTH OUGHT TO BE A\n" ~
"LOT MORE FUN THAN RUINING IT WAS.\n";



// Before level 31, put this:

immutable string C5TEXT =
"CONGRATULATIONS, YOU'VE FOUND THE SECRET\n" ~
"LEVEL! LOOKS LIKE IT'S BEEN BUILT BY\n" ~
"HUMANS, RATHER THAN DEMONS. YOU WONDER\n" ~
"WHO THE INMATES OF THIS CORNER OF HELL\n" ~
"WILL BE.";


// Before level 32, put this:

immutable string C6TEXT =
"CONGRATULATIONS, YOU'VE FOUND THE\n" ~
"SUPER SECRET LEVEL!  YOU'D BETTER\n" ~
"BLAZE THROUGH THIS ONE!\n";


// after map 06

immutable string P1TEXT =
"You gloat over the steaming carcass of the\n" ~
"Guardian.  With its death, you've wrested\n" ~
"the Accelerator from the stinking claws\n" ~
"of Hell.  You relax and glance around the\n" ~
"room.  Damn!  There was supposed to be at\n" ~
"least one working prototype, but you can't\n" ~
"see it. The demons must have taken it.\n" ~
"\n" ~
"You must find the prototype, or all your\n" ~
"struggles will have been wasted. Keep\n" ~
"moving, keep fighting, keep killing.\n" ~
"Oh yes, keep living, too.";


// after map 11

immutable string P2TEXT =
"Even the deadly Arch-Vile labyrinth could\n" ~
"not stop you, and you've gotten to the\n" ~
"prototype Accelerator which is soon\n" ~
"efficiently and permanently deactivated.\n" ~
"\n" ~
"You're good at that kind of thing.";


// after map 20

immutable string P3TEXT =
"You've bashed and battered your way into\n" ~
"the heart of the devil-hive.  Time for a\n" ~
"Search-and-Destroy mission, aimed at the\n" ~
"Gatekeeper, whose foul offspring is\n" ~
"cascading to Earth.  Yeah, he's bad. But\n" ~
"you know who's worse!\n" ~
"\n" ~
"Grinning evilly, you check your gear, and\n" ~
"get ready to give the bastard a little Hell\n" ~
"of your own making!";

// after map 30

immutable string P4TEXT =
"The Gatekeeper's evil face is splattered\n" ~
"all over the place.  As its tattered corpse\n" ~
"collapses, an inverted Gate forms and\n" ~
"sucks down the shards of the last\n" ~
"prototype Accelerator, not to mention the\n" ~
"few remaining demons.  You're done. Hell\n" ~
"has gone back to pounding bad dead folks \n" ~
"instead of good live ones.  Remember to\n" ~
"tell your grandkids to put a rocket\n" ~
"launcher in your coffin. If you go to Hell\n" ~
"when you die, you'll need it for some\n" ~
"final cleaning-up ...";

// before map 31

immutable string P5TEXT =
"You've found the second-hardest level we\n" ~
"got. Hope you have a saved game a level or\n" ~
"two previous.  If not, be prepared to die\n" ~
"aplenty. For master marines only.";

// before map 32

immutable string P6TEXT =
"Betcha wondered just what WAS the hardest\n" ~
"level we had ready for ya?  Now you know.\n" ~
"No one gets out alive.";


immutable string T1TEXT =
"You've fought your way out of the infested\n" ~
"experimental labs.   It seems that UAC has\n" ~
"once again gulped it down.  With their\n" ~
"high turnover, it must be hard for poor\n" ~
"old UAC to buy corporate health insurance\n" ~
"nowadays..\n" ~
"\n" ~
"Ahead lies the military complex, now\n" ~
"swarming with diseased horrors hot to get\n" ~
"their teeth into you. With luck, the\n" ~
"complex still has some warlike ordnance\n" ~
"laying around.";


immutable string T2TEXT =
"You hear the grinding of heavy machinery\n" ~
"ahead.  You sure hope they're not stamping\n" ~
"out new hellspawn, but you're ready to\n" ~
"ream out a whole herd if you have to.\n" ~
"They might be planning a blood feast, but\n" ~
"you feel about as mean as two thousand\n" ~
"maniacs packed into one mad killer.\n" ~
"\n" ~
"You don't plan to go down easy.";


immutable string T3TEXT =
"The vista opening ahead looks real damn\n" ~
"familiar. Smells familiar, too -- like\n" ~
"fried excrement. You didn't like this\n" ~
"place before, and you sure as hell ain't\n" ~
"planning to like it now. The more you\n" ~
"brood on it, the madder you get.\n" ~
"Hefting your gun, an evil grin trickles\n" ~
"onto your face. Time to take some names.";

immutable string T4TEXT =
"Suddenly, all is silent, from one horizon\n" ~
"to the other. The agonizing echo of Hell\n" ~
"fades away, the nightmare sky turns to\n" ~
"blue, the heaps of monster corpses start \n" ~
"to evaporate along with the evil stench \n" ~
"that filled the air. Jeeze, maybe you've\n" ~
"done it. Have you really won?\n" ~
"\n" ~
"Something rumbles in the distance.\n" ~
"A blue light begins to glow inside the\n" ~
"ruined skull of the demon-spitter.";


immutable string T5TEXT =
"What now? Looks totally different. Kind\n" ~
"of like King Tut's condo. Well,\n" ~
"whatever's here can't be any worse\n" ~
"than usual. Can it?  Or maybe it's best\n" ~
"to let sleeping gods lie..";


immutable string T6TEXT =
"Time for a vacation. You've burst the\n" ~
"bowels of hell and by golly you're ready\n" ~
"for a break. You mutter to yourself,\n" ~
"Maybe someone else can kick Hell's ass\n" ~
"next time around. Ahead lies a quiet town,\n" ~
"with peaceful flowing water, quaint\n" ~
"buildings, and presumably no Hellspawn.\n" ~
"\n" ~
"As you step off the transport, you hear\n" ~
"the stomp of a cyberdemon's iron shoe.";



//
// Character cast strings F_FINALE.C
//
immutable string CC_ZOMBIE	= "ZOMBIEMAN";
immutable string CC_SHOTGUN	= "SHOTGUN GUY";
immutable string CC_HEAVY	= "HEAVY WEAPON DUDE";
immutable string CC_IMP	= "IMP";
immutable string CC_DEMON	= "DEMON";
immutable string CC_LOST	= "LOST SOUL";
immutable string CC_CACO	= "CACODEMON";
immutable string CC_HELL	= "HELL KNIGHT";
immutable string CC_BARON	= "BARON OF HELL";
immutable string CC_ARACH	= "ARACHNOTRON";
immutable string CC_PAIN	= "PAIN ELEMENTAL";
immutable string CC_REVEN	= "REVENANT";
immutable string CC_MANCU	= "MANCUBUS";
immutable string CC_ARCH	= "ARCH-VILE";
immutable string CC_SPIDER	= "THE SPIDER MASTERMIND";
immutable string CC_CYBER	= "THE CYBERDEMON";
immutable string CC_HERO	= "OUR HERO";


