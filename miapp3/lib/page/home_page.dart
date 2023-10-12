import 'package:flutter/material.dart';
import '';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 48),
            //Good Morning
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text("Good Morning"),
            ),
            //Let´s order fresh items for you
            Text("Let´s order fresh items for you"),
            //divider

            //fresh items + grid
          ],
        ),
      ),
    );
  }
}
