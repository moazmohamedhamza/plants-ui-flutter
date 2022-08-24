import 'package:flutter/material.dart';
import 'package:untitled1/shared/components/constants.dart';

// class taskModel {
//   String time;
//   String title;
//   String date;
//
//   taskModel({
//     required this.time,
//     required this.title,
//     required this.date,
//   });
// }

class taskScreen extends StatelessWidget {
  // List<taskModel> users = [
  //   taskModel(
  //     time: '02.00 pm',
  //     title: 'first project',
  //     date: '2022-03-20',
  //   ),
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) => buildTaskItem(tasks[index]),
        separatorBuilder: (context, index) => Padding(
          padding: const EdgeInsetsDirectional.only(
            start: 16,
          ),
          child: Container(
            height: 1,
            width: double.infinity,
            color: Colors.grey[300],
          ),
        ),
        itemCount: tasks.length,
      ),
    );
  }
}

Widget buildTaskItem(Map task) => Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 35,
            child: Text(
              '${task['time']}',
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                '${task['title']}',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                '${task['date']}',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
