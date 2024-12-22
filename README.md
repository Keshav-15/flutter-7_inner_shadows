# Flutter Inner Shadows Demo

This Flutter project demonstrates how to create a UI with **inner shadows** using the `BoxShadow` widget, along with a **gradient background**. The application features a circular container with soft, inset shadows that simulate a 3D effect. The UI components are built using Flutter's `Material3` design system, ensuring a modern, responsive design.

## Features

- **Inner Shadows**: Implements soft inset shadows to create a realistic 3D effect.
- **Gradient Background**: Adds a smooth gradient transition with multiple color stops to enhance the depth and visual appeal.
- **Material 3 Design**: Utilizes Flutter's Material3 design system to provide a sleek and modern user interface.
- **Responsive Layout**: The layout adapts dynamically to different screen sizes for a consistent user experience on various devices.
- **Flutter Dash Icon**: A circular container with the Flutter Dash icon, sized according to the screen width.

## Screenshots

<img width="300" alt="flutter-7_inner_shadows" src="https://github.com/user-attachments/assets/909b9d68-f6f7-4fdc-8c89-3ff5060cc521" />

## Getting Started

To run this project locally, follow the steps below:

### Prerequisites

- Install the [Flutter SDK](https://flutter.dev/docs/get-started/install) on your machine.
- Use an IDE like [VS Code](https://code.visualstudio.com/) or [Android Studio](https://developer.android.com/studio) for Flutter development.

### Clone the Repository

```bash
git clone https://github.com/Keshav-15/flutter-7_inner_shadows.git
```

### Install Dependencies

Navigate to the project directory and install the required dependencies:

```bash
cd flutter-7_inner_shadows
flutter pub get
```

### Run the Application

Run the Flutter app on an emulator or a physical device:

```bash
flutter run
```

## Code Overview

For detailed code, refer to the following files:

- **[UI Layout and Shadow Effects]()**: This file defines the layout of the circle, the gradient background, and the shadow effects.

## Customization

You can customize the app's appearance by modifying the following:

- **Shadow Effects**: Adjust the `color`, `offset`, `blurRadius`, and `spreadRadius` properties in the `BoxShadow` list to create different shadow effects.
- **Circle Size**: The circle size is based on the screen width. You can change the percentage (`0.5`) to make it larger or smaller.
- **Gradient Colors**: Modify the gradient colors and stops to customize the background color scheme.
- **Icon**: You can replace the `Icons.flutter_dash_sharp` icon with any other icon you prefer, or even use a custom image.
