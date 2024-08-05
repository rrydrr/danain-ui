import 'package:flutter/material.dart';

class MenuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Container(
        width: 328,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(10)),
          boxShadow: [BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            blurRadius: 8,
            offset: Offset(2, 2),
          )],
        ),
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Column(children: [
                Align(
                  alignment: Alignment.center,
                  child: Image.asset('assets/Simulasi.png'),
                ),
                const Text(
                  'Simulasi',
                  style: TextStyle(
                    fontWeight: FontWeight.w300
                  ),
                )
              ],),
              Column(children: [
                Align(
                  alignment: Alignment.center,
                  child: Image.asset('assets/Pengajuan.png'),
                ),
                const Text(
                  'Pengajuan',
                  style: TextStyle(
                    fontWeight: FontWeight.w300
                  ),
                )
              ],),
              Column(children: [
                Align(
                  alignment: Alignment.center,
                  child: Image.asset('assets/Produk.png'),
                ),
                const Text(
                  'Produk',
                  style: TextStyle(
                    fontWeight: FontWeight.w300
                  ),
                )
              ],),
              Column(children: [
                Align(
                  alignment: Alignment.center,
                  child: Image.asset('assets/Mitra.png'),
                ),
                const Text(
                  'Mitra',
                  style: TextStyle(
                    fontWeight: FontWeight.w300
                  ),
                )
              ],)
          ],),
        )
      ),
    );
  }
}