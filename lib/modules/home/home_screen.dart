// import 'package:flutter/material.dart';
//
// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         //backgroundColor: Colors.blue,
//         //automaticallyImplyLeading: ,
//         centerTitle: true,
//         //flexibleSpace: FlexibleSpaceBar(),
//         //foregroundColor: Colors.red,
//         //shadowColor: Colors.red,
//         //elevation: 10.0,
//         //scrolledUnderElevation: 90.0,
//         //surfaceTintColor: Colors.red,
//         // leading: IconButton(
//         //   icon: Text('Skip'),
//         //   onPressed: () {
//         //     print('wp');
//         //   },
//         // ),
//         leading: Icon(Icons.menu),
//         title: Text(
//           'First App',
//         ),
//         actions: [
//           IconButton(
//             icon: Icon(Icons.notifications),
//             onPressed: () {
//               print('notifications');
//             },
//           ),
//           IconButton(
//             icon: Icon(Icons.search),
//             //icon: Text('Skip'),
//             onPressed: () {
//               print('Search');
//             },
//           ),
//           //Icon(Icons.notification_add),
//           //Icon(Icons.search),
//         ],
//       ),
//       //   body: Container(
//       //     color: Colors.black54,
//       //     width: double.infinity,
//       //     child: Column(
//       //       mainAxisAlignment: MainAxisAlignment.center,
//       //       crossAxisAlignment: CrossAxisAlignment.center,
//       //       children: [
//       //         Container(
//       //           color: Colors.red,
//       //           child: Text(
//       //             'First Text',
//       //             style: TextStyle(
//       //               color: Colors.white,
//       //               fontSize: 30.0,
//       //               backgroundColor: Colors.red,
//       //             ),
//       //           ),
//       //         ),
//       //       ],
//       //     ),
//       //   ),
//
//       body: Column(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(0),
//             child: Container(
//               decoration:
//                   BoxDecoration(borderRadius: BorderRadius.circular(20.0)),
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: Stack(
//                 alignment: Alignment.bottomCenter,
//                 children: [
//                   Image(
//                     image: NetworkImage(
//                         'https://cdn.britannica.com/84/73184-004-E5A450B5/Sunflower-field-Fargo-North-Dakota.jpg'),
//                     height: 200,
//                     width: 200,
//                     fit: BoxFit.cover,
//                   ),
//                   Container(
//                     color: Colors.black,
//                     width: 200,
//                     child: Text(
//                       'Flower',
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         fontSize: 20,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
//
// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.red,
//         foregroundColor: Colors.black,
//         leading: Icon(Icons.menu),
//         //leadingWidth: 100.0,
//         title: Text(
//           'First App',
//           style: TextStyle(
//             fontSize: 30,
//             color: Colors.blue,
//             backgroundColor: Colors.amber,
//           ),
//         ),
//         centerTitle: true,
//         actions: [
//           IconButton(
//             icon: Icon(Icons.notifications),
//             onPressed: () {
//               print('notification');
//             },
//           ),
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {
//               print('notification');
//             },
//           ),
//         ],
//       ),
//       body: Column(
//         children: [
//           Stack(
//             children: [
//               Image(
//                 image: NetworkImage(
//                     'https://cdn.britannica.com/84/73184-004-E5A450B5/Sunflower-field-Fargo-North-Dakota.jpg'),
//               ),
//             ],
//           ),
//           Image(
//             image: NetworkImage(
//                 'https://cdn.britannica.com/84/73184-004-E5A450B5/Sunflower-field-Fargo-North-Dakota.jpg'),
//           )
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('Menu');
          },
        ),
        title: Text(
          'First App',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              print('Search');
            },
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'Skip',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image(
                height: 200,
                width: 200,
                image: NetworkImage(
                    'https://cdn.britannica.com/84/73184-004-E5A450B5/Sunflower-field-Fargo-North-Dakota.jpg'),
              ),
              Container(
                color: Colors.black,
                width: 200,
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Flower',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    backgroundColor: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          // Container(
          //   child: Text(
          //     'First',
          //     style: TextStyle(
          //       fontSize: 40,
          //       color: Colors.white,
          //       backgroundColor: Colors.red,
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
