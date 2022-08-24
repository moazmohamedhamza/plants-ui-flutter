// import 'package:flutter/material.dart';
//
// class MessengerScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         elevation: 0.0,
//         title: Row(
//           children: [
//             CircleAvatar(
//               radius: 20,
//               backgroundImage: NetworkImage(
//                   'https://media-exp1.licdn.com/dms/image/C4D03AQHWQFfXyOO39w/profile-displayphoto-shrink_800_800/0/1653424832677?e=1665014400&v=beta&t=vTtrmS2pom-i9yKuTlMNi11MsBOo_3SbOTpxwrzE3Rw'),
//             ),
//             SizedBox(
//               width: 15,
//             ),
//             Text(
//               'Chats',
//               style: TextStyle(
//                 color: Colors.black,
//               ),
//             ),
//           ],
//         ),
//         actions: [
//           CircleAvatar(
//             radius: 18,
//             backgroundColor: Colors.black26,
//             child: IconButton(
//               icon: Icon(
//                 Icons.camera_alt,
//                 size: 20,
//               ),
//               color: Colors.black,
//               onPressed: () {},
//             ),
//           ),
//           SizedBox(
//             width: 10,
//           ),
//           CircleAvatar(
//             radius: 18,
//             backgroundColor: Colors.black26,
//             child: IconButton(
//               icon: Icon(
//                 Icons.edit,
//                 size: 20,
//               ),
//               color: Colors.black,
//               onPressed: () {},
//             ),
//           ),
//           SizedBox(
//             width: 15,
//           ),
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(20),
//                   color: Colors.black26,
//                 ),
//                 child: Padding(
//                   padding: const EdgeInsets.all(12.0),
//                   child: Row(
//                     children: [
//                       Icon(Icons.search),
//                       SizedBox(
//                         width: 12,
//                       ),
//                       Text(
//                         'Search',
//                         style: TextStyle(
//                           fontSize: 20,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 height: 110,
//                 child: ListView.separated(
//                   shrinkWrap: true,
//                   scrollDirection: Axis.horizontal,
//                   itemBuilder: (context, index) => buildStoryItem(),
//                   separatorBuilder: (context, index) => SizedBox(
//                     width: 20,
//                   ),
//                   itemCount: 20,
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               ListView.separated(
//                 shrinkWrap: true,
//                 physics: NeverScrollableScrollPhysics(),
//                 //scrollDirection: Axis.horizontal,
//                 itemBuilder: (context, index) => buildChatItem(),
//                 separatorBuilder: (context, index) => SizedBox(
//                   height: 20,
//                 ),
//                 itemCount: 20,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
//   Widget buildChatItem() => Row(
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: [
//           Stack(
//             alignment: AlignmentDirectional.bottomEnd,
//             children: [
//               CircleAvatar(
//                 radius: 30,
//                 backgroundImage: NetworkImage(
//                     'https://media-exp1.licdn.com/dms/image/C4D03AQHWQFfXyOO39w/profile-displayphoto-shrink_800_800/0/1653424832677?e=1665014400&v=beta&t=vTtrmS2pom-i9yKuTlMNi11MsBOo_3SbOTpxwrzE3Rw'),
//               ),
//               CircleAvatar(
//                 radius: 8,
//                 backgroundColor: Colors.white,
//               ),
//               CircleAvatar(
//                 radius: 7,
//                 backgroundColor: Colors.green,
//               ),
//             ],
//           ),
//           SizedBox(
//             width: 10,
//           ),
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   'Moaz Mohamed Hamza Gaber Hamza',
//                   maxLines: 1,
//                   overflow: TextOverflow.ellipsis,
//                   style: TextStyle(
//                     fontSize: 15,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 Row(
//                   children: [
//                     Expanded(
//                       child: Text(
//                         'Welcome to Egypt , Hello Moaz , How are you?',
//                         maxLines: 2,
//                         overflow: TextOverflow.ellipsis,
//                       ),
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     CircleAvatar(
//                       radius: 2,
//                       backgroundColor: Colors.black54,
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text('02.00 pm'),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ],
//       );
//   Widget buildStoryItem() => Container(
//         width: 60,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Row(
//               children: [
//                 Stack(
//                   alignment: AlignmentDirectional.bottomEnd,
//                   children: [
//                     CircleAvatar(
//                       radius: 30,
//                       backgroundImage: NetworkImage(
//                           'https://media-exp1.licdn.com/dms/image/C4D03AQHWQFfXyOO39w/profile-displayphoto-shrink_800_800/0/1653424832677?e=1665014400&v=beta&t=vTtrmS2pom-i9yKuTlMNi11MsBOo_3SbOTpxwrzE3Rw'),
//                     ),
//                     CircleAvatar(
//                       radius: 8,
//                       backgroundColor: Colors.white,
//                     ),
//                     CircleAvatar(
//                       radius: 7,
//                       backgroundColor: Colors.green,
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Text(
//               'Moaz Mohamed Hamza Gaber',
//               maxLines: 2,
//               overflow: TextOverflow.ellipsis,
//             )
//           ],
//         ),
//       );
// }
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 23,
              backgroundImage: NetworkImage(
                  'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/291647816_1234434427092672_409719422878525664_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=nGpHizz3_zEAX-atGN1&_nc_ht=scontent.fcai19-3.fna&oh=00_AT8KlHGau1c6fjHld6FzLtoUSCI6Gcmq-SlpQqdcgmoumQ&oe=62FA4266'),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            )
          ],
        ),
        actions: [
          FloatingActionButton(
            backgroundColor: Colors.grey[800],
            mini: true,
            onPressed: () {},
            child: Icon(
              Icons.camera_alt,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 7,
          ),
          FloatingActionButton(
            backgroundColor: Colors.grey[800],
            mini: true,
            onPressed: () {},
            child: Icon(
              Icons.edit,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 8,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[800],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Search',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 120,
                      child: ListView.separated(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => buildChatItem(),
                        separatorBuilder: (context, index) => SizedBox(
                          width: 20,
                        ),
                        itemCount: 10,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListView.separated(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) => buildStoryItem(),
                separatorBuilder: (context, index) => SizedBox(
                  height: 20,
                ),
                itemCount: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget buildChatItem() => Row(
      children: [
        Container(
          width: 60,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/291647816_1234434427092672_409719422878525664_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=nGpHizz3_zEAX-atGN1&_nc_ht=scontent.fcai19-3.fna&oh=00_AT8KlHGau1c6fjHld6FzLtoUSCI6Gcmq-SlpQqdcgmoumQ&oe=62FA4266'),
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.black,
                  ),
                  CircleAvatar(
                    radius: 7,
                    backgroundColor: Colors.green,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Moaz Mohamed Hamza',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
              ),
            ],
          ),
        ),
      ],
    );
Widget buildStoryItem() => Column(
      children: [
        Row(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/291647816_1234434427092672_409719422878525664_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=nGpHizz3_zEAX-atGN1&_nc_ht=scontent.fcai19-3.fna&oh=00_AT8KlHGau1c6fjHld6FzLtoUSCI6Gcmq-SlpQqdcgmoumQ&oe=62FA4266'),
                ),
                CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.black,
                ),
                CircleAvatar(
                  radius: 7,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Moaz Mohamed Hamza Gaber',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'Welcome To Egypt , Hello Moaz , How are you?',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      CircleAvatar(
                        radius: 3,
                        backgroundColor: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '02.00 pm',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
