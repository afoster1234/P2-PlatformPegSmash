# Project 2, Iteration 2
Austin Foster | PLAY HERE : https://bsu-cs315.github.io/P2-PlatformKeyGrab/

## Controls
* A: Move Character Left
* D: Move Character Right
* Space: Character Jump
* Mouse Cursor: Used to grab the key (Hover over key)

### INSTRUCTIONS
* OBJECTIVE | Find the key and use it to escape through one of the doors to win!
* HINT | Act like the mouse is an extension of your characters hand, mouse is preferred over a touchpach.

Good Luck!

## Project Report
This project was one of the most difficult yet because I had no idea how to fix my DRY violation from last iteration where I clearly repeated myself. Instead, I changed the objective of the game a little in order to fix that issue even though I tried quite hard to figure out how to do it the way you explained in your comment. I think the hardest thing for me to understand is how the signals work and how they connect, because doing any more than I have in this iteration would've confused me a little too much. However, even if I cannot get all fancy with signals and things of the like, I still believe the creativity I exhibited can respectably balance that lack of complexity in the signal catagory. Overall, I think this game is a pretty neat little game. I had trouble at first figuring out how to create the player experience loop, but once I figured it out how to manage multiple scenes that allow this loop to happen, then it was smooth sailing. Another problem I had was figuring out how and where to add the spikes that cause the death sequence in the player loop. After all is said and done I think that I will hopefully be prepared for the 3d project and am excited to keep learning more.

My only example of juice is the sound effects I have added for jumping. This gives a very tactile feel to the game as far a movement goes. As well as the sound for obtaining the key, both of which are good examples of game feel/ juice.

- [X] D-1: The repository link is submitted to Canvas before the project deadline.
- [X] D-2: The repository contains a <code>README.md</code> file in its top-level directory.
- [X] D-3: The project content is eligible for an <a href="https://www.esrb.org/ratings-guide/">ESRB Rating</a> of M or less.
- [X] C-1: Your repository is well-formed, with an appropriate <code>.gitignore</code> file and no unnecessary files tracked.
- [X] C-2: Your release is tagged using <a href="https://semver.org/">semantic versioning</a> where the major version is zero, the minor version is the iteration number, and the patch version is incremented as usual for each change made to the minor version, and the release name matches the release tag.
- [X] C-3: You have a clear legal right to use all incorporated assets, and the licenses for all third-party assets are tracked in the <code>README.md</code> file.
- [X] C-4: The <code>README.md</code> contains instructions for how to play the game or such instructions are incorporated into the game itself.
- [X] C-5: The project content is eligible for an <a href="https://www.esrb.org/ratings-guide/">ESRB Rating</a> of T or less.
- [X] C-6: The game includes a player-controlled character, implemented as a <code>KinematicBody</code> and positioned in a conventional, <code>TileMap</code>-based, 2D-platforming world.
- [X] C-7: The player's character can move left and right, with its movement bounded by impassable tiles.
- [X] C-8: The player's character can jump up and onto tiles.
- [X] C-9: The player's character falls down when walking off a ledge.
- [X] C-10: Include a full player experience loop: title, gameplay, end.
- [X] B-1: The <code>README.md</code> file contains a personal reflection on the iteration and self-evaluation, as defined above.
- [X] B-2: The playable game is published to GitHub Pages and linked from the <code>README.md</code> file.
- [X] B-3: The source code and project structure comply with our adopted style guides.
- [X] B-4: There is a sprite element in the level that the player can interact with, such as a collectible, an enemy, a book, or a switch.
- [X] B-5: The camera follows the character through a world that is larger than one screen.
- [X] B-6: Include sound effects and music.
- [X] B-7: Include a HUD that tracks game-appropriate data such as score or time remaining.
- [X] B-8: Include a clear example of <em>juice</em> and describe it in the <code>README.md</code>.
- [ ] A-1: Include two clear examples of <em>juice</em> and describe them in the <code>README.md</code>.
- [ ] A-2: Earn two stars.
- [X] ⭐ Animate the main character using either <code>AnimatedSprite</code> or cutout animation
- [ ] ⭐ Include parallax scrolling in the background.
- [ ] ⭐ Include tiles that can be passed in one direction, such as being able to jump up through a tile and land atop it.

Therefore, this project deserves a B.

## Third-Party Assets
Images are from "Scribble Platformer". Created by Kenny.nl, CC0 1.0 Universal. 
Source: https://kenney.nl/assets/scribble-platformer

Images are from "Abstract Platformer". Created by Kenny.nl, CC0 1.0 Universal. 
Source: https://www.kenney.nl/assets/abstract-platformer

Sounds are from "FreeSound". Created by Sunsai, CC0 1.0 Universal. 
Source: https://freesound.org/people/Sunsai/sounds/415804/

Sounds are from "FreeSound". Created by Bastianhallo, CC0 1.0 Universal. 
Source: https://freesound.org/people/Bastianhallo/sounds/462958/

Sounds are from "FreeSound". Created by Kastenfrosch, CC0 1.0 Universal.
Source: https://freesound.org/people/Kastenfrosch/sounds/162482/

Sounds are from "FreeSound". Created by jacksonacademyashmore, CC0 1.0 Universal.
Source: https://freesound.org/people/jacksonacademyashmore/sounds/414209/