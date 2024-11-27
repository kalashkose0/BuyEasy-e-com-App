import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text(
              "hello",
              style: TextStyle(color: Colors.black),
            ),
            centerTitle: true,
          ),
          body: Column(
            children: [
              Center(
                child: Text(
                  "heyyy",
                  style: TextStyle(fontSize: 50),
                ),
              )
            ],
          )),
    );
  }
}
