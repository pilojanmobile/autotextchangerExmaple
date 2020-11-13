import 'package:autotextchangexample/autotextchanger.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Center(
            child: AutoTextChanger(
          text: [
            "Hacking..",
            "Getheing Informations..",
            "Getting..",
            "Listing.."
          ],
          textChangeSec: 1,
          textstyle: TextStyle(fontSize: 18, color: Colors.red),
          isAimated: true,
        )),
      ),
    );
  }
}
