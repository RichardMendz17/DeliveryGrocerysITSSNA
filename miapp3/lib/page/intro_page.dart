import 'package:flutter/material.dart';
import 'package:miapp3/page/home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        //logo
        Padding(
            padding: const EdgeInsets.only(
                left: 80.0, right: 80.0, bottom: 80.0, top: 160.0),
            child: Image.asset('assets/naranja.png')),
        //Text1
        const Text(
          "We Deliver Groveries at Your doorstep",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        //SizeBox
        const SizedBox(
          height: 32.0,
        ),
        //Text2
        Text("fresh items everyday"),
        const Spacer(),

        GestureDetector(
          onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(
            builder: (context) {
              return HomePage();
            },
          )),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(12),
            ),
            padding: EdgeInsets.all(24),
            child: Text(
              "Get Started",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        const Spacer(),

        //Button
      ],
    ));
  }
}
