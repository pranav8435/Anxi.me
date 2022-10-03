// import 'package:flutter/material.dart';
//
// String yoga = 'images/yoga_fr.png';
// String exercise = 'images/Exercise.png';
// String meditation = 'images/meditation.png';
// String music = 'images/music.png';
// String diary = 'images/diary.png';
// String hero_pose = 'images/heropose.gif';
//
// class Activities extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'My App',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(title: Text('Activities')),
//         body: BodyWidget(),
//       ),
//     );
//   }
// }
//
// class BodyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: <Widget>[
//         Container(
//           height: 100,
//           child: Card(
//             child: ListTile(
//               leading: CircleAvatar(
//                 radius: 30,
//                 backgroundImage: AssetImage(yoga),
//               ),
//               title: Text('Yoga'),
//               subtitle:
//                   Text('Develop harmony in your body, mind and environment'),
//               trailing: Icon(Icons.keyboard_arrow_right),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => SecondRoute()),
//                 );
//               },
//             ),
//           ),
//         ),
//         Container(
//           height: 100,
//           child: Card(
//             child: ListTile(
//               leading: CircleAvatar(
//                 radius: 30,
//                 backgroundImage: AssetImage(exercise),
//               ),
//               title: Text('Exercise'),
//               subtitle: Text(
//                   'Enhance physical fitness and overall health and wellness in your body '),
//               trailing: Icon(Icons.keyboard_arrow_right),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => ThirdRoute()),
//                 );
//               },
//             ),
//           ),
//         ),
//         Container(
//           height: 100,
//           child: Card(
//             child: ListTile(
//               leading: CircleAvatar(
//                 radius: 30,
//                 backgroundImage: AssetImage(meditation),
//               ),
//               title: Text('Meditation and Breathing'),
//               subtitle:
//                   Text('Achieve a clear and emotionally calm and stable state'),
//               trailing: Icon(Icons.keyboard_arrow_right),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => FourthRoute()),
//                 );
//               },
//             ),
//           ),
//         ),
//         Container(
//           height: 100,
//           child: Card(
//             child: ListTile(
//               leading: CircleAvatar(
//                 radius: 30,
//                 backgroundImage: AssetImage(music),
//               ),
//               title: Text('Music'),
//               subtitle: Text('Soothing Music that will help you relax'),
//               trailing: Icon(Icons.keyboard_arrow_right),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => FifthRoute()),
//                 );
//               },
//             ),
//           ),
//         ),
//         Container(
//           height: 100,
//           child: Card(
//             child: ListTile(
//               leading: CircleAvatar(
//                 radius: 30,
//                 backgroundImage: AssetImage(diary),
//               ),
//               title: Text('Diary'),
//               subtitle: Text(
//                   'Expressing and communicating your feelings through words'),
//               trailing: Icon(Icons.keyboard_arrow_right),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => SixthRoute()),
//                 );
//               },
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
//
// //Redirection for clicks on Activities
//
// // Yoga activities
// class SecondRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Yoga"),
//       ),
//       body: SafeArea(
//         child: Column(
//           children: <Widget>[
//             Text(
//               "Hero Pose",
//               style: TextStyle(
//                 fontSize: 30.0,
//                 color: Colors.blue,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             Text(
//               "\n 1. kneel, Your knees should be together, and your feet should be slightly wider than your hips."
//               "\n 2. Keep the tops of your feet flat on the floor."
//               "\n 3. You can put a cushion or block under your buttocks, thighs, or calves to be comfortable."
//               "\n 4. Place your hands on your thighs."
//               "\n 5. Sit up straight to open your chest and lengthen your spine."
//               "\n 6. Hold this pose for up to 5 minutes.",
//               style: TextStyle(
//                 fontSize: 15.0,
//                 color: Colors.black,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             Image.network(
//               'https://thumbs.gfycat.com/IdealLastHart-small.gif',
//               width: 300,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// //Exercise
// class ThirdRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Exercise"),
//       ),
//       body: SafeArea(
//         child: Column(
//           children: <Widget>[
//             Text(
//               "Aerobic exercises are good at reducing anxiety. Make sure to relax your muscles. Long term exercising can have positive effects on your mental health"
//               "\n \n Some exercises to help reduce anxiety are:"
//               "\n 1. Swimming"
//               "\n 2. Tennis"
//               "\n 3. Jogging"
//               "\n 4. Walking"
//               "\n 5. Dancing",
//               style: TextStyle(
//                 fontSize: 15.0,
//                 color: Colors.black,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             Image.asset("images/exercising_fun.png")
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// //Meditation
// class FourthRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Meditation"),
//       ),
//       body: SafeArea(
//         child: Column(
//           children: <Widget>[
//             Text(
//               "\n Meditation and mindfulness are very useful in \n reducing and understanding your anxiety. When you \n are ready, sit into a comfortable seated position"
//               "\n \n 1. Open your eyes and look around"
//               "\n 2. Turn your attention to sounds around you"
//               "\n 3. Turn your attention to the taste in your mouth"
//               "\n 4. Turn your attention to your sense of smell"
//               "\n 5. Turn your attention to your sense of touch"
//               "\n 6. Now embrace your anxiety and notice which parts \n     of your body it affects"
//               "\n 7. Try gently easing into your feelings"
//               "\n 8. Take slow, deep breaths. Try breathing in the \n      method shown below",
//               style: TextStyle(
//                 fontSize: 17.0,
//                 color: Colors.grey[800],
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             Image.asset("images/new_breathing.gif")
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class FifthRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Music"),
//       ),
//       body: SafeArea(
//           child: Column(
//         children: <Widget>[
//           Text(
//             "Peaceful and calm music can help you relax and calm down. Here are some playlists that can help reduce your anxiety."
//             "\n https://open.spotify.com/album/5oHbqrPnnU6hA5mnITznlw"
//             "\n https://open.spotify.com/playlist/2pCgNhBE3BPVihwWH1KaVs"
//             "\n https://open.spotify.com/playlist/7kpASFjxLZhooMB726kkk1",
//             style: TextStyle(
//               fontSize: 15.0,
//               color: Colors.black,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Image.asset("images/music_inner.png"),
//         ],
//       )),
//     );
//   }
// }
//
// class SixthRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Diary"),
//       ),
//       body: Center(
//         child: Text("In development"),
//       ),
//     );
//   }
// }
