import 'package:flutter/material.dart';

void main() {
runApp(myApp());
}

MaterialApp myApp() {
return MaterialApp(
	home: Scaffold(
	  appBar: AppBar(
	  	title: const Text('TITLE'),
      leading: const ImageIcon(AssetImage('assets/Danain.png')),
      actions: const [Icon(Icons.notifications)],
	  ), 
	  body: const Center(
	  	child: Text(
	  	'BODY',
	  	style: TextStyle(fontSize: 24),
	  	),
	  ),
	), 
	debugShowCheckedModeBanner: false, //Removing Debug Banner
);
}
