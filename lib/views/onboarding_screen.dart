import 'package:flutter/material.dart';

class  onboarding_screen extends StatefulWidget {
  const onboarding_screen({super.key});

  @override
  State<onboarding_screen> createState() => _onboarding_screenState();
}

class _onboarding_screenState extends State<onboarding_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text( " College Alert App"),
            centerTitle: true,
            backgroundColor: Colors.indigo,
          ),




      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
         Text(
            "Wellcome to CAA",
            style: TextStyle(
              color: Colors.black,
              fontSize: 27,
              fontWeight: FontWeight.w700,
            ),
          ),

          /*Text("College Alert App"),
          SizedBox(
            height: 80,
          ), */

          Center(
            child: Container(
              height: 200,
              width: 200,
              child: Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Image.asset('assets/wellcome.png'),
              ),
            ),
          ),
          SizedBox(
            height: 62,
          ),
/*
          Expanded(
            child: Container(
              width: double.infinity,
              height: 100,
              decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 2,
                    spreadRadius: 14,
                  )
                ],
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(16),
                    topLeft: Radius.circular(10)),
              ),

              child: Column(
                children: [
                  Text(
                    "Now you can make a schedule according to won choice",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
*/
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "Get Started",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
