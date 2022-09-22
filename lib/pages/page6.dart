import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
  const Page6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                "https://i.pinimg.com/564x/f1/6e/9f/f16e9fcf78cd362786d8669e6bd11aa1.jpg",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
