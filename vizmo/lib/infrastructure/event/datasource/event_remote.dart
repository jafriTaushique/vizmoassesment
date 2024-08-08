import 'dart:convert';

import 'package:vizmo/domain/core/error/exception.dart';
import 'package:vizmo/domain/event/entities/event.dart';
import 'package:vizmo/infrastructure/event/dto/event_dto.dart';
import 'package:dio/dio.dart';

class EventRemoteDataSource {

  Future<List<Event>> getEvent() async {
    final dio = Dio();
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          // Add a custom header to the request
          options.headers['Authorization'] = 'Bearer 2f68dbbf-519d-4f01-9636-e2421b68f379';
          return handler.next(options);
        },
      ),
    );
    final Response res =
        await dio.get('https://mock.apidog.com/m1/561191-524377-default/Event',);
     final  response = jsonDecode(res.data); 
    // print(response["data"]);
    

    _exceptionChecker(res: res);
    return List.from(response["data"])
        .map((e) => EventDto.fromJson(e).toDomain)
        .toList();
  }

  void _exceptionChecker({required Response<dynamic> res}) {
    if (res.statusCode != 200) {
      throw ServerException(
        code: res.statusCode ?? 0,
        message: res.statusMessage ?? '',
      );
    }
  }
}
