import 'package:vizmo/domain/event/entities/event.dart';
import 'package:vizmo/utils/hive_constants.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

class StorageService {
  late Box<Event> _eventBox;

   StorageService._();

  // Static instance variable
   static StorageService? _instance;

  // Factory method to access the singleton instance
  factory StorageService.getInstance() {
    _instance ??= StorageService._();
    return _instance!;
  }

  Future init() async {
    final tempDir = await getTemporaryDirectory();
    final path = tempDir.path;
    Hive.init(path);
    _registAdapters();
    await _openBox();
  }

  void _registAdapters() {
    Hive.registerAdapter(EventAdapter());
  }

  Future<void> _openBox() async {
    _eventBox = await Hive.openBox<Event>(HiveConstants.eventBox);
  }

    Future<void> addEventData(Event event) async {
    await _eventBox.add(event);
  }

   Future<List<Event>> getEventData() async {
    final eventsList = <Event>[];
    if (_eventBox.isNotEmpty) {
      for (final element in _eventBox.values) {
        eventsList.add(element);
      }
      return eventsList;
    }
    return [];
  }
}