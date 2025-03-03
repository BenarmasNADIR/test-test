import 'package:flutter/material.dart';

class FirstBoardingScreen extends StatelessWidget {
  const FirstBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Image.asset(
              "assets/logo.png",
              width: 90,
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                "assets/first.png",
                width: MediaQuery.of(context).size.height * 0.4,
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            const Text(
              "All Groceries!",
              style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'roboto',
                  color: Colors.black,
                  decoration: TextDecoration.none),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "All what u want in one app",
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                  decoration: TextDecoration.none),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
