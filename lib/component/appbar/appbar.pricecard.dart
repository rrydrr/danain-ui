import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class AppbarPricecard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 36,
      width: 136,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: true,
          autoPlayAnimationDuration: const Duration(milliseconds: 800),
          viewportFraction: 1.0,
        ),
        items: [
          'TKB 90 = 99,9%',
          'TKB 80 = 88,8%',
          'TKB 70 = 77,7%',
        ].map((text) {
          return Builder(
            builder: (BuildContext context) {
              return Container(
                width: 120,
                margin: const EdgeInsets.symmetric(horizontal: 0.0),
                padding: const EdgeInsets.all(0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      text,
                      style: const TextStyle(
                        color: Color(0xff288C50),
                        fontSize: 12
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 4),
                      child: Icon(
                        Icons.info,
                        color: Color(0xff288C50),
                        size: 16,
                      ),
                    )
                  ],
                )
              );
            },
          );
        }).toList(),
      ),
    );
  }
}
