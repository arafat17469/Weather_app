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

The **Flutter Weather App** is a beautifully designed mobile application that provides real-time weather information for any city worldwide using the OpenWeatherMap API.

### 💡 What You'll Learn:

- Asynchronous data fetching & API integration  
- Error handling & state management  
- Animated weather icons using **Lottie**  
- Responsive UI using **Material Design**  
- Separation of concerns with clean folder structure

---

## 🚀 Features

- 🔍 **Search weather by city name**
- 🌦️ **Detailed weather info** – Temperature, humidity, wind speed, sunrise & sunset times
- 🎞️ **Weather animations** using Lottie (rain, sunny, cloudy)
- ⚠️ **Error handling** with user-friendly messages
- 💡 **Clean, responsive UI** for all screen sizes

---

## 🖼️ Screenshots

| Home | Details 1 | Details 2 | Details 3 |
|------|-----------|-----------|----------------|
| ![](https://github.com/arafat17469/Weather_app/blob/main/APP.jpg) | ![](https://github.com/arafat17469/Weather_app/blob/main/APP1.jpg) | ![](https://github.com/arafat17469/Weather_app/blob/main/APP2.jpg) | ![](https://github.com/arafat17469/Weather_app/blob/main/APP4.jpg) |

---

## 📂 Folder Structure

```plaintext
lib/
├── main.dart                   # App entry point
├── screens/
│   └── home_screen.dart        # Main UI and logic
├── services/
│   └── weather_services.dart   # Handles API requests
├── models/
│   └── weather_model.dart      # Weather model + JSON parsing
├── widgets/
│   └── weather_card.dart       # Custom weather info UI widget
assets/
├── rain.json                   # Rain animation (Lottie)
├── sunny.json                  # Sunny animation
├── cloudy.json                 # Cloudy animation
