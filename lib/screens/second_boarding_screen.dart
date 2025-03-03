import 'package:flutter/material.dart';

class SecondBoardingScreen extends StatelessWidget {
  const SecondBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.only(top: 10, right: 10, left: 10),
        child: Column(
          children: [
            Image.asset("assets/logo.png", width: 90),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                "assets/second.png",
                width: MediaQuery.of(context).size.height * 0.5,
              ),
            ),
            const Text(
              "@ mohab",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'roboto',
                color: Colors.black,
                decoration: TextDecoration.none,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            const Text(
              "We are in your assist",
              style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
                decoration: TextDecoration.none,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
