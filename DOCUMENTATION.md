# Godot_StatusBar API Reference
Generated: 2026-03-09

An addon that can be used to display custom status bars, like healthbars, xp bars, etc in your godot game.

## 🔗 Dependencies


### Manual
# Add non-Godot dependencies below
---

## Class: StatusBar

A statusbar node that uses AnimatedSprite2D as a base

### ⚙️ Inspector Variables (Exported)
| Property | Type | Default | Description |
| :--- | :--- | :--- | :--- |
| **max_value** | `Variant` | `100` | sets the max value the status bar can display |
| **value** | `Variant` | `0` | sets the minimum value the status bar can display |

### 🔔 Signals
| Signal | Arguments | Description |
| :--- | :--- | :--- |
| **status_bar_empty** | `value : float`<br>`frame : int`<br>`percentage : float` |  emitted if the status bar is empty. Returns 1: the current value, 2: the current frame, 3: the current percentage (0 = 0% and 1 = 100%) |
| **status_bar_changed** | - |  emitted if the status bar changed |
| **status_bar_full** | - |  emitted if the status bar is became full |

---

