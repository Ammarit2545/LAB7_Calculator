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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text("XXX"),
                )
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
