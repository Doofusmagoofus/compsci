import 'package:compsci/library.dart';
import 'package:compsci/services/dataRepository.dart';
import 'package:flutter/material.dart';

class HomeOverviewPage extends StatelessWidget {
  const HomeOverviewPage({Key? key, required this.repository})
      : super(key: key);
  final DataRepository repository;
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Text('asdsad'),
        ListAllCoursesWidget(
          repository: repository,
        ),
      ],
    ));
  }
}
