# Weather App

This Weather App provides current weather information and air quality data for a given city or the user's current location. It leverages the OpenWeatherMap API to fetch the weather and air quality data.

## Features

- Display current weather conditions including temperature, humidity, wind speed, and more.
- Show air quality index (AQI) data.
- Option to search weather by city name.
- Automatically fetch weather using the device's location.
- Persistent settings for temperature units (Celsius or Fahrenheit) and last searched city.
- Interactive and visually appealing UI with weather icons and background images.

## Screenshots and Description

### Home Screen

The home screen displays the current weather information for a selected city or the user's current location. It includes details such as temperature, weather description, feels-like temperature, pressure, humidity, and wind speed.

![Home Screen](./screenshots/Screenshot%202024-05-26%20201757.png)

### Intro Screen

The app starts with an introductory splash screen that transitions into the home screen, providing a smooth and engaging user experience.

![Intro Screen](./screenshots/Screenshot%202024-05-26%20201740.png)

### Location Permission

Upon first launch, the app requests location permission to fetch weather data based on the user's current location. This ensures accurate and relevant weather updates.

![Location Permission](./screenshots/Screenshot%202024-05-26%20200739.png)

### Home Screen with Data

Once the app has the necessary permissions, it displays the current weather data, including the city name, temperature, weather description, and additional weather metrics.

![Home Screen with Data](./screenshots/Screenshot%202024-05-26%20202600.png)

### Weather Details

The weather details screen provides an in-depth view of the current weather conditions, including visibility, sunrise and sunset times, and air quality index. This detailed view helps users understand the weather conditions better.

![Weather Details](./screenshots/Screenshot%202024-05-26%20202524.png)

### Menu

The app features a slide-out menu that allows users to navigate to different sections of the app, such as weather details and settings.

![Menu](./screenshots/Screenshot%202024-05-26%20202551.png)

### Settings Screen

In the settings screen, users can switch between Celsius and Fahrenheit units and enter a city name to fetch weather data for that location. The settings are saved for future sessions, providing a personalized user experience.

![Settings Screen](./screenshots/Screenshot%202024-05-26%20202517.png)

### Weather Details Expanded

The expanded weather details screen shows additional information such as wind gusts and air quality index, providing users with comprehensive weather data.

![Weather Details Expanded](./screenshots/Screenshot%202024-05-21%20142219.png)

## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- OpenWeatherMap API key: [Get your API key](https://home.openweathermap.org/users/sign_up)

### Installation

1. **Clone the repository:**

   git clone https://github.com/your-username/weather_app.git
   cd weather_app


1. **Install dependencies:**
    
    flutter pub get

    
2. **Setup API key:**
Replace the placeholder API key in the `lib/services/weather_service.dart` file with your OpenWeatherMap API key.

3. **Run the app:**

    flutter run
  
## Key Components

- **Main Screen**: Displays current weather information.
- **Intro Screen**: Splash screen at app startup.
- **Weather Details Screen**: Provides detailed weather information.
- **Settings Screen**: Allows users to switch between temperature units and select a city.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Acknowledgments

- [Flutter](https://flutter.dev/)
- [OpenWeatherMap](https://openweathermap.org/)
- Animated Splash Screen
- Flutter SVG
- Geolocator
- Permission Handler
- Shared Preferences

## Contact

For any inquiries or feedback, please contact [sami.alkudsi@gmail.com].

This `README.md` file now provides a comprehensive overview of your Weather App, incorporating explanations and screens
