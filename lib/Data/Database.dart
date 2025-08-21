import 'package:hive_flutter/hive_flutter.dart';

class ToDoDatabase {
  List toDoList = [];
  final _myBox = Hive.openBox("My Box");
}
