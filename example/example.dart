import 'package:connectivity_handler/connectivity_handler.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
