import 'package:vizmo/domain/core/error/api_failures.dart';
import 'package:vizmo/domain/core/error/failure_handler.dart';
import 'package:vizmo/domain/event/entities/event.dart';
import 'package:vizmo/domain/event/repository/i_event_repository.dart';
import 'package:vizmo/infrastructure/event/datasource/event_remote.dart';
import 'package:dartz/dartz.dart';

class EventRepository extends IEventRepository {
  final EventRemoteDataSource remoteDataSource;
  EventRepository({
    required this.remoteDataSource,
  });

  @override
  Future<Either<ApiFailure, List<Event>>> getEvent() async {
    try {
      final event = await remoteDataSource.getEvent();
      return Right(event);
    } catch (e) {
      return Left(FailureHandler.handleFailure(e));
    }
  }
}
