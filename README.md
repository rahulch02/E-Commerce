# Apper

A mobile grocery shopping and delivery application, made using Flutter Framework, currently under development.
The working Prototype Design can be found on : https://www.figma.com/file/GrL8kwV37ghRZTvVafP3JM/Apper

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
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

## Code - Formatting
- if your code is not formatted then run following command in your terminal to format code
```
dart format .
```


## Figma design guideline for better accuracy

Read our guidelines to increase the accuracy of design conversion to code by optimizing Figma designs.
https://docs.dhiwise.com/knowledgehub/reference-guide-and-tools/figma

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
