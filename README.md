
# 🌟 Neon Glow 🌟

This repository contains my personal Xcode theme **Neon Glow** for both light and dark configurations updated for Xcode 27. Feel free to use, modify or sharing it with others. 

<p align="center">
 <a href="img/light03.png">
    <img src="img/light03.png" alt="Neon Glow Theme"/>
  </a>
</p>

## Installation

Each method requires you to **close any running instance of Xcode** as Xcode loads all installed custom themes when it starts.

### Using the `install.sh` script

1. Clone the repository
2. Open the terminal and navigate to the root of the repository. 
3. Run the `install.sh` script.

```bash
\.install.sh
```

4. Open Xcode, then select <kbd>Xcode > Settings</kbd> in the menu bar or use the <kbd>⌘,</kbd> keyboard shortcut.
5. Select the <kbd>Appearance</kbd> tab. You'll be able to select any version of **Neon Glow** from the list of installed themes.

### Copying the themes manually

1. Clone or download the repository in a ZIP file and unzip it. 
2. Open the Finder and select <kbd>Go > Go to Folder...</kbd> on the menu bar (shortcut <kbd>⇧⌘G</kbd>).
3. Type `~/Library/Developer/Xcode/UserData/` and select <kbd>Go</kbd>.
4. Create a new folder called `FontAndColorThemes` if it doesn't exist inside the `UserData` folder.
5. Drag and drop `Neon Glow (Dark).xcworkspacecolortheme` and `Neon Glow (Light).xcworkspacecolortheme` inside the `FontAndColorThemes` folder.
6. Open Xcode, then select <kbd>Xcode > Settings</kbd> in the menu bar or use the <kbd>⌘,</kbd> keyboard shortcut.
7. Select the <kbd>Appearance</kbd> tab. You'll be able to select any version of **Neon Glow*** from the list of installed themes.

### Screenshots

<table>
  <tr>
    <th>Dark version</th>
    <th>Light version</th>
  </tr>
  <tr>
    <td>
      <a href="img/dark01.png">
        <img src="img/dark01.png" alt="Neon Glow (Dark) with Swift Testing" width="500px"/>
      </a>
    </td>
    <td>
      <a href="img/light01.png">
        <img src="img/light01.png" alt="Neon Glow (Light) with Swift Testing" width="500px"/>
      </a>
    </td>
  </tr>
  <tr>
    <td>
      <a href="img/dark02.png">
        <img src="img/dark02.png" alt="Neon Glow (Dark) with SwiftUI" width="500px"/>
      </a>
    </td>
    <td>
      <a href="img/light02.png">
        <img src="img/light02.png" alt="Neon Glow (Light) with SwiftUI" width="500px"/>
      </a>
    </td>
  </tr>
  <tr>
    <td>
      <a href="img/dark03.png">
        <img src="img/dark03.png" alt="Neon Glow (Dark) with Swift code" width="500px"/>
      </a>
    </td>
    <td>
      <a href="img/light03.png">
        <img src="img/light03.png" alt="Neon Glow (Light) with Swift code" width="500px"/>
      </a>
    </td>
  </tr>
</table>


### Legacy 

From Xcode 27, the format used to store themes has changed to a new JSON-like format with `.xcworkspacecolortheme` extension. Originally, the themes were stored in XML format with `.xccolortheme` extension files. In order to preserve the original themes, they are now stored in the `legacy` folder.

**Note**: The original theme uses the default editor font (SFMono) for both source editor and console output. **The configured font size is 24 (source editor) and 22 (console)**, you can resize them with <kbd>⌘+</kbd> (bigger fonts) and <kbd>⌘-</kbd> (smaller fonts) instead of resizing all fonts manually.