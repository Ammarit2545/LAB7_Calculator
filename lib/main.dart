import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyApp> {
  myButton() {
    return OutlinedButton(
      onPressed: () {},
      child: Text("XXX"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                myButton(),
                myButton(),
              ],
            )
          ],
        ),
        appBar: AppBar(
          title: Text("Calcilator"),
        ),
      ),
    );
  }
}
