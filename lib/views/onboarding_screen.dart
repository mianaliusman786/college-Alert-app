import 'package:flutter/material.dart';

class onboarding_screen extends StatelessWidget {
  const onboarding_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text("Wellcome to CAA!", style: TextStyle(
            color: Colors.black,
            fontSize: 27,
            fontWeight: FontWeight.w700,

          ),


          ),
        ],
      ),
    )
    );
  }
}



