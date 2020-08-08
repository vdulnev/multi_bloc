// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Customer _$_$_CustomerFromJson(Map<String, dynamic> json) {
  return _$_Customer(
    id: json['id'] as int,
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
  );
}

Map<String, dynamic> _$_$_CustomerToJson(_$_Customer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };

_$_Customers _$_$_CustomersFromJson(Map<String, dynamic> json) {
  return _$_Customers(
    customers: (json['customers'] as List)
        ?.map((e) =>
            e == null ? null : Customer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CustomersToJson(_$_Customers instance) =>
    <String, dynamic>{
      'customers': instance.customers?.map((e) => e?.toJson())?.toList(),
    };

_$_Car _$_$_CarFromJson(Map<String, dynamic> json) {
  return _$_Car(
    id: json['id'] as int,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_CarToJson(_$_Car instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_Cars _$_$_CarsFromJson(Map<String, dynamic> json) {
  return _$_Cars(
    cars: (json['cars'] as List)
        ?.map((e) => e == null ? null : Car.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CarsToJson(_$_Cars instance) => <String, dynamic>{
      'cars': instance.cars?.map((e) => e?.toJson())?.toList(),
    };

_$_City _$_$_CityFromJson(Map<String, dynamic> json) {
  return _$_City(
    id: json['id'] as int,
    city: json['city'] as String,
  );
}

Map<String, dynamic> _$_$_CityToJson(_$_City instance) => <String, dynamic>{
      'id': instance.id,
      'city': instance.city,
    };

_$_Cities _$_$_CitiesFromJson(Map<String, dynamic> json) {
  return _$_Cities(
    cities: (json['cities'] as List)
        ?.map(
            (e) => e == null ? null : City.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CitiesToJson(_$_Cities instance) => <String, dynamic>{
      'cities': instance.cities?.map((e) => e?.toJson())?.toList(),
    };

_$_Order _$_$_OrderFromJson(Map<String, dynamic> json) {
  return _$_Order(
    id: json['id'] as int,
    userId: json['userId'] as int,
    carId: json['carId'] as int,
    cityId: json['cityId'] as int,
  );
}

Map<String, dynamic> _$_$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'carId': instance.carId,
      'cityId': instance.cityId,
    };

_$_Orders _$_$_OrdersFromJson(Map<String, dynamic> json) {
  return _$_Orders(
    orders: (json['orders'] as List)
        ?.map(
            (e) => e == null ? null : Order.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_OrdersToJson(_$_Orders instance) => <String, dynamic>{
      'orders': instance.orders?.map((e) => e?.toJson())?.toList(),
    };
