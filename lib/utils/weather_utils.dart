class WeatherUtils {
  static String getWeatherIcon(int condition) {
    if (condition >= 200 && condition <= 232) {
      if (condition == 202 || condition == 211 || condition == 212 || condition == 221 || condition == 232) {
        return 'assets/svgs/thunder.svg';
      } else {
        return 'assets/svgs/thunderWind.svg';
      }
    } else if (condition >= 300 && condition <= 321) {
      if (condition >= 300 && condition <= 302) {
        return 'assets/svgs/cloudRainLow.svg';
      } else if (condition >= 310 && condition <= 312) {
        return 'assets/svgs/cloudRainMiddle.svg';
      } else {
        return 'assets/svgs/cloudRainStrong.svg';
      }
    } else if (condition >= 500 && condition <= 531) {
      if (condition == 511) {
        return 'assets/svgs/cloudySnow.svg'; // Freezing rain
      } else if (condition == 520 || condition == 521 || condition == 522 || condition == 531) {
        return 'assets/svgs/cloudRainStrong.svg'; // Heavy shower rain
      } else if (condition >= 500 && condition <= 504) {
        return 'assets/svgs/cloudyRain.svg'; // Rain
      } else {
        return 'assets/svgs/cloudRainMiddle.svg';
      }
    } else if (condition >= 600 && condition <= 622) {
      if (condition == 600 || condition == 620) {
        return 'assets/svgs/cloudySnow.svg';
      } else if (condition == 601 || condition == 621) {
        return 'assets/svgs/sunSnow.svg';
      } else {
        return 'assets/svgs/cloudySnow.svg';
      }
    } else if (condition >= 701 && condition <= 781) {
      if (condition == 711 || condition == 721 || condition == 741 || condition == 751 || condition == 761 || condition == 762) {
        return 'assets/svgs/cloudWind.svg';
      } else if (condition == 731 || condition == 771 || condition == 781) {
        return 'assets/svgs/thunderWind.svg';
      } else {
        return 'assets/svgs/cloudy.svg';
      }
    } else if (condition == 800) {
      return 'assets/svgs/sun.svg'; // Clear sky
    } else if (condition == 801) {
      return 'assets/svgs/sunCloudy.svg'; // Few clouds
    } else if (condition == 802) {
      return 'assets/svgs/cloudy.svg'; // Scattered clouds
    } else if (condition == 803 || condition == 804) {
      return 'assets/svgs/cloudy.svg'; // Broken clouds
    } else {
      return 'assets/svgs/cloudy.svg'; // Default to scattered clouds
    }
  }
}
