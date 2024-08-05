import 'package:danain_ui/component/appbar/appbar.notificationicon.dart';
import 'package:danain_ui/component/appbar/appbar.pricecard.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Image.asset('assets/Danain.png'),
      actions: <Widget>[
        AppbarPricecard(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: AppbarNotificationIcon(),  
        )
      ],
      backgroundColor: Colors.transparent,
    );
  }
  @override
    Size get preferredSize => Size.fromHeight(kToolbarHeight);
}