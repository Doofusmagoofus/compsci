import 'package:compsci/library.dart';
import 'package:compsci/services/dataRepository.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppScaffold extends StatelessWidget {
  const AppScaffold({
    Key? key,
    required this.dataRepository,
  }) : super(key: key);
  final DataRepository dataRepository;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: HomeOverviewPage(
        repository: dataRepository,
      ),
    );
  }
}
