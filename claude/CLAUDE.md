# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Flutter trivia application that displays categorized questions and answers to users. The app uses AWS Amplify for authentication and backend services.

### Core Architecture

- **Flutter Framework**: Cross-platform mobile application using Material Design
- **AWS Amplify Integration**: Authentication with Cognito User Pools and Identity Pools
- **Category-based Questions**: Static trivia data organized by categories like "American history", "state capitals", "National parks", etc.
- **Navigation**: Route-based navigation between category selection and question screens

### Key Components

- `main.dart`: Entry point with app configuration and category selection screen (`TriviaCategoriesPage`)
- `questions_screen.dart`: Contains `CategoryTriviaTapPage` for displaying questions within a category
- `questions_and_answers.dart`: Static data store containing trivia questions organized by categories
- `amplify_configuration.dart`: AWS Amplify service configuration
- `aws_creds.dart`: AWS credentials handling

## Development Commands

### Flutter Development
- **Run app**: `flutter run`
- **Hot reload**: `r` (while flutter run is active)
- **Hot restart**: `R` (while flutter run is active)
- **Build for Android**: `flutter build apk`
- **Build for iOS**: `flutter build ios`

### Testing and Quality
- **Run tests**: `flutter test`
- **Analyze code**: `flutter analyze`
- **Get dependencies**: `flutter pub get`
- **Upgrade dependencies**: `flutter pub upgrade`

### Platform-specific builds
- **Android debug build**: `flutter build apk --debug`
- **iOS build**: `flutter build ios` (requires Xcode)

## Amplify Backend

The application uses AWS Amplify with:
- **Cognito User Pool**: us-east-1_irQnSuIwe
- **Cognito Identity Pool**: us-east-1:9b4f6f9d-ac7d-459e-8798-f09c95b4cc25
- **Region**: us-east-1

Amplify is configured in `amplify_configuration.dart` and initialized in the question screen's `initState()` method.

## Data Structure

Questions are stored as a Map structure in `questions_and_answers.dart`:
```dart
{'Question text': 'Answer text'}: ['category1', 'category2']
```

Categories include: American history, state capitals, National parks, famous people, American states, state mottos.

## Application Flow

1. App launches to `TriviaCategoriesPage` showing category grid
2. User taps category button → navigates to `CategoryTriviaTapPage`
3. User taps screen → displays random question from selected category
4. User taps again → shows answer
5. Cycle repeats with new questions from the same category