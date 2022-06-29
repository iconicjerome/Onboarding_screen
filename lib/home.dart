import 'package:flutter/material.dart';
import 'package:onboarding_screen/screens/onboarding1.dart';
import 'package:onboarding_screen/screens/onboarding2.dart';
import 'package:onboarding_screen/screens/onboarding3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: pageController,
            children: [
              Onboarding_One(),
              Onboarding_Two(),
              Onboarding_Three(),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Center(
                  child: SmoothPageIndicator(
                    controller: pageController,
                    count: 3,
                    effect: SwapEffect(
                      dotHeight: 10,
                      dotWidth: 12,
                      dotColor: Color(0xffF8F8F8),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
