import 'package:flutter/material.dart';

class OJKAFPIWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 8),
            child: Text(
              'Berizin dan Diawasi',
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 14,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 110,
                height: 28,
                child: Image.asset('assets/OJK.png', fit: BoxFit.cover,),
              ),
              SizedBox(
                width: 110,
                height: 28,
                child: Image.asset('assets/AFPI.png', fit: BoxFit.cover,),
              )
            ],
          )
        ],
      )
    );
  }
}