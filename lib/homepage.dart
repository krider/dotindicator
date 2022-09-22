import 'package:dotindicator/pages/page1.dart';
import 'package:dotindicator/pages/page2.dart';
import 'package:dotindicator/pages/page3.dart';
import 'package:dotindicator/pages/page4.dart';
import 'package:dotindicator/pages/page5.dart';
import 'package:dotindicator/pages/page6.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Homepage extends StatelessWidget {
  final _controller = PageController();
  Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 500,
            child: PageView(controller: _controller, children: const [
              Page1(),
              Page2(),
              Page3(),
              Page4(),
              Page5(),
              Page6(),
            ]),
          ),
          SmoothPageIndicator(
            controller: _controller,
            count: 6,
            effect: const JumpingDotEffect(
              dotColor: Colors.white,
              activeDotColor: Colors.grey,
              jumpScale: 2.0,
            ),
          ),
        ],
      ),
    );
  }
}
