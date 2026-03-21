# 🌤️ Bloc Weather App

A professional, real-time weather tracking application built with **Flutter** and the **BLoC pattern**. This project demonstrates clean architecture, reactive state management, and seamless API integration.

<!-- TIP: Replace this placeholder URL with a link to your actual screenshot or GIF -->
![App Demo](https://via.placeholder.com)

## 🚀 Key Features
*   **Live Weather Updates**: Fetches real-time data including temperature, humidity, and wind speed using the [OpenWeatherMap API](https://openweathermap.org).
*   **Location-Based**: Automatically detects and displays weather for the user's current location using `geolocator`.
*   **Reactive UI**: Implements the **BLoC (Business Logic Component)** pattern to handle loading, success, and error states gracefully.
*   **Modern Design**: Features a clean, minimalistic UI with responsive layouts for mobile and web.

## 🛠️ Tech Stack
*   **Framework**: [Flutter](https://flutter.dev) (Dart)
*   **State Management**: [flutter_bloc](https://pub.dev)
*   **Networking**: [Http](https://pub.dev)  for REST API calls
*   **Dependencies**: `geolocator`, `intl` (date formatting), `equatable`

## 🏗️ Architecture & Best Practices
Following **Clean Architecture** principles ensures the code is maintainable and testable:
*   **Data Layer**: Handles raw API requests and JSON parsing.
*   **Repository Layer**: Decouples the UI from the data source for better abstraction.
*   **BLoC Layer**: Manages business logic and transforms events (like `FetchWeather`) into UI states.
*   **UI Layer**: Purely declarative widgets that rebuild based on BLoC states.


## 📬 Contact
**Ritesh Kumar**  
[LinkedIn](https://www.linkedin.com/in/ritesh-flutter/) | [Email](mailto:ritesh.flutter@gmail.com) |
