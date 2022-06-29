import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Onboarding_Three extends StatefulWidget {
  const Onboarding_Three({Key? key}) : super(key: key);

  @override
  State<Onboarding_Three> createState() => _Onboarding_ThreeState();
}

class _Onboarding_ThreeState extends State<Onboarding_Three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 15, right: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Lottie.asset('assets/push_wheel.json', reverse: true),
            SizedBox(
              height: 100,
            ),
            Text(
              'Health Information',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Get all the information you need to stay healthy \n All at your fingertips.',
              textAlign: TextAlign.center,
              style: TextStyle(height: 2.0),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Get Started'),
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(100, 40),
                      primary: Color.fromARGB(255, 168, 177, 177)),
                )
              ],
            ),
            SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}
