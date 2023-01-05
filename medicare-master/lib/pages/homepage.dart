// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:medicare/pages/page_3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '/pages/page_1.dart';
import '/pages/page_2.dart';

class HomePage extends StatelessWidget {
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // page view
          SizedBox(
            height: 600,
            child: PageView(
              controller: _controller,
              children: const [
                Page1(),
                Page2(),
                Page3(),
              ],
            ),
          ),

          // dot indicators
          SmoothPageIndicator(
            controller: _controller,
            count: 3,
            effect: WormEffect(
              activeDotColor: Color.fromARGB(255, 17, 63, 103),
              dotColor: Color.fromARGB(255, 185, 206, 224),
              dotHeight: 10,
              dotWidth: 10,
              spacing: 13,
              //verticalOffset: 50,
            ),
          ),
        ],
      ),
    );
  }
}
