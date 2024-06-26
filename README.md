
# Eye Wars
---
Eye Wars is a simple hope to one day be game, it was classroom activity for freshman students in the Digital Games course at FUMEC University in Belo Horizonte, Brazil, intended to teach how to program basic player controllers using ActionScript. In this game, the player can control an eyeball using the arrow keys, and the eyeball will look towards the mouse cursor.

![image](https://github.com/Sposito/EyeWars/assets/4186852/2d7fc52e-4ecf-4d02-a49d-2476dce639d1)

## How to Play

- Use the arrow keys to move the eyeball around the screen:
  - Left Arrow: Move left
  - Right Arrow: Move right
  - Up Arrow: Move up
  - Down Arrow: Move down
- The eyeball will automatically look towards the mouse cursor as you move it.
---
## Code Overview

### Eye.as

The `Eye` class handles the main game mechanics:
- Initializes event listeners.
- Updates the eyeball's position and direction in the `Update` function.
- Uses the `MCTools.LookToMouse` function to make the eyeball look at the mouse cursor.

### PlayerController.as

The `PlayerController` class manages the player's input:
- Listens for keyboard events to detect when arrow keys are pressed or released.
- Updates the eyeball's position based on the pressed keys in the `movePlayer` function.
- Provides a `Kill` function to remove event listeners when needed.
---
## Installation

What is dead can never Die!
To run the EyeWars game, you need a Flash player capable of running ActionScript code. We recommend using [Ruffle.rs](https://ruffle.rs/), a Flash Player emulator. Follow these steps:

1. Clone the repository or download the source code.
2. Open the project in your Flash development environment.
3. Run the project using Ruffle.rs
---
## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
