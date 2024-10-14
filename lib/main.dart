import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("My App is Quraan"),
          ),
          body: const Center(
            child: Text(
              'hellow EngBicir',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: const Text('Hi'),
          ),
        )),
  );
}
