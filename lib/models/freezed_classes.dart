import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'freezed_classes.freezed.dart';
part 'freezed_classes.g.dart';

enum Gender {
  male, female
}

// Data class and parameters (non-optional parameter and optional parameters)
@freezed
abstract class User with _$User {
  const factory User(String name, {int age, Gender gender}) = _User;
}

// Implementing a method
// Instead of using Mixin, use Interface
@freezed
abstract class Person implements _$Person {
  // Define private constructor
  const Person._();
  const factory Person(String name, int age, Gender gender) = _Person;

  void greeting() {
    print("Hi I'm $name");
  }
}

// Data class and non-nullable parameters (non-optional and optional named parameter)
@freezed
abstract class Employee with _$Employee {
  const factory Employee(String name, {@required int age}) = _Employee;
}

// Data class and default value for optional position parameter
@freezed
abstract class Company with _$Company {
  const factory Company(String name, String address, [@Default(1) int employee]) = _Company;
}

// Data class with nullable parameter and Json serialization/deserialization
@freezed
abstract class Shop with _$Shop {
  const factory Shop(String name, {@nullable @required int employee}) = _Shop;

  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}

// Deep copy. An example is in main.dart
@freezed
abstract class Director with _$Director {
  const factory Director({@required String name, Assistant assistant}) = _Director;
}

@freezed
abstract class Assistant with _$Assistant {
  const factory Assistant({@required String name, Staff staff}) = _Assistant;
}

@freezed
abstract class Staff with _$Staff {
  const factory Staff({@required String name}) = _Staff;
}

// Generics and union
@freezed
abstract class MyAppAction<INPUT, OUTPUT, ERROR> with _$MyAppAction {
  const factory MyAppAction.start(INPUT input) = Start<INPUT, OUTPUT, ERROR>;
  const factory MyAppAction.finish(OUTPUT output) = Finish<INPUT, OUTPUT, ERROR>;
  const factory MyAppAction.error(ERROR error) = Error<INPUT, OUTPUT, ERROR>;
}
