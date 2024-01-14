# Flutter Navigation Example

This Flutter project demonstrates the implementation of basic navigation using named routes.

## Overview

The repository contains a Dart file:

- **`main.dart`**: Demonstrates the implementation of named routes for navigation in Flutter.

## Prerequisites

Ensure you have the following installed:

- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- A code editor with Flutter support (e.g., Android Studio, VSCode)

## File Content

### `main.dart`

Contains the code for implementing named routes for navigation in Flutter.

## Usage

1. Clone this repository or copy the content of `main.dart` into your Flutter project.
2. Open the file using a Flutter-supported code editor.
3. Define named routes and use `Navigator.pushNamed` for navigation.
4. Run the application on an emulator or connected device to experience the implemented navigation.

## Named Routes Implementation

- **Route Configuration:**
  Define named routes in the `main.dart` file:

  ```dart
  '/home': (context) => HomeScreen(),
  '/details': (context) => DetailsScreen(),

## Navigation:
- **Navigate to a named route:**
  ```dart
  Navigator.pushNamed(context, '/details');

## Conclusion
This Flutter application showcases a concise implementation of navigation using named routes for an enhanced user experience.
