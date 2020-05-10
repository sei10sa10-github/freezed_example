// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'freezed_classes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserTearOff {
  const _$UserTearOff();

  _User call(String name, {int age, Gender gender}) {
    return _User(
      name,
      age: age,
      gender: gender,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  String get name;
  int get age;
  Gender get gender;

  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({String name, int age, Gender gender});
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
    Object gender = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
      gender: gender == freezed ? _value.gender : gender as Gender,
    ));
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({String name, int age, Gender gender});
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
    Object gender = freezed,
  }) {
    return _then(_User(
      name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
      gender: gender == freezed ? _value.gender : gender as Gender,
    ));
  }
}

class _$_User with DiagnosticableTreeMixin implements _User {
  const _$_User(this.name, {this.age, this.gender}) : assert(name != null);

  @override
  final String name;
  @override
  final int age;
  @override
  final Gender gender;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(name: $name, age: $age, gender: $gender)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('age', age))
      ..add(DiagnosticsProperty('gender', gender));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(gender);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(String name, {int age, Gender gender}) = _$_User;

  @override
  String get name;
  @override
  int get age;
  @override
  Gender get gender;
  @override
  _$UserCopyWith<_User> get copyWith;
}

class _$PersonTearOff {
  const _$PersonTearOff();

  _Person call(String name, int age, Gender gender) {
    return _Person(
      name,
      age,
      gender,
    );
  }
}

// ignore: unused_element
const $Person = _$PersonTearOff();

mixin _$Person {
  String get name;
  int get age;
  Gender get gender;

  $PersonCopyWith<Person> get copyWith;
}

abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call({String name, int age, Gender gender});
}

class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
    Object gender = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
      gender: gender == freezed ? _value.gender : gender as Gender,
    ));
  }
}

abstract class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) then) =
      __$PersonCopyWithImpl<$Res>;
  @override
  $Res call({String name, int age, Gender gender});
}

class __$PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(_Person _value, $Res Function(_Person) _then)
      : super(_value, (v) => _then(v as _Person));

  @override
  _Person get _value => super._value as _Person;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
    Object gender = freezed,
  }) {
    return _then(_Person(
      name == freezed ? _value.name : name as String,
      age == freezed ? _value.age : age as int,
      gender == freezed ? _value.gender : gender as Gender,
    ));
  }
}

class _$_Person extends _Person with DiagnosticableTreeMixin {
  const _$_Person(this.name, this.age, this.gender)
      : assert(name != null),
        assert(age != null),
        assert(gender != null),
        super._();

  @override
  final String name;
  @override
  final int age;
  @override
  final Gender gender;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Person(name: $name, age: $age, gender: $gender)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Person'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('age', age))
      ..add(DiagnosticsProperty('gender', gender));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Person &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(gender);

  @override
  _$PersonCopyWith<_Person> get copyWith =>
      __$PersonCopyWithImpl<_Person>(this, _$identity);
}

abstract class _Person extends Person {
  const _Person._() : super._();
  const factory _Person(String name, int age, Gender gender) = _$_Person;

  @override
  String get name;
  @override
  int get age;
  @override
  Gender get gender;
  @override
  _$PersonCopyWith<_Person> get copyWith;
}

class _$EmployeeTearOff {
  const _$EmployeeTearOff();

  _Employee call(String name, {@required int age}) {
    return _Employee(
      name,
      age: age,
    );
  }
}

// ignore: unused_element
const $Employee = _$EmployeeTearOff();

mixin _$Employee {
  String get name;
  int get age;

  $EmployeeCopyWith<Employee> get copyWith;
}

abstract class $EmployeeCopyWith<$Res> {
  factory $EmployeeCopyWith(Employee value, $Res Function(Employee) then) =
      _$EmployeeCopyWithImpl<$Res>;
  $Res call({String name, int age});
}

class _$EmployeeCopyWithImpl<$Res> implements $EmployeeCopyWith<$Res> {
  _$EmployeeCopyWithImpl(this._value, this._then);

  final Employee _value;
  // ignore: unused_field
  final $Res Function(Employee) _then;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
    ));
  }
}

abstract class _$EmployeeCopyWith<$Res> implements $EmployeeCopyWith<$Res> {
  factory _$EmployeeCopyWith(_Employee value, $Res Function(_Employee) then) =
      __$EmployeeCopyWithImpl<$Res>;
  @override
  $Res call({String name, int age});
}

class __$EmployeeCopyWithImpl<$Res> extends _$EmployeeCopyWithImpl<$Res>
    implements _$EmployeeCopyWith<$Res> {
  __$EmployeeCopyWithImpl(_Employee _value, $Res Function(_Employee) _then)
      : super(_value, (v) => _then(v as _Employee));

  @override
  _Employee get _value => super._value as _Employee;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
  }) {
    return _then(_Employee(
      name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
    ));
  }
}

class _$_Employee with DiagnosticableTreeMixin implements _Employee {
  const _$_Employee(this.name, {@required this.age})
      : assert(name != null),
        assert(age != null);

  @override
  final String name;
  @override
  final int age;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Employee(name: $name, age: $age)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Employee'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('age', age));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Employee &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age);

  @override
  _$EmployeeCopyWith<_Employee> get copyWith =>
      __$EmployeeCopyWithImpl<_Employee>(this, _$identity);
}

abstract class _Employee implements Employee {
  const factory _Employee(String name, {@required int age}) = _$_Employee;

  @override
  String get name;
  @override
  int get age;
  @override
  _$EmployeeCopyWith<_Employee> get copyWith;
}

class _$CompanyTearOff {
  const _$CompanyTearOff();

  _Company call(String name, String address, [int employee = 1]) {
    return _Company(
      name,
      address,
      employee,
    );
  }
}

// ignore: unused_element
const $Company = _$CompanyTearOff();

mixin _$Company {
  String get name;
  String get address;
  int get employee;

  $CompanyCopyWith<Company> get copyWith;
}

abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res>;
  $Res call({String name, String address, int employee});
}

class _$CompanyCopyWithImpl<$Res> implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  final Company _value;
  // ignore: unused_field
  final $Res Function(Company) _then;

  @override
  $Res call({
    Object name = freezed,
    Object address = freezed,
    Object employee = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      address: address == freezed ? _value.address : address as String,
      employee: employee == freezed ? _value.employee : employee as int,
    ));
  }
}

abstract class _$CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$CompanyCopyWith(_Company value, $Res Function(_Company) then) =
      __$CompanyCopyWithImpl<$Res>;
  @override
  $Res call({String name, String address, int employee});
}

class __$CompanyCopyWithImpl<$Res> extends _$CompanyCopyWithImpl<$Res>
    implements _$CompanyCopyWith<$Res> {
  __$CompanyCopyWithImpl(_Company _value, $Res Function(_Company) _then)
      : super(_value, (v) => _then(v as _Company));

  @override
  _Company get _value => super._value as _Company;

  @override
  $Res call({
    Object name = freezed,
    Object address = freezed,
    Object employee = freezed,
  }) {
    return _then(_Company(
      name == freezed ? _value.name : name as String,
      address == freezed ? _value.address : address as String,
      employee == freezed ? _value.employee : employee as int,
    ));
  }
}

class _$_Company with DiagnosticableTreeMixin implements _Company {
  const _$_Company(this.name, this.address, [this.employee = 1])
      : assert(name != null),
        assert(address != null),
        assert(employee != null);

  @override
  final String name;
  @override
  final String address;
  @JsonKey(defaultValue: 1)
  @override
  final int employee;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Company(name: $name, address: $address, employee: $employee)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Company'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('employee', employee));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Company &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.employee, employee) ||
                const DeepCollectionEquality()
                    .equals(other.employee, employee)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(employee);

  @override
  _$CompanyCopyWith<_Company> get copyWith =>
      __$CompanyCopyWithImpl<_Company>(this, _$identity);
}

abstract class _Company implements Company {
  const factory _Company(String name, String address, [int employee]) =
      _$_Company;

  @override
  String get name;
  @override
  String get address;
  @override
  int get employee;
  @override
  _$CompanyCopyWith<_Company> get copyWith;
}

Shop _$ShopFromJson(Map<String, dynamic> json) {
  return _Shop.fromJson(json);
}

class _$ShopTearOff {
  const _$ShopTearOff();

  _Shop call(String name, {@required @nullable int employee}) {
    return _Shop(
      name,
      employee: employee,
    );
  }
}

// ignore: unused_element
const $Shop = _$ShopTearOff();

mixin _$Shop {
  String get name;
  @nullable
  int get employee;

  Map<String, dynamic> toJson();
  $ShopCopyWith<Shop> get copyWith;
}

abstract class $ShopCopyWith<$Res> {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) then) =
      _$ShopCopyWithImpl<$Res>;
  $Res call({String name, @nullable int employee});
}

class _$ShopCopyWithImpl<$Res> implements $ShopCopyWith<$Res> {
  _$ShopCopyWithImpl(this._value, this._then);

  final Shop _value;
  // ignore: unused_field
  final $Res Function(Shop) _then;

  @override
  $Res call({
    Object name = freezed,
    Object employee = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      employee: employee == freezed ? _value.employee : employee as int,
    ));
  }
}

abstract class _$ShopCopyWith<$Res> implements $ShopCopyWith<$Res> {
  factory _$ShopCopyWith(_Shop value, $Res Function(_Shop) then) =
      __$ShopCopyWithImpl<$Res>;
  @override
  $Res call({String name, @nullable int employee});
}

class __$ShopCopyWithImpl<$Res> extends _$ShopCopyWithImpl<$Res>
    implements _$ShopCopyWith<$Res> {
  __$ShopCopyWithImpl(_Shop _value, $Res Function(_Shop) _then)
      : super(_value, (v) => _then(v as _Shop));

  @override
  _Shop get _value => super._value as _Shop;

  @override
  $Res call({
    Object name = freezed,
    Object employee = freezed,
  }) {
    return _then(_Shop(
      name == freezed ? _value.name : name as String,
      employee: employee == freezed ? _value.employee : employee as int,
    ));
  }
}

@JsonSerializable()
class _$_Shop with DiagnosticableTreeMixin implements _Shop {
  const _$_Shop(this.name, {@required @nullable this.employee})
      : assert(name != null);

  factory _$_Shop.fromJson(Map<String, dynamic> json) =>
      _$_$_ShopFromJson(json);

  @override
  final String name;
  @override
  @nullable
  final int employee;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Shop(name: $name, employee: $employee)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Shop'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('employee', employee));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Shop &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.employee, employee) ||
                const DeepCollectionEquality()
                    .equals(other.employee, employee)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(employee);

  @override
  _$ShopCopyWith<_Shop> get copyWith =>
      __$ShopCopyWithImpl<_Shop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ShopToJson(this);
  }
}

abstract class _Shop implements Shop {
  const factory _Shop(String name, {@required @nullable int employee}) =
      _$_Shop;

  factory _Shop.fromJson(Map<String, dynamic> json) = _$_Shop.fromJson;

  @override
  String get name;
  @override
  @nullable
  int get employee;
  @override
  _$ShopCopyWith<_Shop> get copyWith;
}

class _$DirectorTearOff {
  const _$DirectorTearOff();

  _Director call({@required String name, Assistant assistant}) {
    return _Director(
      name: name,
      assistant: assistant,
    );
  }
}

// ignore: unused_element
const $Director = _$DirectorTearOff();

mixin _$Director {
  String get name;
  Assistant get assistant;

  $DirectorCopyWith<Director> get copyWith;
}

abstract class $DirectorCopyWith<$Res> {
  factory $DirectorCopyWith(Director value, $Res Function(Director) then) =
      _$DirectorCopyWithImpl<$Res>;
  $Res call({String name, Assistant assistant});

  $AssistantCopyWith<$Res> get assistant;
}

class _$DirectorCopyWithImpl<$Res> implements $DirectorCopyWith<$Res> {
  _$DirectorCopyWithImpl(this._value, this._then);

  final Director _value;
  // ignore: unused_field
  final $Res Function(Director) _then;

  @override
  $Res call({
    Object name = freezed,
    Object assistant = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      assistant:
          assistant == freezed ? _value.assistant : assistant as Assistant,
    ));
  }

  @override
  $AssistantCopyWith<$Res> get assistant {
    if (_value.assistant == null) {
      return null;
    }
    return $AssistantCopyWith<$Res>(_value.assistant, (value) {
      return _then(_value.copyWith(assistant: value));
    });
  }
}

abstract class _$DirectorCopyWith<$Res> implements $DirectorCopyWith<$Res> {
  factory _$DirectorCopyWith(_Director value, $Res Function(_Director) then) =
      __$DirectorCopyWithImpl<$Res>;
  @override
  $Res call({String name, Assistant assistant});

  @override
  $AssistantCopyWith<$Res> get assistant;
}

class __$DirectorCopyWithImpl<$Res> extends _$DirectorCopyWithImpl<$Res>
    implements _$DirectorCopyWith<$Res> {
  __$DirectorCopyWithImpl(_Director _value, $Res Function(_Director) _then)
      : super(_value, (v) => _then(v as _Director));

  @override
  _Director get _value => super._value as _Director;

  @override
  $Res call({
    Object name = freezed,
    Object assistant = freezed,
  }) {
    return _then(_Director(
      name: name == freezed ? _value.name : name as String,
      assistant:
          assistant == freezed ? _value.assistant : assistant as Assistant,
    ));
  }
}

class _$_Director with DiagnosticableTreeMixin implements _Director {
  const _$_Director({@required this.name, this.assistant})
      : assert(name != null);

  @override
  final String name;
  @override
  final Assistant assistant;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Director(name: $name, assistant: $assistant)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Director'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('assistant', assistant));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Director &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.assistant, assistant) ||
                const DeepCollectionEquality()
                    .equals(other.assistant, assistant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(assistant);

  @override
  _$DirectorCopyWith<_Director> get copyWith =>
      __$DirectorCopyWithImpl<_Director>(this, _$identity);
}

abstract class _Director implements Director {
  const factory _Director({@required String name, Assistant assistant}) =
      _$_Director;

  @override
  String get name;
  @override
  Assistant get assistant;
  @override
  _$DirectorCopyWith<_Director> get copyWith;
}

class _$AssistantTearOff {
  const _$AssistantTearOff();

  _Assistant call({@required String name, Staff staff}) {
    return _Assistant(
      name: name,
      staff: staff,
    );
  }
}

// ignore: unused_element
const $Assistant = _$AssistantTearOff();

mixin _$Assistant {
  String get name;
  Staff get staff;

  $AssistantCopyWith<Assistant> get copyWith;
}

abstract class $AssistantCopyWith<$Res> {
  factory $AssistantCopyWith(Assistant value, $Res Function(Assistant) then) =
      _$AssistantCopyWithImpl<$Res>;
  $Res call({String name, Staff staff});

  $StaffCopyWith<$Res> get staff;
}

class _$AssistantCopyWithImpl<$Res> implements $AssistantCopyWith<$Res> {
  _$AssistantCopyWithImpl(this._value, this._then);

  final Assistant _value;
  // ignore: unused_field
  final $Res Function(Assistant) _then;

  @override
  $Res call({
    Object name = freezed,
    Object staff = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      staff: staff == freezed ? _value.staff : staff as Staff,
    ));
  }

  @override
  $StaffCopyWith<$Res> get staff {
    if (_value.staff == null) {
      return null;
    }
    return $StaffCopyWith<$Res>(_value.staff, (value) {
      return _then(_value.copyWith(staff: value));
    });
  }
}

abstract class _$AssistantCopyWith<$Res> implements $AssistantCopyWith<$Res> {
  factory _$AssistantCopyWith(
          _Assistant value, $Res Function(_Assistant) then) =
      __$AssistantCopyWithImpl<$Res>;
  @override
  $Res call({String name, Staff staff});

  @override
  $StaffCopyWith<$Res> get staff;
}

class __$AssistantCopyWithImpl<$Res> extends _$AssistantCopyWithImpl<$Res>
    implements _$AssistantCopyWith<$Res> {
  __$AssistantCopyWithImpl(_Assistant _value, $Res Function(_Assistant) _then)
      : super(_value, (v) => _then(v as _Assistant));

  @override
  _Assistant get _value => super._value as _Assistant;

  @override
  $Res call({
    Object name = freezed,
    Object staff = freezed,
  }) {
    return _then(_Assistant(
      name: name == freezed ? _value.name : name as String,
      staff: staff == freezed ? _value.staff : staff as Staff,
    ));
  }
}

class _$_Assistant with DiagnosticableTreeMixin implements _Assistant {
  const _$_Assistant({@required this.name, this.staff}) : assert(name != null);

  @override
  final String name;
  @override
  final Staff staff;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Assistant(name: $name, staff: $staff)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Assistant'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('staff', staff));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Assistant &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.staff, staff) ||
                const DeepCollectionEquality().equals(other.staff, staff)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(staff);

  @override
  _$AssistantCopyWith<_Assistant> get copyWith =>
      __$AssistantCopyWithImpl<_Assistant>(this, _$identity);
}

abstract class _Assistant implements Assistant {
  const factory _Assistant({@required String name, Staff staff}) = _$_Assistant;

  @override
  String get name;
  @override
  Staff get staff;
  @override
  _$AssistantCopyWith<_Assistant> get copyWith;
}

class _$StaffTearOff {
  const _$StaffTearOff();

  _Staff call({@required String name}) {
    return _Staff(
      name: name,
    );
  }
}

// ignore: unused_element
const $Staff = _$StaffTearOff();

mixin _$Staff {
  String get name;

  $StaffCopyWith<Staff> get copyWith;
}

abstract class $StaffCopyWith<$Res> {
  factory $StaffCopyWith(Staff value, $Res Function(Staff) then) =
      _$StaffCopyWithImpl<$Res>;
  $Res call({String name});
}

class _$StaffCopyWithImpl<$Res> implements $StaffCopyWith<$Res> {
  _$StaffCopyWithImpl(this._value, this._then);

  final Staff _value;
  // ignore: unused_field
  final $Res Function(Staff) _then;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$StaffCopyWith<$Res> implements $StaffCopyWith<$Res> {
  factory _$StaffCopyWith(_Staff value, $Res Function(_Staff) then) =
      __$StaffCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

class __$StaffCopyWithImpl<$Res> extends _$StaffCopyWithImpl<$Res>
    implements _$StaffCopyWith<$Res> {
  __$StaffCopyWithImpl(_Staff _value, $Res Function(_Staff) _then)
      : super(_value, (v) => _then(v as _Staff));

  @override
  _Staff get _value => super._value as _Staff;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_Staff(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

class _$_Staff with DiagnosticableTreeMixin implements _Staff {
  const _$_Staff({@required this.name}) : assert(name != null);

  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Staff(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Staff'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Staff &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @override
  _$StaffCopyWith<_Staff> get copyWith =>
      __$StaffCopyWithImpl<_Staff>(this, _$identity);
}

abstract class _Staff implements Staff {
  const factory _Staff({@required String name}) = _$_Staff;

  @override
  String get name;
  @override
  _$StaffCopyWith<_Staff> get copyWith;
}

class _$MyAppActionTearOff {
  const _$MyAppActionTearOff();

  Start<INPUT, OUTPUT, ERROR> start<INPUT, OUTPUT, ERROR>(INPUT input) {
    return Start<INPUT, OUTPUT, ERROR>(
      input,
    );
  }

  Finish<INPUT, OUTPUT, ERROR> finish<INPUT, OUTPUT, ERROR>(OUTPUT output) {
    return Finish<INPUT, OUTPUT, ERROR>(
      output,
    );
  }

  Error<INPUT, OUTPUT, ERROR> error<INPUT, OUTPUT, ERROR>(ERROR error) {
    return Error<INPUT, OUTPUT, ERROR>(
      error,
    );
  }
}

// ignore: unused_element
const $MyAppAction = _$MyAppActionTearOff();

mixin _$MyAppAction<INPUT, OUTPUT, ERROR> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(INPUT input),
    @required Result finish(OUTPUT output),
    @required Result error(ERROR error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(INPUT input),
    Result finish(OUTPUT output),
    Result error(ERROR error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(Start<INPUT, OUTPUT, ERROR> value),
    @required Result finish(Finish<INPUT, OUTPUT, ERROR> value),
    @required Result error(Error<INPUT, OUTPUT, ERROR> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(Start<INPUT, OUTPUT, ERROR> value),
    Result finish(Finish<INPUT, OUTPUT, ERROR> value),
    Result error(Error<INPUT, OUTPUT, ERROR> value),
    @required Result orElse(),
  });
}

abstract class $MyAppActionCopyWith<INPUT, OUTPUT, ERROR, $Res> {
  factory $MyAppActionCopyWith(MyAppAction<INPUT, OUTPUT, ERROR> value,
          $Res Function(MyAppAction<INPUT, OUTPUT, ERROR>) then) =
      _$MyAppActionCopyWithImpl<INPUT, OUTPUT, ERROR, $Res>;
}

class _$MyAppActionCopyWithImpl<INPUT, OUTPUT, ERROR, $Res>
    implements $MyAppActionCopyWith<INPUT, OUTPUT, ERROR, $Res> {
  _$MyAppActionCopyWithImpl(this._value, this._then);

  final MyAppAction<INPUT, OUTPUT, ERROR> _value;
  // ignore: unused_field
  final $Res Function(MyAppAction<INPUT, OUTPUT, ERROR>) _then;
}

abstract class $StartCopyWith<INPUT, OUTPUT, ERROR, $Res> {
  factory $StartCopyWith(Start<INPUT, OUTPUT, ERROR> value,
          $Res Function(Start<INPUT, OUTPUT, ERROR>) then) =
      _$StartCopyWithImpl<INPUT, OUTPUT, ERROR, $Res>;
  $Res call({INPUT input});
}

class _$StartCopyWithImpl<INPUT, OUTPUT, ERROR, $Res>
    extends _$MyAppActionCopyWithImpl<INPUT, OUTPUT, ERROR, $Res>
    implements $StartCopyWith<INPUT, OUTPUT, ERROR, $Res> {
  _$StartCopyWithImpl(Start<INPUT, OUTPUT, ERROR> _value,
      $Res Function(Start<INPUT, OUTPUT, ERROR>) _then)
      : super(_value, (v) => _then(v as Start<INPUT, OUTPUT, ERROR>));

  @override
  Start<INPUT, OUTPUT, ERROR> get _value =>
      super._value as Start<INPUT, OUTPUT, ERROR>;

  @override
  $Res call({
    Object input = freezed,
  }) {
    return _then(Start<INPUT, OUTPUT, ERROR>(
      input == freezed ? _value.input : input as INPUT,
    ));
  }
}

class _$Start<INPUT, OUTPUT, ERROR>
    with DiagnosticableTreeMixin
    implements Start<INPUT, OUTPUT, ERROR> {
  const _$Start(this.input) : assert(input != null);

  @override
  final INPUT input;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MyAppAction<$INPUT, $OUTPUT, $ERROR>.start(input: $input)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'MyAppAction<$INPUT, $OUTPUT, $ERROR>.start'))
      ..add(DiagnosticsProperty('input', input));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Start<INPUT, OUTPUT, ERROR> &&
            (identical(other.input, input) ||
                const DeepCollectionEquality().equals(other.input, input)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(input);

  @override
  $StartCopyWith<INPUT, OUTPUT, ERROR, Start<INPUT, OUTPUT, ERROR>>
      get copyWith => _$StartCopyWithImpl<INPUT, OUTPUT, ERROR,
          Start<INPUT, OUTPUT, ERROR>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(INPUT input),
    @required Result finish(OUTPUT output),
    @required Result error(ERROR error),
  }) {
    assert(start != null);
    assert(finish != null);
    assert(error != null);
    return start(input);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(INPUT input),
    Result finish(OUTPUT output),
    Result error(ERROR error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(Start<INPUT, OUTPUT, ERROR> value),
    @required Result finish(Finish<INPUT, OUTPUT, ERROR> value),
    @required Result error(Error<INPUT, OUTPUT, ERROR> value),
  }) {
    assert(start != null);
    assert(finish != null);
    assert(error != null);
    return start(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(Start<INPUT, OUTPUT, ERROR> value),
    Result finish(Finish<INPUT, OUTPUT, ERROR> value),
    Result error(Error<INPUT, OUTPUT, ERROR> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class Start<INPUT, OUTPUT, ERROR>
    implements MyAppAction<INPUT, OUTPUT, ERROR> {
  const factory Start(INPUT input) = _$Start<INPUT, OUTPUT, ERROR>;

  INPUT get input;
  $StartCopyWith<INPUT, OUTPUT, ERROR, Start<INPUT, OUTPUT, ERROR>>
      get copyWith;
}

abstract class $FinishCopyWith<INPUT, OUTPUT, ERROR, $Res> {
  factory $FinishCopyWith(Finish<INPUT, OUTPUT, ERROR> value,
          $Res Function(Finish<INPUT, OUTPUT, ERROR>) then) =
      _$FinishCopyWithImpl<INPUT, OUTPUT, ERROR, $Res>;
  $Res call({OUTPUT output});
}

class _$FinishCopyWithImpl<INPUT, OUTPUT, ERROR, $Res>
    extends _$MyAppActionCopyWithImpl<INPUT, OUTPUT, ERROR, $Res>
    implements $FinishCopyWith<INPUT, OUTPUT, ERROR, $Res> {
  _$FinishCopyWithImpl(Finish<INPUT, OUTPUT, ERROR> _value,
      $Res Function(Finish<INPUT, OUTPUT, ERROR>) _then)
      : super(_value, (v) => _then(v as Finish<INPUT, OUTPUT, ERROR>));

  @override
  Finish<INPUT, OUTPUT, ERROR> get _value =>
      super._value as Finish<INPUT, OUTPUT, ERROR>;

  @override
  $Res call({
    Object output = freezed,
  }) {
    return _then(Finish<INPUT, OUTPUT, ERROR>(
      output == freezed ? _value.output : output as OUTPUT,
    ));
  }
}

class _$Finish<INPUT, OUTPUT, ERROR>
    with DiagnosticableTreeMixin
    implements Finish<INPUT, OUTPUT, ERROR> {
  const _$Finish(this.output) : assert(output != null);

  @override
  final OUTPUT output;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MyAppAction<$INPUT, $OUTPUT, $ERROR>.finish(output: $output)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'MyAppAction<$INPUT, $OUTPUT, $ERROR>.finish'))
      ..add(DiagnosticsProperty('output', output));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Finish<INPUT, OUTPUT, ERROR> &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @override
  $FinishCopyWith<INPUT, OUTPUT, ERROR, Finish<INPUT, OUTPUT, ERROR>>
      get copyWith => _$FinishCopyWithImpl<INPUT, OUTPUT, ERROR,
          Finish<INPUT, OUTPUT, ERROR>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(INPUT input),
    @required Result finish(OUTPUT output),
    @required Result error(ERROR error),
  }) {
    assert(start != null);
    assert(finish != null);
    assert(error != null);
    return finish(output);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(INPUT input),
    Result finish(OUTPUT output),
    Result error(ERROR error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (finish != null) {
      return finish(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(Start<INPUT, OUTPUT, ERROR> value),
    @required Result finish(Finish<INPUT, OUTPUT, ERROR> value),
    @required Result error(Error<INPUT, OUTPUT, ERROR> value),
  }) {
    assert(start != null);
    assert(finish != null);
    assert(error != null);
    return finish(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(Start<INPUT, OUTPUT, ERROR> value),
    Result finish(Finish<INPUT, OUTPUT, ERROR> value),
    Result error(Error<INPUT, OUTPUT, ERROR> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (finish != null) {
      return finish(this);
    }
    return orElse();
  }
}

abstract class Finish<INPUT, OUTPUT, ERROR>
    implements MyAppAction<INPUT, OUTPUT, ERROR> {
  const factory Finish(OUTPUT output) = _$Finish<INPUT, OUTPUT, ERROR>;

  OUTPUT get output;
  $FinishCopyWith<INPUT, OUTPUT, ERROR, Finish<INPUT, OUTPUT, ERROR>>
      get copyWith;
}

abstract class $ErrorCopyWith<INPUT, OUTPUT, ERROR, $Res> {
  factory $ErrorCopyWith(Error<INPUT, OUTPUT, ERROR> value,
          $Res Function(Error<INPUT, OUTPUT, ERROR>) then) =
      _$ErrorCopyWithImpl<INPUT, OUTPUT, ERROR, $Res>;
  $Res call({ERROR error});
}

class _$ErrorCopyWithImpl<INPUT, OUTPUT, ERROR, $Res>
    extends _$MyAppActionCopyWithImpl<INPUT, OUTPUT, ERROR, $Res>
    implements $ErrorCopyWith<INPUT, OUTPUT, ERROR, $Res> {
  _$ErrorCopyWithImpl(Error<INPUT, OUTPUT, ERROR> _value,
      $Res Function(Error<INPUT, OUTPUT, ERROR>) _then)
      : super(_value, (v) => _then(v as Error<INPUT, OUTPUT, ERROR>));

  @override
  Error<INPUT, OUTPUT, ERROR> get _value =>
      super._value as Error<INPUT, OUTPUT, ERROR>;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(Error<INPUT, OUTPUT, ERROR>(
      error == freezed ? _value.error : error as ERROR,
    ));
  }
}

class _$Error<INPUT, OUTPUT, ERROR>
    with DiagnosticableTreeMixin
    implements Error<INPUT, OUTPUT, ERROR> {
  const _$Error(this.error) : assert(error != null);

  @override
  final ERROR error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MyAppAction<$INPUT, $OUTPUT, $ERROR>.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'MyAppAction<$INPUT, $OUTPUT, $ERROR>.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error<INPUT, OUTPUT, ERROR> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $ErrorCopyWith<INPUT, OUTPUT, ERROR, Error<INPUT, OUTPUT, ERROR>>
      get copyWith => _$ErrorCopyWithImpl<INPUT, OUTPUT, ERROR,
          Error<INPUT, OUTPUT, ERROR>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(INPUT input),
    @required Result finish(OUTPUT output),
    @required Result error(ERROR error),
  }) {
    assert(start != null);
    assert(finish != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(INPUT input),
    Result finish(OUTPUT output),
    Result error(ERROR error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(Start<INPUT, OUTPUT, ERROR> value),
    @required Result finish(Finish<INPUT, OUTPUT, ERROR> value),
    @required Result error(Error<INPUT, OUTPUT, ERROR> value),
  }) {
    assert(start != null);
    assert(finish != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(Start<INPUT, OUTPUT, ERROR> value),
    Result finish(Finish<INPUT, OUTPUT, ERROR> value),
    Result error(Error<INPUT, OUTPUT, ERROR> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<INPUT, OUTPUT, ERROR>
    implements MyAppAction<INPUT, OUTPUT, ERROR> {
  const factory Error(ERROR error) = _$Error<INPUT, OUTPUT, ERROR>;

  ERROR get error;
  $ErrorCopyWith<INPUT, OUTPUT, ERROR, Error<INPUT, OUTPUT, ERROR>>
      get copyWith;
}
