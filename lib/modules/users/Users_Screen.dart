// import 'package:flutter/material.dart';
//
// class UserModel {
//   final int id;
//   final String name;
//   final String phone;
//
//   UserModel({required this.id, required this.name, required this.phone});
// }
//
// class UsersScreen extends StatelessWidget {
//   List<UserModel> users = [
//     UserModel(id: 1, name: 'Mostafa Ahmed', phone: '0201066466707'),
//     UserModel(id: 2, name: 'Moaz Mohamed Hamza', phone: '0201023765247'),
//     UserModel(id: 3, name: 'Basem Tahia ', phone: '0201153984475'),
//     UserModel(id: 4, name: 'Ahmed Yousri', phone: '0201066466707'),
//     UserModel(id: 5, name: 'Eslam Nady', phone: '0201023765247'),
//     UserModel(id: 6, name: 'Karim Abdel Azim', phone: '0201153984475'),
//     UserModel(id: 7, name: 'Mohamed Hamza', phone: '0201066466707'),
//     UserModel(id: 1, name: 'Mostafa Ahmed', phone: '0201066466707'),
//     UserModel(id: 2, name: 'Moaz Mohamed Hamza', phone: '0201023765247'),
//     UserModel(id: 3, name: 'Basem Tahia ', phone: '0201153984475'),
//     UserModel(id: 4, name: 'Ahmed Yousri', phone: '0201066466707'),
//     UserModel(id: 5, name: 'Eslam Nady', phone: '0201023765247'),
//     UserModel(id: 6, name: 'Karim Abdel Azim', phone: '0201153984475'),
//     UserModel(id: 7, name: 'Mohamed Hamza', phone: '0201066466707'),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Users'),
//         actions: [
//           IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.search),
//           )
//         ],
//       ),
//       body: ListView.separated(
//         itemBuilder: (context, index) => buildUsers(users[index]),
//         separatorBuilder: (context, index) => Padding(
//           padding: const EdgeInsetsDirectional.only(
//             start: 20,
//           ),
//           child: Container(
//             width: double.infinity,
//             height: 1,
//             color: Colors.black12,
//           ),
//         ),
//         itemCount: users.length,
//       ),
//     );
//   }
//
//   Widget buildUsers(UserModel users) => Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Row(
//           //mainAxisSize: MainAxisSize.min,
//           children: [
//             CircleAvatar(
//               radius: 30,
//               child: Text(
//                 '${users.id}',
//                 style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             SizedBox(
//               width: 10,
//             ),
//             Column(
//               mainAxisSize: MainAxisSize.min,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   '${users.name}',
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 15,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 Text('${users.phone}'),
//               ],
//             ),
//           ],
//         ),
//       );
// }
import 'package:flutter/material.dart';
import 'package:untitled1/model/users/user_model.dart';

class UserScreen extends StatelessWidget {
  List<UserModel> user = [
    UserModel(
      name: 'Moaz Mohamed',
      id: 1,
      phone: '01023765247',
    ),
    UserModel(
      name: 'Ahmed Yousry',
      id: 2,
      phone: '01012535247',
    ),
    UserModel(
      name: 'Mostafa Ahmed',
      id: 3,
      phone: '01078965247',
    ),
    UserModel(
      name: 'Omar Mohamed',
      id: 4,
      phone: '01056765247',
    ),
    UserModel(
      name: 'Basem yahia',
      id: 5,
      phone: '01023765867',
    ),
    UserModel(
      name: 'Karim',
      id: 6,
      phone: '01087565247',
    ),
    UserModel(
      name: 'Moaz Mohamed',
      id: 1,
      phone: '01023765247',
    ),
    UserModel(
      name: 'Ahmed Yousry',
      id: 2,
      phone: '01012535247',
    ),
    UserModel(
      name: 'Mostafa Ahmed',
      id: 3,
      phone: '01078965247',
    ),
    UserModel(
      name: 'Omar Mohamed',
      id: 4,
      phone: '01056765247',
    ),
    UserModel(
      name: 'Basem yahia',
      id: 5,
      phone: '01023765867',
    ),
    UserModel(
      name: 'Karim',
      id: 6,
      phone: '01087565247',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          'Users',
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => buildUsers(user[index]),
        separatorBuilder: (context, index) => Padding(
          padding: const EdgeInsetsDirectional.only(
            start: 20,
          ),
          child: Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey[300],
          ),
        ),
        itemCount: user.length,
      ),
    );
  }
}

Widget buildUsers(UserModel user) => Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.blue,
                child: Text(
                  '${user.id}',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${user.name}',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '${user.phone}',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
