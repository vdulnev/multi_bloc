import 'dart:convert';
import 'dart:math';

import 'models.dart';

class OrdersRepository {
  final random = Random();
  final customers = '''{"customers" : [{"id":1,"firstName":"Gratiana","lastName":"Huglin"},
  {"id":2,"firstName":"Charlie","lastName":"Van der Baaren"},
{"id":3,"firstName":"Tania","lastName":"Pleass"},
{"id":4,"firstName":"Perl","lastName":"Crosfeld"},
{"id":5,"firstName":"Lilith","lastName":"Poli"},
{"id":6,"firstName":"Lev","lastName":"Dimanche"},
{"id":7,"firstName":"Starlene","lastName":"Glancey"},
{"id":8,"firstName":"Dermot","lastName":"Realph"},
{"id":9,"firstName":"Baldwin","lastName":"Inkle"},
{"id":10,"firstName":"Esme","lastName":"Vedenichev"}]}''';
  final cars = '''{"cars" : [{"id":1,"name":"Grand Prix"},
{"id":2,"name":"Santa Fe"},
{"id":3,"name":"CL-Class"},
{"id":4,"name":"C70"},
{"id":5,"name":"CLS-Class"},
{"id":6,"name":"Ram Van 1500"},
{"id":7,"name":"Range Rover"},
{"id":8,"name":"GS"},
{"id":9,"name":"SL-Class"},
{"id":10,"name":"164"}]}''';
  final cities = '''{"cities" : [{"id":1,"city":"Dargaz"},
{"id":2,"city":"Zhoukoudian"},
{"id":3,"city":"Guanting"},
{"id":4,"city":"Itapevi"},
{"id":5,"city":"Lakha Nëvre"},
{"id":6,"city":"Aygek"},
{"id":7,"city":"Oratorio"},
{"id":8,"city":"San Lucas"},
{"id":9,"city":"Caronoan West"},
{"id":10,"city":"Hidalgo"}]}''';

  Future<Customers> getCustomers() {
    return Future.delayed(
        _duration(), () => Customers.fromJson(jsonDecode(customers)));
  }

  Future<Cars> getCars() {
    return Future.delayed(
        _duration(), () => Cars.fromJson(jsonDecode(cars)));
  }

  Future<Cities> getCities() {
    return Future.delayed(
        _duration(), () => Cities.fromJson(jsonDecode(cities)));
  }

  Future<Orders> getOrders() {
    return Future.delayed(
        _duration(), () => Orders(orders: List()));
  }


  Duration _duration() {
    return Duration(seconds: 3 + random.nextInt(4));
  }
}
