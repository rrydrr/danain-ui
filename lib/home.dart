import 'package:danain_ui/component/home.bottomnavbar.dart';
import 'package:danain_ui/component/home.carousel.dart';
import 'package:flutter/material.dart';
import 'component/home.appbar.dart';
import 'component/home.tagihancashback.dart';
import 'component/home.menu.dart';
import 'component/home.ojkafpi.dart';

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: Column(children: <Widget>[
        TagihanCashbackWidget(),
        MenuWidget(),
        CarouselWidget(),
        Container(
          color: Color(0xffEEEEEE),
          height: 4,
        ),
        OJKAFPIWidget()
      ],),
      bottomNavigationBar: BottomNavbarWidget(),
      backgroundColor: Colors.transparent,
    );
  }
}