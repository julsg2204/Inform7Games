"potatogame" by Julia Wychryst

Parking Lot is a room. "[if unvisited] You stand outside the grounds of Tuber County's Fall Fair. While you had a great time eating snacks and playing games, you realize your trusty pets, affectionately referred to as spuddies, got lost in all the excitement. You're near your car, but you know you can't leave until all of your spuddies are found. Better start looking for Robert, Bean, and Peggy! The entrance to the fair grounds lies to the north. The exit to the parking lot lies south. [otherwise] The parking lot is less busy than it was when you arrived; you've been here for hours. The entrance to the fair grounds lies to the north. The exit to the parking lot lies south."


Exit is a room. "After spending hours at the fair, you can finally leave with all of your spuddies back in your care. With a glance back to the fair, you drive off and head home."
Exit is south of Parking Lot.
Instead of going to exit:
	if peggy is inside car and spuddy is inside car:
		end the story saying "After spending hours at the fair, you can finally leave with all of your spuddies back in your care. With a glance back to the fair, you drive off and head home.";
	otherwise:
		say "You want to leave without your spuddies? That's reckless abandonment, friend."


Car is a locked, closed, openable, enterable container.
Car is in Parking Lot.
The player is carrying Hatchback Keys.
The Hatchback Keys unlocks the Car.
Understand "keys" as Hatchback Keys.
Instead of examining Car, say "You need to open the door if you want to put anything inside."
Does the player mean opening Car: it is very likely.
Does the player mean unlocking Car with: it is very likely.
Does the player mean unlocking car with hatchback keys: it is very likely.
Does the player mean unlocking Hatchback Keys with Hatchback Keys: it is very unlikely.
Does the player mean locking Car with: it is very likely.
Does the player mean locking Car with Hatchback Keys: it is very likely.
Does the player mean locking Hatchback Keys with Hatchback Keys: it is very unlikely.


Fairgrounds Entrance is a room. "The entrance to the annual fair, it's a much larger than you remembered it. The food stands are to the north. The fair games are to the west. The rides are to the east. The parking lot lies south."
Fairgrounds Entrance is north of Parking Lot.


Food Stands is a room. "The smell of fennel cake permeates the air, a classic scent from the fair. Other than the fennel cake stall, you see a stall for dirt burgers. The fairgrounds entrance lies to the south."
Food Stands is north of Fairgrounds Entrance.

Fennel Cake Stall is a thing.
Fennel Cake Stall is fixed in place in Food Stands.
Instead of examining Fennel Cake Stall, say "You wish you could buy a fennel cake for the road, but you ran out of money at the bingo tent."

Seed Burger Stall is a thing.
Seed Burger Stall is fixed in place in Food Stands.
Instead of examining Seed Burger Stall, say "Not the most appetizing food at the fair, but it's a staple. [if unvisited] You notice a box of dirt to the side of the stall, something seems to be moving inside."
[change description of seed burger stall]
[Box of Dirt is an openable closed container in Food Stands. Box of Dirt is scenery.]
The Box of Dirt is an open container in Food Stands. The description is "It's a box [one of] full of dirt. It's possible that something else might be deeper in the dirt [or][stopping]."
The pile of dirt is in the box. The description is "A heap of nutrient-rich dirt." Understand "nutrient-rich" as the dirt.
Instead of taking the dirt:
	say "You don't have the means to carry dirt. Why would you want to?"
The spuddy is a thing. The description is "Bean! Your loyal spuddy who, while in her old age, still manages to have bursts of energy."
Instead of searching the box of dirt for the first time:
	try searching the dirt.
Instead of searching the pile of dirt for the first time:
	say "Buried beneath the dirt, you find one of your missing spuddies.";
	now the spuddy is in the box.



Fair Games is a room. "The games bring back memories of visiting the fair as a young tot. The barrel roll used to be your favorite. The fairgrounds entrance lies to the east. The bingo tent lies to the north. [if unvisited] Funnily enough, you hear a noise coming from one of the barrels."
Fair Games is west of Fairgrounds Entrance.
Barrel is a locked closed container in Fair Games.
Barrel is in Fair Games.
The Crowbar unlocks the Barrel.
Crowbar is in Rides.
Instead of examining Crowbar, say "[if Crowbar is in Rides] A stray crowbar lies next to a booth. [end if] It might be useful for something."
Robert is a person inside Barrel.
Instead of examining Barrel, say "[first time] You recognize the noises coming from the barrel; they belong to Robert! While you don't know how he got inside the barrel, you ponder about ways to get him out. Maybe there's a tool somewhere? [only] You see Robert in the barrel."
Report unlocking Barrel with Crowbar:
	say "You manage to break open the barrel, freeing Robert from his confinement. He leaps toward you and circles your feet, happy to be back with his owner. You watch as Robert runs back towards the entrance, presumably heading to your car.";
	now Robert is in Fair Games;
	now Barrel is nowhere instead.
Instead of examining Robert, say "He's a little rascal, always finding ways to cause mischief. He is tiny but he is mighty."


Rides is a room. "There are less rides at this year's fair, really the only functioning attraction is the barrel spin. Some haystacks sit behind the barrel spin. The fairgrounds entrance lies to the west. [if unvisited] You think you see something around one of the haystacks."
Rides is east of Fairgrounds Entrance.
Peggy is an object.
The description of Peggy is "One of your lost spuddies who found herself inside the haystack. She must've fallen asleep in the stack, but she stirs when you find her."
Haystacks is fixed in place in Rides.
Understand "hay" and "haystack" as haystacks.
Scavengerhunt is a number that varies. Scavengerhunt is 0.
Instead of examining Haystacks:
	increase Scavengerhunt by 1;
	say "[if Scavengerhunt is 1] You stare at the haystacks, debating whether or not you should dig through them. [end if][if Scavengerhunt is 2] You determine the stack you want to dive into, hoping to find your lost spuddy. Money for a fennel cake would work too. [end if][if Scavengerhunt is 3] At the very bottom of the stack, you find Peggy. [end if][one of] That's a lot of hay. [or] You'll be finding hay in random places for weeks to come. [or] Who could possibly need this much hay? [or] They could've had a hay ride with all of this hay. [at random]";
	if Scavengerhunt is 3:
		now Peggy is in Rides.


Bingo Tent is a room. "You return to the tent in which you lost a fair share of money. It's your favorite spot of the entire fair, so much so that the volunteers recognize you."
Bingo Tent is north of Fair Games.
[find something to do in bingo tent]
[add some rides/stuff to interact with attached to other areas]