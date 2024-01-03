import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Place {
  // V4 = Generate random id , V1 = generate id by date time
  Place({required this.title}) : id = uuid.v4();
  final String id;
  final String title;
}
