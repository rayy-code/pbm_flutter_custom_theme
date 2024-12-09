import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text("Custom Theme Example"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Welcome to Custom Theme Example",
              style: Theme.of(context)
              .textTheme
              .displayLarge,
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              style: Theme.of(context)
              .elevatedButtonTheme
              .style,
              onPressed: (){

              },
              child: const Text("Press Me"),
            )
          ]
        ),
      ),
    );
  }
}
