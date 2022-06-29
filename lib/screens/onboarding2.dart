import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Onboarding_Two extends StatefulWidget {
  const Onboarding_Two({Key? key}) : super(key: key);

  @override
  State<Onboarding_Two> createState() => _Onboarding_TwoState();
}

class _Onboarding_TwoState extends State<Onboarding_Two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 15, right: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Lottie.asset('assets/corona_doctor.json', reverse: true),
            SizedBox(
              height: 100,
            ),
            Text(
              'Book Your Appointment',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Let a doctor attend to you immediately. \n All at your fingertips.',
              textAlign: TextAlign.center,
              style: TextStyle(height: 2.0),
            ),
            SizedBox(
              height: 20,
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
