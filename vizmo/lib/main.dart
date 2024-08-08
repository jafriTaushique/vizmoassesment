import 'package:vizmo/application/event/bloc/event_bloc.dart';
import 'package:vizmo/infrastructure/event/datasource/event_remote.dart';
import 'package:vizmo/infrastructure/event/repository/event_repo.dart';
import 'package:vizmo/presentation/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


void main() async {
  await initialSetup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider<EventBloc>(
        create: (context) => EventBloc(
            repository:
                EventRepository(remoteDataSource: EventRemoteDataSource()))
          ..add(const EventEvent.fetch()),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Vizmo vizmo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: const MyHomePage(),
        ));
  }
}
