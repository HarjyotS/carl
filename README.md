# 🏁 Gesture Racer

A fast-paced arcade space shooter where you navigate through waves of enemies, collect coins, and unlock upgrades. Control your ship by tilting your device or using arrow keys, and tap enemies to destroy them!

## 🎮 Game Overview

Gesture Racer is a mobile-first HTML5 game that combines intuitive gesture controls with classic arcade shooter gameplay. Dodge obstacles, defeat increasingly challenging enemies, and survive as long as possible while racking up your high score.

## 🕹️ Controls

### Desktop
- **Arrow Keys (←/→)**: Steer your ship left and right
- **Spacebar**: Activate dash (limited cooldown)
- **Escape/P**: Pause game
- **Mouse Click**: Tap on enemies to deal damage

### Mobile
- **Tilt Device**: Steer using your device's gyroscope
- **Tap Enemies**: Touch enemies directly to destroy them
- **Dash**: Tap the screen (with cooldown)

## 🎯 Gameplay Mechanics

### Core Mechanics
- **Steering**: Navigate your ship left and right to avoid obstacles and position yourself
- **Dash**: Quick burst of speed with cooldown (upgradeable)
- **Combat**: Tap/click on enemies to deal damage and destroy them
- **Coins**: Collect coins from defeated enemies to buy skins and upgrades

### Progression
- **Levels**: Advance through levels as you score points
- **Combo System**: Chain enemy kills to build your combo multiplier
- **Boss Fights**: Face powerful boss enemies at certain levels
- **High Score**: Track your best performance across sessions

## 👾 Enemies

Each enemy type has unique behavior and HP:

| Enemy | HP | Color | Behavior |
|-------|-----|-------|----------|
| **Red** | 2 | 🔴 Red | Standard enemy |
| **Fast** | 1 | 🟠 Orange | Moves quickly |
| **Splitter** | 3 | ⭕ Dark Red | Splits into 2 enemies when destroyed |
| **Zigzag** | 2 | 💗 Pink | Moves in zigzag pattern |
| **Homing** | 3 | 🔵 Cyan | Tracks your position |
| **Armored** | 5 | 🟡 Gold | High HP tank enemy |
| **Bouncer** | 3 | 🟣 Purple | Bounces vertically |
| **BOSS** | 25 | 🟠 Orange Star | Powerful boss with high HP |

## ✨ Powerups

Collect powerups during gameplay for temporary advantages:

- **🛡 Shield**: Protects you from damage
- **🧲 Magnet**: Automatically attracts nearby coins
- **⏳ Slow**: Slows down all enemies
- **×2 Score**: Doubles points earned
- **◇ Mini**: Shrinks your hitbox
- **💥 Bomb**: Destroys all enemies on screen

## 🏪 Shop System

### Skins
Customize your ship's appearance with 9 unique color themes:

| Skin | Cost | Theme |
|------|------|-------|
| **Neon** | Free | Default neon look |
| **Sunset** | 80¢ | Warm sunset colors |
| **Mono** | 120¢ | Monochrome style |
| **Gold** | 180¢ | Golden luxury |
| **Ocean** | 220¢ | Cool ocean blues |
| **Rose** | 260¢ | Pink and rose tones |
| **Void** | 320¢ | Dark void theme |
| **Ice** | 360¢ | Icy cool colors |
| **Lava** | 420¢ | Hot lava theme |

### Upgrades
Permanent upgrades to enhance your abilities:

#### Movement
- **⚡ Quick Dash** (150¢): Reduces dash cooldown by 20%
- **📏 Wider Reach** (200¢): Increases player radius by 2px

#### Combat
- **💪 Double Tap** (180¢): 2 taps on same enemy = 3x damage
- **🛡️ Shield+** (250¢): Increases shield duration by 50%

#### Economy
- **💰 Coin Magnet** (100¢): Earn 20% more coins from enemies

#### Defense
- **❤️ Extra Life** (500¢): Start each game with 120 HP instead of 100
- **🛡️ Armor** (400¢): Reduces incoming damage to 8 HP

## 🏆 Achievements

Track your progress with multiple achievement categories:

### Combat
- **Combo Master**: Reach 25x combo
- **Combo Legend**: Reach 50x combo
- **Boss Slayer**: Defeat your first boss

### Progress
- **Leveling Up**: Reach level 5
- **Rising Star**: Reach level 10
- **Veteran**: Reach level 20
- **Thousand Club**: Score 1000 points
- **Five Grand**: Score 5000 points
- **Perfect Ten**: Score 10000 points

### Survival
- **Getting Started**: Play 10 games
- **Dedicated**: Play 50 games
- **Addicted**: Play 100 games

## 📊 Statistics

The game tracks comprehensive lifetime statistics:
- Games Played
- Total Kills
- Lifetime Coins Earned
- Highest Combo
- High Score
- Current Skin

## ⚙️ Settings

Customize your experience:
- **Volume**: Adjust sound effects (0-100%)
- **Particles**: Enable/disable particle effects
- **Screen Shake**: Toggle screen shake on hits
- **Performance Mode**: Reduce effects for better performance

## 🎨 Features

- **Mobile-First Design**: Optimized for touch and gyroscope controls
- **Responsive**: Works on any screen size
- **Persistent Progress**: All purchases, upgrades, and stats are saved locally
- **Sound Effects**: Dynamic audio feedback for actions
- **Visual Effects**: Particles, screen shake, and smooth animations
- **Boss Battles**: Epic boss encounters with warning indicators
- **Combo System**: Rewarding skill-based gameplay

## 🚀 How to Play

1. Open `test.html` in any modern web browser
2. Choose your control method (keyboard for desktop, tilt for mobile)
3. Click **Start** to begin
4. Navigate through enemy waves while building combos
5. Collect coins and powerups
6. Visit the Shop to unlock skins and permanent upgrades
7. Beat your high score!

## 🔧 Technical Details

- **Technology**: Pure HTML5, CSS3, and vanilla JavaScript
- **Canvas-based**: Smooth 2D rendering using HTML5 Canvas
- **Mobile Support**: Touch events and DeviceOrientation API
- **Storage**: LocalStorage for persistent game data
- **No Dependencies**: Completely standalone, no external libraries required
- **Compression**: Includes Brotli compressed version for fast loading

## 📝 Game Structure

The game follows a modular architecture:
- **Rendering**: Canvas-based drawing with particle systems
- **Physics**: Custom physics for player movement and enemy behaviors
- **State Management**: Clean game state with pause/resume
- **Data Persistence**: LocalStorage for coins, upgrades, achievements, and settings
- **Event System**: Keyboard, touch, and gamepad input support

## 🎯 Tips for High Scores

1. **Build Combos**: Chain kills without getting hit to multiply your score
2. **Prioritize Threats**: Focus on homing and zigzag enemies first
3. **Use Dash Wisely**: Save your dash for emergencies
4. **Collect Powerups**: Shield and 2x Score are especially valuable
5. **Upgrade Early**: Invest in upgrades that match your playstyle
6. **Boss Preparation**: Clear regular enemies before boss spawns
7. **Coin Management**: Balance spending on skins vs. gameplay upgrades

## 📦 Files

- `test.html` - Main game file (standalone)
- `test.html.br` - Brotli compressed version
- `test.html.gz` - Gzip compressed version
- `test_clean.html` - Cleaned version of the game
- `game.tar` - Archive of game files
- `extract_js_from_html.py` - Utility script for extracting JavaScript

## 🌟 Credits

Gesture Racer - A modern HTML5 arcade experience combining classic shooter gameplay with intuitive gesture controls.

---

**Enjoy the game and good luck reaching the top of the leaderboard!** 🏆
