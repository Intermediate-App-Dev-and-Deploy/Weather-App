# Weather App Project
Using API's to assign variable values, automatically updated from the Internet, preparing Device Deployment

---

# CAUTION

All Sandboxes and Repositories must b e private and shared with Mr. Mercer or anyone accessing them.

Open Weather Map API Keys are intended to be private and Watchdogs will be searching for publicly available API Keys

---

# Introduction

Purposes:
- Prototype a Weather App by populating variables and debugging to the console
- Learning how to use an API as a developer

Note: this starter project introduces the Weather App Project and can become a Final Project

Weather App Rubric: <a href="https://github.com/Intermediate-App-Dev-and-Deploy/Weather-App#weather-app-rubric">
Click Here</a>

Teacher Notes: <a href="https://github.com/Intermediate-App-Dev-and-Deploy/Weather-App-Teaching-Exemplars">Click Here</a>

Student Exemplar with godMode (Typing Example), and example of all forecast data <a href="https://github.com/Intermediate-App-Dev-and-Deploy/Weather-App-Student-Exemplar">Click Here</a>

---

Progressions
- Download Processing to C-Drive with shortcut to the .exe in the parent folder
  - https://processing.org/download
  - Note: in the future, access Processing-Java by cloning the Project Folder through GitHub Desktop and Double-Clicking the Main or Sub-programs
- Sign Up for API Key from Open Weather Map & Explore the Website
- Complete a Case Study according to the Rubric
- Prototype different pieces of your Case Study by reviewing Processing-Java
- Review Bulk Data for City IDs and ```key:value``` pairs
- Concatenation of URL Call to server for ...
  - Current Weather and Forecast Data: See exemplar programs
  - ICON Data: https://openweathermap.org/weather-conditions
- NOTE: once the data is unwrapped Strings and Number-values will be easier to plan on your Weather Application
- NOTE: once the weather icon's String is located, the String Variables can be loaded with another concatenated URL to insert images into the application

---

**UNDER CONSTRUCTION**

# Prototyping Pieces of your Case Study
- Adding Rectangles and other shapes: https://github.com/Intro-CS-App-Dev-and-Deploy/Composite-Shapes
- Adding a Quit Button: https://github.com/Intro-CS-App-Dev-and-Deploy/Rect-Application-Quit-Button
  - Review Button Exemplars: https://github.com/Intro-CS-App-Dev-and-Deploy/3x3-Home-Screen/tree/main/Beginning%20Buttons/Exemplars
  - "Do this Not That" Version 1 & 2
- Adding Images: https://github.com/Intro-CS-App-Dev-and-Deploy/Rect-Application-Image
  - Flat Multiple: sections of program, especially aspect ratio calculations
  - Dynamic (review boilerplate)
- Adding Text
  - Flat Text (Introductory CS): https://github.com/Intro-CS-App-Dev-and-Deploy/Rect-Application-Text
  - Text Calculator (Intermediate CS): https://github.com/Intermediate-App-Dev-and-Deploy/Text-Prototyping
- **PAUSE HERE**: Lesson on Text Calculator
- Adding Sound Effects and background Music: https://github.com/Intro-CS-App-Dev-and-Deploy/App-Development/tree/main/Music%20Program

### Full Processing-Java Documentation
- https://processing.org/reference

## Progression - start in console, flat, and progress to structured and procedural

CAUTION: Local Variables may need to become global variables

1. API Key Signup, need 12 - 24 hours for Account Setup to handle API Calls
   - See: https://openweathermap.org/api
   - Signup for account with Schoolzone Account Email
   - Record Account Information and API Key
   - CAUTION: developing is free since API calls will be less than 5 per minute. If more, looks like a professional program ... do not put API Call in void draw() {} or will call >60/second
2. Understanding what JSON Data is (some instructions on Open Weather Map Website)
   - JSON: JavaScript Object Notation (reminders about Websites from beginning of the year), notation of ```[]```, ```{}```, and ```[],``` are for Arrays and Array Lists
   - Viewing a Sample: see http://bulk.openweathermap.org/sample/
   - Download city.list.json.gz (.gz is a Linux Tar File similar to Windows Zipped file, .zip)
     - Expand with 7Zip
   - View in Google Chrome, copy pathway *into* computer hard drive (Alternate: open in Note or other WYSIWYG)
   - Use Chrome's Search, ```ctrl-F```, to search JSON for ID
     - Alberta & Edmonton
       - Choose locations in same time zone and daylight savings time (necessary for Unix Timestamp, review a little later)
     - Open Weather Map notes calling API by ID is more stable than by name
     - OPTION: search for exact sensor location by Google Maps using Longitude and Latitude Coordinates found in JSON Data
   - Use method of searching data for calls to verify how variables are loaded with JSONObject data or key-value pair data
3. Building an API Call, URL (see BuildingURL.pde)
   - See Program to build URL using strings and concatenation
   - Verify concatenation by outputting variables to console and copy-paste into Chrome to view data
4. Review how to read notation and compare to unwrapping an onion of layers
5. Paper Activity Demo of JSON Data
   - Array List, using notation: Stack of Groups of Stacks of Paper
   - Array: stack of key:value pairs (value changes whenever timestamp changes)
6. Introduce using JSON Lint to view specific URL calls (unwrapping). Also verifies value in variable without println() to console
   - Using a browser to verify the API URL Call, viewing unformatted data
   - Using JSON Lint to view formatted data: https://jsonlint.com/
7. Unwrap {} and [{}]: JSONOBject and JSONArray (see UnwrappingData code for more details)
8. Populate Variables using someone else's work
   - Example: using Unix Time or dt JSON Key:Value pair
     - See DateTimeStamp.pde
       - Using Java Utilities
       - Concept: int and long for variable size allocation
       - See UnixTimeStamp Program Code for more details
       - DateTimeStamp illustrates
         - Unix Time Stamp Long-Variable Number to Date-Class
         - Character Escapes in ```println()```
         - Trimming the Date Class using .toString() and .substring()
     - See UnixTimeStamp.pde
       - Using Java Time and Utility Libraries
       - Converting a Human Date to a Unix Time Stamp

---

# Weather App Rubric

Grade is based on the following
1. Paper and Pencil Layout, Ratios, and behaviours
2. Printing `Three` current and forecast URL Calls to the Console
3. Verifying all populated variables in console from `key:value` pairs
4. Including QUIT Button
5. Include 3 buttons to change "three area" weather output
6. Include Refresh button (for all or individual API calls to specific areas)
7. Include a time reference to the temperature value requested
8. Must include one `key:value` from current weather call and one `key:value` pair from forecast weather call

Grade will increase with more developed GUI and `key:value` pairs accessed

`god` Level
- Use names and keyboard entry to populate API Call from Open Weather Map
- Create experiment that runs for two weeks collecting forecast data and eventually comparing it to current data (i.e. experience must execute for two weeks)


---

# Ideas to Include

Use Music Player Lessons from CS10

CAUTION: Common Bug with UNIX API
- Solution is use Java Classes to convert Unix Time to Local Times
- See Prototyping notes about time zones and daylight savings time
- See: https://www.epochconverter.com to validate ideas about time zones
- Google specific local's daylight savings time start and end, changes the time zone so sunrise happens one hour later, adds one hour to time zone

Start with WeatherApp_ConsoleOnly

CAUTION: these programs are not finished, but are working
- WeatherApp_FullTemplate (Less so, just a copy of the template)
- WeatherMap_Pro_Final (More so)

Teacher Only Files, <a href="https://github.com/QEHS-ProcessingJava/Weather-App">Click Here</a>
- Additional Files: <a href="https://drive.google.com/drive/folders/1XBQqcmZKeunO-dKO8Ya1OIfelVl4nLmb">Click Here</a>

---
