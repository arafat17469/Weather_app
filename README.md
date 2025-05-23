# Flutter Weather App 🌤️

[![GitHub repo](https://img.shields.io/badge/GitHub-Repository-blue?logo=github)](https://github.com/arafat17469/Weather_app)
[![Flutter](https://img.shields.io/badge/Flutter-3.0.0-blue?logo=flutter)](https://flutter.dev/)
[![Dart](https://img.shields.io/badge/Dart-3.0.0-blue?logo=dart)](https://dart.dev/)

---

## 📺 Video Demo

Watch a full walkthrough and demo of the Flutter Weather App here:

[![Watch the video]()]([https://youtu.be/YOUR_VIDEO_ID](https://www.youtube.com/shorts/wiW_odxaq2o))

> **Note:** Replace `YOUR_VIDEO_ID` with your actual YouTube video ID.

---

## 📝 Project Overview

The **Flutter Weather App** is a sophisticated mobile application that provides real-time weather information for any city worldwide using the OpenWeatherMap API.

This app demonstrates modern Flutter development practices, including:

- Asynchronous data fetching and error handling  
- Clean and maintainable code structure with services, models, and widgets separation  
- Integration of animated weather icons with Lottie  
- Responsive, user-friendly UI design  
- State management with `StatefulWidget`

---

## 🚀 Features

- **City-based weather lookup:** Search weather by city name.  
- **Detailed weather info:** Temperature (Celsius), humidity, wind speed, sunrise & sunset times.  
- **Animations:** Lottie-based animations reflecting weather conditions (rain, sunny, cloudy).  
- **Robust error handling:** User-friendly error messages and loading indicators.  
- **Clean UI:** Material design-based layout optimized for different screen sizes.

---

## 🖼️ Screenshots

| Screenshot 1 | Screenshot 2 |
|-------------|--------------------------------|
| ![Screenshot 1](https://github.com/arafat17469/Weather_app/blob/main/app1.jpeg) | ![Screenshot 2](https://github.com/arafat17469/Weather_app/blob/main/app2.jpeg) |

> **Note:** Ensure the images `app1.jpeg` and `app2.jpeg` are correctly uploaded in the root of your repository.

---

## 📂 Folder Structure

```plaintext
lib/
├── main.dart               # Entry point of the app
├── screens/
│   └── home_screen.dart    # Main screen UI and state management
├── services/
│   └── weather_services.dart  # API integration & HTTP logic
├── models/
│   └── weather_model.dart  # Weather data model and JSON parsing
├── widgets/
│   └── weather_card.dart   # UI widget to display weather info
assets/
├── rain.json               # Lottie animation for rain
├── sunny.json              # Lottie animation for sunny weather
├── cloudy.json             # Lottie animation for cloudy weather
