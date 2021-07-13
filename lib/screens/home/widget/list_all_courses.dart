import 'package:compsci/library.dart';
import 'package:compsci/services/dataRepository.dart';
import 'package:flutter/material.dart';

class ListAllCoursesWidget extends StatelessWidget {
  const ListAllCoursesWidget({Key? key, required this.repository})
      : super(key: key);
  final DataRepository repository;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: StreamBuilder<List<Course>>(
        stream: repository.getAllCourses(),
        builder: (BuildContext context, AsyncSnapshot<List<Course>> snapshot) {
          var courseData = snapshot.data;
          if (!snapshot.hasData) {
            return LinearProgressIndicator();
          } else {
            return Container(
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: courseData!.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    title: Text(courseData[index].courseName!),
                  );
                },
              ),
            );
          }
        },
      ),
    );
  }
}
