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
import 'package:flutter/material.dart';

// Import the BuilderWhen class (make sure this class is in your codebase)
import 'path_to_builder_when.dart'; // Replace with the actual path of BuilderWhen class

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BuilderWhen Example',
      home: BuilderWhenExample(),
    );
  }
}

class BuilderWhenExample extends StatefulWidget {
  @override
  _BuilderWhenExampleState createState() => _BuilderWhenExampleState();
}

class _BuilderWhenExampleState extends State<BuilderWhenExample> {
  bool _toggleCondition = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BuilderWhen Example'),
      ),
      body: Center(
        // Using BuilderWhen
        child: BuilderWhen(
          condition: _toggleCondition,
          isTrue: Text(
            'Condition is TRUE',
            style: TextStyle(fontSize: 24, color: Colors.green),
          ),
          isFale: Text(
            'Condition is FALSE',
            style: TextStyle(fontSize: 24, color: Colors.red),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _toggleCondition = !_toggleCondition;
          });
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}
```


Made with ❤ in Brazil