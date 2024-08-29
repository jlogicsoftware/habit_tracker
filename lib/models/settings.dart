import 'package:isar/isar.dart';

// run command: dart run build_runner build
part 'settings.g.dart';

@Collection()
class Settings {
  Id id = Isar.autoIncrement;
  DateTime? firstLaunchDate;
}
