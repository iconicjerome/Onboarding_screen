import 'package:flutter/material.dart';
import 'package:onboarding_screen/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: Color(0xff3BC7E3),
          fontFamily: 'Gilroy',
          textTheme: TextTheme(bodyText2: TextStyle(color: Color(0xffF8F8F8)))),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
