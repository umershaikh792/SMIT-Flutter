/*
Q.6: Create Map variable name world then inside it create countries Map, 
Key will be the name country & country value will have another map having capitalCity, currency and language to it. 
by using any country key print all the value of Capital & Currency.
*/
import 'dart:io';

void main() {
  // Create the world map
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "capitalCity": "Karachi",
      "nationalLanguage": "Urdu",
      "Currency": "Rupees"
    },
    "Germany": {
      "capitalCity": "Berlin",
      "currency": "Euro",
      "language": "German"
    },
    "USA": {
      "capitalCity": "Washington D.C.",
      "currency": "USD",
      "language": "English"
    },
    "Japan": {
      "capitalCity": "Tokyo",
      "currency": "Japanese Yen",
      "language": "Japanese"
    }
  };
  // Print the capital and currency of a specific country
  String countryKey = "Pakistan";
  print(world[countryKey]);
  exit;
  var countryInfo = world[countryKey];

  if (countryInfo != null) {
    var capitalCity = countryInfo["capitalCity"];
    var currency = countryInfo["currency"];

    print("Country: $countryKey");
    print("Capital City: $capitalCity");
    print("Currency: $currency");
  } else {
    print("Country not found!");
  }
}
