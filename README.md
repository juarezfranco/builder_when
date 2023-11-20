# BuilderWhen: A Conditional Build Creator for Flutter

## Overview

The BuilderWhen class is a simple yet powerful tool designed for Flutter applications. It provides a streamlined way to conditionally build and display widgets based on a given condition.

## Features

- Conditional Rendering: Effortlessly render different widgets based on a boolean condition.
- Simplicity and Efficiency: Minimalistic and easy-to-understand syntax that enhances code readability and maintainability.

## Usage

To use BuilderWhen, simply provide a condition, isTrue widget, and isFalse widget. Based on the state of the condition, either isTrue or isFalse will be rendered. This functionality is particularly useful for scenarios where UI elements need to change dynamically in response to user interactions or data changes.

## Example

```dart
BuilderWhen(
  condition: condition,
  isTrue: (_) => Text(
    'Condition is TRUE',
    style: TextStyle(fontSize: 24, color: Colors.green),
  ),
  isFalse: (_) => Text(
    'Condition is FALSE',
    style: TextStyle(fontSize: 24, color: Colors.red),
  ),
)
```


Made with ❤ in Brazil
