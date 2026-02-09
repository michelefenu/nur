![](https://raw.githubusercontent.com/michelefenu/nur/refs/heads/main/assets/images/icon-128x128.png)

# Nur Theme for Zed

Nur is a color theme designed to provide a pleasant experience for long coding sessions. This Zed version brings the warm, relaxing colors of Sardinian landscapes to your code editor.

## Installation

### Method 1: Manual Installation
1. Download the theme file: [nur.json](themes/nur.json)
2. Copy it to your Zed themes directory:
   ```bash
   # macOS/Linux
   cp nur.json ~/.config/zed/themes/
   ```
3. Restart Zed or reload configuration
4. Open Command Palette (`Cmd+Shift+P` / `Ctrl+Shift+P`)
5. Search for "Theme Selector" and select it
6. Choose "Nur Dark" or "Nur Light"

### Method 2: Command Line Installation
```bash
# Clone the repository
git clone https://github.com/michelefenu/nur.git

# Copy theme to Zed config directory
mkdir -p ~/.config/zed/themes
cp nur/zed/themes/nur.json ~/.config/zed/themes/

# Restart Zed and select the theme
```

### Setting as Default Theme
Add to your Zed settings (`~/.config/zed/settings.json`):

```json
{
  "theme": {
    "mode": "system",
    "light": "Nur Light", 
    "dark": "Nur Dark"
  }
}
```

Or for a specific theme:
```json
{
  "theme": "Nur Dark"
}
```

## Color Palette

### Nur Dark
- **Background**: #23272b (Ossidiana)
- **Foreground**: #e2dbc4 (Orbace)
- **Functions**: #fc7261 (Corallo)
- **Keywords**: #6fa3d2 (Turchese)
- **Strings**: #98bc6d (Macchia Mediterranea)
- **Comments**: #6e7f5c (Ulivo)

### Nur Light  
- **Background**: #f8f5ed (Orbace Chiaro)
- **Foreground**: #5a5e6b (Basalto)
- **Functions**: #e54837 (Corallo Vivo)
- **Keywords**: #4a7fb5 (Turchese Intenso)
- **Strings**: #6b8e3d (Macchia Scura)
- **Comments**: #5a6a4d (Ulivo Profondo)

## Features

- **Comprehensive syntax highlighting** - Optimized for multiple programming languages
- **Terminal integration** - Matching terminal colors for consistent experience  
- **UI theming** - Complete interface theming including tabs, panels, and status bars
- **Accessibility** - Carefully chosen contrast ratios for long coding sessions
- **Both variants** - Light and dark themes in a single file

## Screenshots

**Nur Dark**

![Nur Dark Screenshot](https://raw.githubusercontent.com/michelefenu/nur/refs/heads/main/assets/screenshots/dark.png)

**Nur Light**

![Nur Light Screenshot](https://raw.githubusercontent.com/michelefenu/nur/refs/heads/main/assets/screenshots/light.png)

## About Nur

Inspired by the vibrant terracotta sunsets, ancient stones, crystal-clear shores, and the rich heritage of the island of Sardinia, this theme offers a warm, relaxing, and accessible visual experience.

## Customization

You can customize specific colors by adding theme overrides to your Zed settings:

```json
{
  "theme": "Nur Dark",
  "experimental.theme_overrides": {
    "editor.background": "#1a1e22",
    "syntax": {
      "comment": {
        "color": "#7a8a6d"
      }
    }
  }
}
```

## License

This project is licensed under the MIT License - see the [LICENSE](../LICENSE) file for details.