import 'package:flutter/material.dart';


class BottomNavbarWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Color(0xff24663F),
      selectedFontSize: 12,
      unselectedFontSize: 12,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Image.asset('assets/Home.png'),
          label: 'Beranda',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/Transaksi.png'),
          label: 'Transaksi',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/Bantuan.png'),
          label: 'Bantuan',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/Profil.png'),
          label: 'Profil',
        ),
      ],
    );
  }
}
