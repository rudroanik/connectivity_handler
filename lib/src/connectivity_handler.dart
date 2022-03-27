import 'package:connectivity_handler/src/network_manager.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ConnectivityHandler extends StatelessWidget{

  final Widget _widget;

  ConnectivityHandler(this._widget,{Key? key}) : super(key: key);

  final _networkManager = NetworkManager();

  @override
  Widget build(BuildContext context) {
    return  GetBuilder<NetworkManager>(builder: (builder) {
      if (_networkManager.connectionStatus==ConnectivityResult.none) {
        return const Center(child: Text("No internet"));
      } else {
        return _widget;
      }
    });
  }

}