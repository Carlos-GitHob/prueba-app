import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Mi App")),
        body: const Center(
          child: Column(children:  [
            Text("Hola mundo"),
            Text("Yo soy Batman"),
          ],)
      )
    ));
  }

}