Connectivity_Handler

## Features

You can easily check network connectivity without any hassle.Just pass your widget in ```dart ConnectivityHandler()```

## Installation

Add the latest version of package to your pubspec.yaml (and rundart pub get):

  ```dart
  dependencies:
    connectivity_handler: ^0.0.4
  ```

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
class ExampleScreen extends StatelessWidget{

  const ExampleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: const Text("Example Screen")),
        body: ConnectivityHandler(const Text("Use your own widget")),
      ),
    );
  }
}
```

## Import

```dart
import 'package:connectivity_handler/connectivity_handler.dart';
```
