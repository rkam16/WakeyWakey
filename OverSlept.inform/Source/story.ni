"WakeyWakey" by Riley Kam

Use no Scoring 

When play begins: say "You slowly peel your eyes open to be met by the blinding midday light. The bones in your back crackle and pop as you attempt to sit up. It takes you a moment to orient yourself in this unfamiliar enviorment. It's time to find out what you've missed." 

The Bedroom is a room. It is north of the velvet door. "A nice comfy bedroom with a nice skylight sitting directly over the bed. A pile of dirty clothes lay clumped in a pile on the floor. A lone dresser with a mirror resides across from the bed. To the east is the Study. To the south is the kitchen."

The dresser is scenery in the Bedroom. The description is "This Old Dresser  has seen quite a bit of wear and tear. There is limited counter space that has a few uselesss cosmetics. A large mirror is embedded in the dresser, you could probably use it to see yourself."

The skylight is scenery in the Bedroom. The description is " Like a light house piercing the viel of your memory this glass pane has awoken you from your drug induced slumber."

The dirty clothes is a thing in the Bedroom. It is undescribed. The dirty clothes are portable. The description of the dirty clothes is "A gigantic pile of your dirty clothes that have been fermenting for a while. Last night they got even worse when you spilt coke by them and they absorbed it ."

The mirror is Scenery in the Bedroom. The description is " When you look into the mirror you see your reflection. You look awful, your hair is tangled and mangled. There are deep, dark bags that sag from under your eyes. Your dilapidated state reminds you that last night was terrible. The reason still escapes you but you remember something about the bed..."

The Study is a room. It is east of the Bedroom. " A dark work room, its only lights eminate from the desktop compter and the small graphing desk. A large full length file cabinet rest in the corner. To the west is the Bedroom"

The Bed is scenery in the Bedroom. " After closer examination, you wonder why you even bothered to look at this bed. it's just a Bed. However, there seems to be small pills on its cover."

The pills is in the Bed. The description of the pills is "These seems to be over-the-counter deep sleep pills. A couple of these could probably knock out an elephant, its amazing you're awake. Don't even try to take these again."

Instead of eating the pills:
	say "Right as your about to take these you realize you probably have more important issues to attend to and that if you take these again you'll probably never wake up again. Instead you crush the pills."

The Velvet Door is north of the Kitchen room and south of the Bedroom. The Velvet Door is a Door. The velvet door is locked and lockable.  The description is "A large Koa door with a wiki tiki on its handle."

The Computer is scenery in the Study. The description is " A new Mac desktop still turned on with muiltiple applications opened. On the Web Browser is an open email account belonging to your sister. One email appears to be starred."

The Email is scenery in the study. The description is " The email reads about your sister's love life. A saucy email exchanged between her and her husband, apparently before they got married. You realize that you are 40 years old, lonely and working as a professional pooper scooper."

The Desk is scenery in the Study. The description is " As you look at the desk you at first only notice the massive clutter of paper. Right as you're turning away you notice a bright green note on the desk."

The Note is scenery in the Study. The description is " The note appears to be from your sister addressed to you. It reads, 
Hey Bro,
       I need you to watch my daughter Sally for a couple days while Jim and I are on our honeymoon. I know she'll probably drive you crazy but bear with it. Don't take sleep pills just to escape the stress of dealing with her. She's quite a lively one so if you leave her alone she may mess with you and our precious house. Thanks for the Solid and see you soon.
			-From,
				Ann
P.S If you do pass out and are reading this message for the first time, (to your knowledge), open the file cabinet with, I Suck, as the password"

The file cabinet is scenery in the Study. It is a closed openable container. It is locked and lockable. The description is " A high tech file cabinet that is in the shape of a businessman. Your sister buys the weirdest things. A small screen asks for a password."

The I Suck is a thing in the Study. It is undescribed. The I Suck unlocks the cabinet. The description of the I Suck is " A small password for a small man."

The key is in the file cabinet. The key unlocks the velvet door. The description is " An iron key with a small velvet strip taped to the top."

Understand "open file cabinet with password" as opening it with. Opening it with is an action applying to two thing

To unlock the file cabinet use open the file cabinet with password:
		 say "The file cabinet accepted your voice password. Its mouth (the top drawer) opens.";

The Kitchen is a Room. It is south of the Velvet Door. " What remains of this modest kitchen is what appears to be a war zone. It seems as though little Sally went on a rampage. There is a large white freezer plugged in right next to the sink. A puddle gestates on the floor. What seems to be a kitchenware drawer is open. To the North is the Bedroom, to the South is Sally's Room. "

The freezer is scenery in the kitchen. The description of the refrigerator is "A glowing white monolith strung open with spoiled food. Sally must have went to town on the produce inside."

The kitchenware drawer is scenery in the kitchen. The description of the kitchenware drawer is " The drawer's contents consist of utensils and oven mitts. There is a slot in the drawer that belonged to a long butcher knife however it's empty... Either she's dead or you are."

The sink is scenery in the kitchen. The description is " It seems as though water has gushed out of the sink onto the floor. The water has become still and gathered into a puddle"

The puddle is a thing in the Kitchen. It is not portable. It is undescribed. The description is "This large puzzle of water probably formed from the water pouring out from the sink. If you don't clean this up then when your sister comes home she could slip and fall. Combining something absorbant with this would probably get the mess cleaned up."

Soaked clothes is a thing. The description of soaked clothes is " Your once putrid clothing is now soaked with water."

Combining it with is an action applying to two things.
Understand "combine [puddle] with [dirty clothes]" as combining it with.
Understand "combine [dirty clothes] with [puddle]" as combining it with.

[combining that I used based off of Mrs. Kiang's inform wiki.]
Instead of combining dirty clothes with puddle:
say "By adding the dirty clothes to the puddle you soaked up the puddle leaving you with some soaked clothes.";
remove dirty clothes from play;
remove puddle from play;
move soaked clothes to player

Instead of combining puddle with dirty clothes:
say "By adding the dirty clothes to the puddle you soaked up the puddle leaving you with some soaked clothes.";
remove dirty clothes from play;
remove puddle from play;
move soaked clothes to player

[I created this to make it so taht you would have to complete the combine puzzle action. I created this pretty much on my own and am quite proud. There is a small bug where you cannot leave Sally's room after but it doesn't mater since you shouldn't need to go anywhere since its the game ends in the room.]		
Instead of opening the flower door:
	If the player does not have the soaked clothes,
		move player to kitchen; 
		say " You cannot leave without cleaning this up.";
	If the player has the soaked clothes,
		move player to Sally's room

The flower door is south of the kitchen and north of Sally's room. The flower door is a door. The flower door is locked and lockable. The description is "A pink door with poorly painted flowers."


The Sally's Room is a Room. Sally's Room is south of the Flower door.  "The Room is reminiscent of your sister's room back when you were kids. There is a large glass window framed above a small pink bed. The smell of rotten flesh emanates from the easy bake oven. The Kitchen is North."

The easy bake oven is scenery in Sally's room. The description is " As you open up the easy bake you discover a bowl of spinach dressed with mayonnaise. You should probably not eat this."

The pink bed is scenery in Sally's Room. The description is " Your sister pulled out all of the stops with this luxury waterbed. Too bad Sally stuck the butcher knife in it." 

The window is scenery in Sally's Room. The description is " Air gushes through the open window. It seems as though Sally has escaped and is living in the wild. You'll be with God soon."

Instead of examining window:
end the story saying " Air gushes through the open window. It seems as though Sally has escaped and is living in the wild. Outside you can hear your sisters car pull into the driveway and your nine foot tall body building sister comes out. She gives you a look that indicates if anything happened to the house or Sally pain will follow... You'll be with God soon."








