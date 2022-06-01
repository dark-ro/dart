// ignore: file_names
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Leader'),
        ),
        body: Container(
          child: const Center(
            child: Text("Coucou"),
          ),
        ),
      ),
    );
  }
}
