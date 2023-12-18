import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 60),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 60),
        title: Center(
          child: Text('I Am Rich'),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'I\'m rich',
              style: TextStyle(
                fontFamily: 'Ephesis',
                fontSize: 70,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Image.asset(
            'assets/images/diamon.png',
            // width: 400,
            // height: 400,
            scale: 0.13,
          ),
        ],
      ),
    );
  }
}
