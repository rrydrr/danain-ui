import 'package:flutter/material.dart';

class BackgroundGradient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 34,
          child: Container(
            decoration: const BoxDecoration(
              /*gradient: LinearGradient(
                colors: [
                  Color(0xffdef2e1), // Washed white
                  Color(0xffacddc0), // Washed green
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),*/
              image: DecorationImage(
                image: AssetImage('assets/Header.png'),
                fit: BoxFit.fitHeight,
              )
            ),
          ),
        ),
        Expanded(
          flex: 66,
          child: Container(
            color: Colors.white.withOpacity(0.5),
          ),
        ),
      ],
    );
  }
}
