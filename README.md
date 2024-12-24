# Flutter Dice Roller

A simple Flutter application that demonstrates basic Flutter concepts through a dice rolling app. This project serves as a learning example for fundamental Flutter widgets and state management.

## Features

* 🎲 Roll dice with tap interaction
* 🎨 Stylish gradient background
* 📱 Responsive layout
* 🔄 Dynamic state management

## Project Structure

```lib/```
* `main.dart` - App entry point, sets up MaterialApp
* `gradient_container.dart` - Stateless widget for gradient background
* `dice_roller.dart` - Stateful widget handling dice roll logic

## Technical Details

* **Stateless Widgets**: `GradientContainer` demonstrates immutable UI components
* **Stateful Widgets**: `DiceRoller` shows state management for dice values
* **Widget Tree**: 
    ```
    MaterialApp
    └── Scaffold
            └── GradientContainer
                    └── DiceRoller
    ```

## Getting Started

1. Clone repository
2. Install dependencies:
     ```bash
     flutter pub get
     ```
3. Run application:
     ```bash
     flutter run
     ```

## Assets

Located in `images`:
* `dice-1.png` through `dice-6.png`

## Development Requirements

* Flutter SDK
* Dart SDK
* IDE with Flutter support (VS Code recommended)