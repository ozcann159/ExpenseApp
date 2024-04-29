
import 'package:intl/intl.dart';
import 'package:uuid/uuid.dart';

const uuid = Uuid();
enum Category  {food, education, travel, work}

class Expense {
  final String id;
  final String name;
  final double price;
  final DateTime date;
  final Category category;

  //getter method

  String get formatterDate{
    var formatter = DateFormat.yMd();
    return formatter.format(date);
  }

  Expense({required this.name, required this.price, required this.date, required this.category}):id = uuid.v4();

  //c'tor da bir değeri almak yerine değer atamak


}