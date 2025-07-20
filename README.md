# README – FlutterFlow Project

## Overview

This project was generated with **FlutterFlow**, a visual tool for developing Flutter applications. Below you'll find step-by-step instructions to download the project and launch it in web mode (Flutter Web).

## Prerequisites

- **Flutter SDK** (latest stable version)
- **Dart SDK** (included with Flutter)
- **Git** (if you need to clone the repository)
- A code editor (recommended: Visual Studio Code)
- A modern web browser (Chrome recommended)

## Installation and Setup

### 1. Prepare Your Flutter Environment

- **Verify Flutter Installation:**
  flutter --version

- **Not installed?**  
Follow the official guide: flutter.dev/docs/get-started/install

### 2. Retrieve the Project

- **Download** or **clone** the project you have received:
- If ZIP: Unzip the folder on your computer.
- If Git:
  ```
  git clone https://github.com/NiLeJus/Euno-Vitrine
  cd Euno-Vitrine
  ```

### 3. Install Dependencies

In the project folder, open a terminal and run:
flutter pub get


This will download all necessary dependencies.

## Launching the Project in Web Mode

### 1. Ensure Flutter Web is Available

- **Check available platforms:**
flutter devices

You should see "Chrome" or "Edge" in the list.

- **Enable Flutter Web (if needed):**
flutter config --enable-web


### 2. Start the Application

- In the terminal, run:
flutter run -d chrome

The application will launch in Chrome by default. If you have multiple browsers, you can specify your preferred one.

## Troubleshooting Tips

- **Dependency error:** Rerun `flutter pub get`.
- **Corrupted cache:** Run `flutter clean`, then `flutter pub get`.
- **Web build issues:** Ensure you are using the latest stable version of Flutter and all dependencies support the web platform.
