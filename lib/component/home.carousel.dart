import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarouselWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: SizedBox(
        width: 328,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Info dan Promo Danain',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 10,),
              CarouselSlider(
                options: CarouselOptions(
                  height: 80,
                  viewportFraction: 1,
                  enableInfiniteScroll: true,
                  scrollDirection: Axis.horizontal
                ),
                items: [
                  Container(
                    height: 60,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    child: Image.asset('assets/Cash & Drive.png'),
                  ),
                  Container(
                    height: 60,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    child: Image.asset('assets/Cash & Drive.png'),
                  )
                ],
              )
            ],
          )
        )
      ),
    );
  }
}