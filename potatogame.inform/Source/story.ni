"potatogame" by Julia Wychryst

Parking Lot is a room. "You stand outside the grounds of Tuber County's Fall Fair. While you had a great time eating snacks and playing games, you realize your trusty pets, affectionately referred to as spuddies, got lost in all the excitement. You're near your car, but you know you can't leave until all of your spuddies are found. The entrance to the fair grounds lies to the north. The exit to the parking lot lies south. Better start looking for Robert, Bean, and Peggy!"
Car is a thing. Car is a container.
Car is a locked container.
Car Keys is a thing.
The Car Keys unlocks the Car.
The player is carrying Car Keys.
Car can be opened.
Car is in Parking Lot.
Instead of examining Car, say "You need to open the door if you want to put anything inside."
[can't unlock the car with the keys for some reason? no idea why it's doing that]

Fairgrounds Entrance is a room. "The entrance to the annual fair, it's a much larger than you remembered it. The food stands are to the north. The fair games are to the west. The rides are to the east."
Fairgrounds Entrance is north of Parking Lot.

Food Stands is a room. "The smell of fennel cake permeates the air, a classic scent from the fair. Other than the fennel cake stall, you see a stall for dirt burgers. The fairgrounds entrance lies to the south."
Food Stands is north of Fairgrounds Entrance.
Fennel Cake Stall is a thing.
Fennel Cake Stall is fixed in place in Food Stands.
Instead of examining Fennel Cake Stall, say "You wish you could buy a fennel cake for the road, but you ran out of money in the bingo tent."
Dirt Burger Stall is a thing.
Dirt Burger Stall is fixed in place in Food Stands.
Instead of examining Dirt Burger Stall, say "Not the most appetizing food at the fair, but it's a staple. [if unvisited] You notice a box of dirt to the side of the stall, something seems to be moving inside."
Box of Dirt is a thing. Box of Dirt is a container.
Box of Dirt is scenery.
Box of Dirt is in Food Stands.
Instead of examining Box of Dirt, say "You see the top of a spuddy's head. From what you can tell, it looks like Bean."
Bean is a thing. Bean is inside Box of Dirt.
[see if there's a way to hide what's inside the container without locking it]

Fair Games is a room. "The games bring back memories of visiting the fair as a young tot. The barrel roll used to be your favorite. The fairgrounds entrance lies to the east. [if unvisited] Funnily enough, you hear a noise coming from one of the barrels."
Fair Games is west of Fairgrounds Entrance.
Barrel is a thing. Barrel is a container.
Barrel is a locked container.
Barrel is in Fair Games.
Crowbar is a thing. The Crowbar unlocks the Barrel.
Crowbar is in Rides.
Instead of examining Crowbar, say "A stray crowbar lies next to a booth. It might be useful for something."
Robert is a thing. Robert is inside Barrel.
Instead of examining Barrel, say "[first time] You recognize the noises coming from the barrel; they belong to Robert! While you don't know how he got inside the barrel, you ponder about ways to get him out. Maybe there's a tool somewhere? [only] You see Robert in the barrel."
Instead of examining Robert, say "He's a little rascal, always finding ways to cause mischief. He is tiny but he is mighty."
[figure out why it doesn't recognize Robert as anything]

Rides is a room. "There are less rides at this year's fair, really the only functioning attraction is the barrel spin. Some haystacks sit behind the barrel spin. The fairgrounds entrance lies to the west. [if unvisited] You think you see something around one of the haystacks."
Rides is east of Fairgrounds Entrance.
Haystacks is a thing.
Report examining Haystacks:
	say "words go here."
	
[figure out how to randomize lines when examining haystack(s); ideally when examining the haystack(s) you'd have to examine it multiple times before finding the missing spuddy who you can then take once found]
[is it possible used the bracket commands like [first time] followed with a [second time] or is that not a thing? probably has to use a random command but unsure how to do that]