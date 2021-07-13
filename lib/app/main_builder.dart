import 'package:compsci/library.dart';
import 'package:compsci/services/dataRepository.dart';
import 'package:flutter/material.dart';

class MainBuilder extends StatefulWidget {
  const MainBuilder({Key? key}) : super(key: key);

  @override
  _MainBuilderState createState() => _MainBuilderState();
}

class _MainBuilderState extends State<MainBuilder> {
  @override
  Widget build(BuildContext context) {
    final DataRepository dataRepository = DataRepository();
    return MaterialApp(
      home: AppScaffold(
        dataRepository: dataRepository,
      ),
    );
  }
}
