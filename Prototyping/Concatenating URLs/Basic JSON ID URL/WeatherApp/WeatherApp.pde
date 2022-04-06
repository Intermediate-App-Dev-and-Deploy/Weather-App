String baseURL = "http://api.openweathermap.org";
String folder = "/";
String weatherFolder = "data/2.5/";
String currentWeather = "weather?";
String forecastWeather = "forecast?";
String id = "id=";
String albertaID = "5883102";
String EdmontonID = "5946768";
String redDeerID = "6118158";
String calgaryID = "5913490";
String apiKey = "APPID="; //API Key is PRIVATE so not included here
String and = "&";
String mode = "mode=json";
String unitMetic = "units=metric"; //Kelvin, Metric, or Imperial
//
//Verification in Console, copy-paste variable output to Chrome and verifiy data
String URLCurrentAlberta = baseURL+folder+weatherFolder+currentWeather+id+albertaID+and+apiKey+and+mode+and+unitMetic;
String URLForecastAlberta = baseURL+folder+weatherFolder+forecastWeather+id+albertaID+and+apiKey+and+mode+and+unitMetic;
String URLCurrentEdmonton = baseURL+folder+weatherFolder+currentWeather+id+EdmontonID+and+apiKey+and+mode+and+unitMetic;
String URLForecastEdmonton = baseURL+folder+weatherFolder+forecastWeather+id+EdmontonID+and+apiKey+and+mode+and+unitMetic;
String URLCurrentCalgary = baseURL+folder+weatherFolder+currentWeather+id+calgaryID+and+apiKey+and+mode+and+unitMetic;
String URLForecastCalgary = baseURL+folder+weatherFolder+forecastWeather+id+calgaryID+and+apiKey+and+mode+and+unitMetic;
String URLCurrentRedDeer = baseURL+folder+weatherFolder+currentWeather+id+redDeerID+and+apiKey+and+mode+and+unitMetic;
String URLForecastRedDeer = baseURL+folder+weatherFolder+forecastWeather+id+redDeerID+and+apiKey+and+mode+and+unitMetic;
//
//Progress of Concatenation & Verification
println("Current Alberta", URLCurrentAlberta); 
println("Forecast Alberta", URLForecastAlberta);
println("Current Edmonton", URLCurrentEdmonton);
println("Forecast Edmonton", URLForecastEdmonton);
println("Current Calgary", URLCurrentCalgary);
println("Forecast Calgary", URLForecastCalgary);
println("Current RedDeer", URLCurrentRedDeer);
println("Forecast RedDeer", URLForecastRedDeer);
//
JSONObject jsonCurrentAlberta = loadJSONObject(URLCurrentAlberta);
//Complete the rest
//
//Verification in Console
println("JSON Current Alberta", jsonCurrentAlberta);
//Complete the Rest
