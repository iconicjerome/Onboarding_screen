import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Onboarding_One extends StatefulWidget {
  const Onboarding_One({Key? key}) : super(key: key);

  @override
  State<Onboarding_One> createState() => _Onboarding_OneState();
}

class _Onboarding_OneState extends State<Onboarding_One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 15, right: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Lottie.asset('assets/doctor_prescription.json', reverse: true),
            SizedBox(
              height: 20,
            ),
            Text(
              'Get Consultation',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'For your health questions, our doctors are ready to \nhelp. DoctorFinder is the largest platform to get \nexpert advice from over 100 doctors.',
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
