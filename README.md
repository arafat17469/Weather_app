# 🌤️ Flutter Weather App

[![GitHub repo](https://img.shields.io/badge/GitHub-Repository-blue?logo=github)](https://github.com/arafat17469/Weather_app)
[![Flutter](https://img.shields.io/badge/Flutter-3.0.0-blue?logo=flutter)](https://flutter.dev/)
[![Dart](https://img.shields.io/badge/Dart-3.0.0-blue?logo=dart)](https://dart.dev/)

---

## 📺 Video Demo

Watch a full walkthrough and demo of the Flutter Weather App here:

[![Watch the video](https://img.youtube.com/vi/wiW_odxaq2o/0.jpg)](https://www.youtube.com/shorts/wiW_odxaq2o)

---

## 📝 Project Overview

The **Flutter Weather App** is a sophisticated mobile application that provides real-time weather information for any city worldwide using the OpenWeatherMap API.

This app demonstrates modern Flutter development practices, including:

- Asynchronous data fetching and error handling  
- Clean and maintainable code structure with services, models, and widgets separation  
- Integration of animated weather icons using Lottie  
- Responsive and user-friendly UI design  
- State management using `StatefulWidget`

---

## 🚀 Features

- 🔍 **City-based weather lookup** – Search weather by city name  
- 🌡️ **Detailed weather info** – Temperature (°C), humidity, wind speed, sunrise & sunset  
- 🎞️ **Animations** – Lottie-based animations reflecting weather conditions (rainy, sunny, cloudy)  
- 🧯 **Robust error handling** – Friendly error messages and loading indicators  
- 🧩 **Clean UI** – Material Design layout optimized for multiple screen sizes

---

## 🖼️ Screenshots

| Home | Details 1 | Details 2 | Loading/Error |
|------|-----------|-----------|----------------|
| ![](https://github.com/arafat17469/Weather_app/blob/main/APP.jpg) | ![](https://github.com/arafat17469/Weather_app/blob/main/APP1.jpg) | ![](https://github.com/arafat17469/Weather_app/blob/main/APP2.jpg) | ![](https://github.com/arafat17469/Weather_app/blob/main/APP3.jpg) |

---

## 📂 Folder Structure

```plaintext
lib/
├── main.dart                   # Entry point of the app
├── screens/
│   └── home_screen.dart        # Main screen with UI and logic
├── services/
│   └── weather_services.dart   # Handles API requests to OpenWeatherMap
├── models/
│   └── weather_model.dart      # Weather data model and JSON parsing
├── widgets/
│   └── weather_card.dart       # Reusable widget to display weather info
assets/
├── rain.json                   # Lottie animation for rainy weather
├── sunny.json                  # Lottie animation for sunny weather
├── cloudy.json                 # Lottie animation for cloudy weather
