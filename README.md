# DOOM Port for Android Auto with Gamepad Support

## Project Overview
This project is a native Android application that ports the open-source DOOM game to run on Android Auto monitors. It supports external gamepad input via USB OTG or Bluetooth, allowing users to control the game seamlessly while adhering to automotive UI constraints.

## Key Features
- **Engine Porting**: Utilizes either PrBoom for lightweight performance or GZDoom for enhanced graphical features.
- **Android Auto Compatibility**: Fully compliant with Android Auto design guidelines and optimized for in-vehicle infotainment systems.
- **Gamepad Support**: Integrates support for external gamepads, mapping controls intuitively for gameplay.
- **User Interface Adaptation**: Adapts the DOOM display for automotive screens, ensuring readability and responsiveness.

## Getting Started

### Prerequisites
- Android Studio installed on your development machine.
- Android SDK and NDK configured.
- An Android Auto compatible device for testing.

### Installation
1. Clone the repository:
   ```
   git clone https://github.com/yourusername/doom-android-auto.git
   ```
2. Open the project in Android Studio.
3. Build the project to generate the APK.

### Running the Application
1. Connect your Android Auto device.
2. Install the generated APK on the device.
3. Connect an external gamepad via USB OTG or Bluetooth.
4. Launch the application from the Android Auto interface.

## Documentation
- **MainActivity.java**: Entry point for the application, managing game initialization and lifecycle.
- **GamepadHandler.java**: Handles gamepad input and maps controls to DOOM functionalities.
- **JNI Files**: Contains the native code build configurations and source code for the DOOM engines.

## Licensing
This project is licensed under the GPL, adhering to the open-source licenses of the DOOM engine. Ensure compliance with Android Auto’s developer policies.

## Future Enhancements
- Support for additional input methods (e.g., steering wheel buttons).
- Further UI/UX customizations for improved usability in automotive environments.

## Acknowledgments
Special thanks to the open-source community for the DOOM engines and the Android Auto development resources.