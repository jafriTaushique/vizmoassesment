import 'package:vizmo/presentation/home/widget/calender_widget.dart';
import 'package:flutter/material.dart';
import 'package:vizmo/utils/storage_service.dart';


Future<void> initialSetup() async {
  WidgetsFlutterBinding.ensureInitialized();
  final storageService = StorageService.getInstance();
  await storageService.init();
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('vizmo'),),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: CalenderWidget(),
      ),
    );
  }
}