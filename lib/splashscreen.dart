// import 'package:flutter/material.dart';
// import 'package:splashscreen/splashscreen.dart';
// import 'package:detector/home.dart';

// class MySplash extends StatefulWidget {
//   const MySplash({Key? key}) : super(key: key);

//   @override
//   State<MySplash> createState() => _MySplashState();
// }

// class _MySplashState extends State<MySplash> {
//   @override
//   Widget build(BuildContext context) {
//     return SplashScreen(
//       seconds: 3,
//       navigateAfterSeconds: const Home(),
//       title: const Text('DETECTOR',
//           style: TextStyle(
//               fontWeight: FontWeight.bold,
//               fontSize: 60
//           )
//       ),
//       image: Image.asset('assets/logo.jpg'),
//       backgroundColor: Colors.white,
//       photoSize: 150,
//       loaderColor: Colors.white,
//     );
//   }
// }