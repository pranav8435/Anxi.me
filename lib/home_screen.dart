import 'package:anxiliary/activities_button.dart';
import 'package:flutter/material.dart';
import 'activities_button.dart';
import "package:anxiliary/chat.dart";
import "package:anxiliary/track.dart";

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextEditingController nameController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    return MaterialApp(home: HomePageDialogflow());
  }
}
//
// class MyBottomNavigationBar extends StatefulWidget {
//   @override
//   _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
// }
//
// class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
//   int _currentIndex = 0;
//   final List<Widget> _children = [Activities(), HomePageDialogflow(), Track()];
//
//   void onTappedBar(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       body: _children[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         onTap: onTappedBar,
//         currentIndex: _currentIndex,
//         items: [
//           BottomNavigationBarItem(
//             icon: new Icon(Icons.emoji_emotions, color: Colors.blue[900]),
//             title: new Text('Relief'),
//           ),
//           BottomNavigationBarItem(
//             icon: new Icon(Icons.chat_bubble, color: Colors.blue[900]),
//             title: new Text('Chat'),
//           ),
//           BottomNavigationBarItem(
//             icon: new Icon(Icons.track_changes, color: Colors.blue[900]),
//             title: new Text('Track'),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Welcome to Flutter',
// //       home: Scaffold(
// //         backgroundColor: Colors.green,
// //         appBar: AppBar(
// //           backgroundColor: Colors.green[800],
// //         ),
// //         body: Center(
// //           child:  Text(
// //             "Anxillary",
// //             textAlign: TextAlign.right,
// //             style: TextStyle(
// //               fontSize: 60.0,
// //               color: Colors.white,
// //               fontWeight: FontWeight.bold,
// //             ),
// //             ),
// //           ),
// //             bottomNavigationBar: BottomNavigationBar(backgroundColor: Colors.green[300], type: BottomNavigationBarType.fixed,
// //               selectedItemColor: Colors.black,
// //               unselectedItemColor: Colors.black,
// //             items: [
// //               BottomNavigationBarItem(
// //               icon:Icon(Icons.emoji_emotions, color: Colors.green[900]),
// //               title: new Text('Relief'),),
// //               BottomNavigationBarItem(
// //               icon: Icon(Icons.chat_bubble,color: Colors.green[900]),
// //               title: new Text('Chat'),),
// //               BottomNavigationBarItem(
// //               icon: Icon(Icons.track_changes,color: Colors.green[900]),
// //               title: new Text('Track'),),]
//
// // bottomNavigationBar: BottomAppBar(
// //     child: Row(
// //       mainAxisAlignment: MainAxisAlignment.spaceAround,
// //       mainAxisSize: MainAxisSize.max,
// //     children: [
// //       IconButton(icon: Icon(Icons.emoji_emotions, color: Colors.green[900]),
// //           onPressed: () {
// //           Navigator.push(
// //           context,
// //           MaterialPageRoute(builder: (context) => Activities()),);}),
// //       IconButton(icon: Icon(Icons.chat_bubble, color: Colors.green[900]), onPressed: () {}),
// //       IconButton(icon: Icon(Icons.track_changes, color: Colors.green[900]), onPressed: () {}),
// //
// //     ],
// //   ),
// // ),
// //
// //         ),
// //       ),
// //     );
// //
// //   }
// // }
