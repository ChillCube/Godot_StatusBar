# Godot_StatusBar API Reference
Generated: 2026-03-09

An addon that can be used to display custom status bars, like healthbars, xp bars, etc in your godot game.

### 📦 Dependencies
| Addon | Repository |
| :--- | :--- |
| Godot_SmoothMovement | [GitHub](https://github.com/ChillCube/Godot_SmoothMovement) |

---

## Class: StatusBar
**Inherits:** [`AnimatedSprite2D`](https://docs.godotengine.org/en/stable/classes/class_animatedsprite2d.html)

A statusbar node that uses AnimatedSprite2D as a base

### Signals
| Signal | Description |
| :--- | :--- |
| **status_bar_empty** | emitted if the status bar is empty. Returns 1: the current value, 2: the current frame, 3: the current percentage (0 = 0% and 1 = 100%) |
| **status_bar_changed** | emitted if the status bar changed |
| **status_bar_full** | emitted if the status bar is became full |

---

