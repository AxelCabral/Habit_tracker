import 'package:isar/isar.dart';

// run cmg to generate file: dart run build_runner build
part 'app_settings.g.dart';


@Collection()
class AppSettings {
  Id id = Isar.autoIncrement;
  DateTime? firstLaunchDate; 
}