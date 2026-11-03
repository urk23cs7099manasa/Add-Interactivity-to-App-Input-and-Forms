# Product Search

A small Flutter app for searching a built-in list of fruits. Enter part or all
of a fruit name to filter the results as you type.

## Features

- Search the fruit list by name.
- Update results immediately while typing.
- Clear the search field with the clear button.
- Show a friendly message when no products match.
- Scroll through the matching results.

## Fruit list

The app currently includes:

Apple, Banana, Mango, Orange, Grapes, Pineapple, Watermelon, Strawberry,
Papaya, and Guava.

## Requirements

- Flutter SDK installed and configured.
- A connected device, emulator, or supported desktop/browser target.

Check your environment with:

```bash
flutter doctor
```

## Run the app

From the project directory, install dependencies and start the app:

```bash
flutter pub get
flutter run
```

To choose a target device:

```bash
flutter devices
flutter run -d <device-id>
```

## Test and analyze

```bash
flutter test
flutter analyze
```

## Build

For example, build an Android APK or a web release:

```bash
flutter build apk
flutter build web
```

Other targets may be available depending on your Flutter installation and
platform-specific toolchains. See the [Flutter deployment
guide](https://docs.flutter.dev/deployment) for details.

## Project structure

```text
lib/
  main.dart             App entry point and product search interface
test/
  widget_test.dart      Widget tests
assets/
  images/               Image assets configured for Flutter
```

The fruit names are stored in the `products` list in `lib/main.dart`. Edit
that list to change the available search results.
