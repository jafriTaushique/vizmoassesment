

import 'package:vizmo/domain/core/error/api_failures.dart';
import 'package:vizmo/domain/event/entities/event.dart';
import 'package:dartz/dartz.dart';

abstract class IEventRepository{
  Future<Either<ApiFailure, List<Event>>> getEvent();
}