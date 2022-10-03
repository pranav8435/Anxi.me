// import 'package:flutter/material.dart';
//
// class Track extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     var assetsImage = new AssetImage(
//         'assets/hourly_for_day.png'); //<- Creates an object that fetches an image.
//     var image = new Image(
//         image: assetsImage,
//         fit: BoxFit.cover); //<- Creates a widget that displays an image.
//
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text(
//                 "Tracking"), //<- background color to combine with the picture :-)
//           ),
//           body: Container(
//             alignment: Alignment.center,
//             child: Container(
//               width: 500.0,
//               height: 500.0,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(30.0),
//                   image: DecorationImage(
//                     image: AssetImage(
//                       'assets/hourly_for_day.png',
//                     ),
//                   )),
//             ),
//           ) //<- place where the image appears
//           ),
//     );
//   }
// }
