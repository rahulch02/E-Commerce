# E-Commerce App

A mobile grocery shopping and delivery application, made using Flutter Framework, currently under development.
The working Prototype Design can be found on : https://www.figma.com/file/GrL8kwV37ghRZTvVafP3JM/Apper

The Dummy Data has been hosted on an a [Replit[https://replit.com/@Rahulchaudhar10/boilerplate-express-3?v=1]] (Online IDE) server which contains Express.js scripts for CRUD operations.

## Getting Started

1. Clone the respository, using ``git clone``.
2.  Make sure you have the below SDK versions installed.
3. Run ``flutter pub get`` command in the terminal to install dependencies
4. Initiate an active debug session in your IDE (preferraby VS Code).

For help getting started with Flutter, view
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


## SDK Versions

Dart SDK Version 2.15.1 or greater.

Flutter SDK Version 2.8.1 or greater.

## Libraries


1. get - State management
https://pub.dev/packages/get
2. connectivity_plus - For status of network connectivity
https://pub.dev/packages/connectivity_plus
3. pull_to_refresh - For list functionalities
https://pub.dev/packages/pull_to_refresh
4. cupertino_icons - For iOS icons
https://pub.dev/packages/cupertino_icons
5. shared_preferences - Provide persistent storage for simple data
https://pub.dev/packages/shared_preferences
6. cached_network_image - For storing internet image into cache
https://pub.dev/packages/cached_network_image
7. intl - For string parsing operations
https://pub.dev/packages/intl
8. foundation - framework primitive class
https://api.flutter.dev/flutter/foundation/foundation-library.html


## Code - Formatting
- if your code is not formatted then run following command in your terminal to format code
```
dart format .
```



## App Navigation

Check your app's UI from the AppNavigation screen of your app.

## Package Structure

```
.
├── main.dart                   - starting point of the application
├── core
│   ├── app_export.dart         - contains commonly used file imports 
│   ├── errors                  - contains error handling classes                  
│   ├── network                 - contains network related classes
│   └── utils                   - contains common files and utilities of project
├── data
│   ├── apiClient               - contains api calling methods
│   ├── dataSources             -     
│   ├── models                  - contains request/response models 
│   └── repository              - network repository
├── localization                - contains localization classes
├── presentation               
│   └── screens                 - contains all screens
├── routes                      - contains all the routes of application
└── theme                       - contains app theme and decoration classes
```

>>>>>>> 0dba0a2b206fd86034c7dc1af611fa359cc9b3af
