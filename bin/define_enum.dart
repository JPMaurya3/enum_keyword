//What is an enum in Dart, and why would you use it?
/*ans:- enum (enumerated) is data types is uesd to organizing and managing
constanst. */

// create a enum and print all value in enum
enum Weather { cloudy, rainy, summer, cold }

void main() {
  Weather weather = Weather.cloudy;

  // switch on the favourite weather
  switch (weather) {
    //expression
    case Weather.cloudy:
      print("weather is cloudy");
      break;
    case Weather.rainy:
      print("weather is rainy");
      break;
    case Weather.cold:
      print("Weather is cold");
      break;
    case Weather.summer:
      print("weather is summer");
    default:
      print("No season");
  }
  // Get the index of the favourite weather
  /*Each value in an enum has an index getter, which returns the zero-based position 
  of the value in the enum declaration. For example, the first value has index 0,
   and the second value has index 1. */
  int weatherIndex = weather.index;
  print("index of the fruteIndex ${weatherIndex}");

  //get the name of favourite
  String weatherName = Weather.values[weather.index].name;
  print("weather name is $weatherName");
}
