import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test4/controller/game_controller.dart';
import 'package:test4/view/game_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final GameController controller = Get.put(GameController());

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('가위바위보 게임'),
        ),
        body: GameScreen(),
      ),
    );
  }
}