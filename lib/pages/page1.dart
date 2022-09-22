import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

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
                "https://i.pinimg.com/originals/9a/7b/f2/9a7bf2abc8378cbb864625a1a3f4f0af.jpg",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
