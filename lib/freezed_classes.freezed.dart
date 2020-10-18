// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'freezed_classes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(String name, int age) {
    return _User(
      name,
      age,
    );
  }

// ignore: unused_element
  User fromJson(Map<String, Object> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String get name;
  int get age;

  Map<String, dynamic> toJson();
  $UserCopyWith<User> get copyWith;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({String name, int age});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

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

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({String name, int age});
}

/// @nodoc
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
  }) {
    return _then(_User(
      name == freezed ? _value.name : name as String,
      age == freezed ? _value.age : age as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_User with DiagnosticableTreeMixin implements _User {
  const _$_User(this.name, this.age)
      : assert(name != null),
        assert(age != null);

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  final String name;
  @override
  final int age;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(name: $name, age: $age)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('age', age));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
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
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(String name, int age) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String get name;
  @override
  int get age;
  @override
  _$UserCopyWith<_User> get copyWith;
}

/// @nodoc
class _$OperationNestedTearOff {
  const _$OperationNestedTearOff();

// ignore: unused_element
  _Add add(int value) {
    return _Add(
      value,
    );
  }

// ignore: unused_element
  _Subtract subtract(int value) {
    return _Subtract(
      value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $OperationNested = _$OperationNestedTearOff();

/// @nodoc
mixin _$OperationNested {
  int get value;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result add(int value),
    @required Result subtract(int value),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result add(int value),
    Result subtract(int value),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result add(_Add value),
    @required Result subtract(_Subtract value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result add(_Add value),
    Result subtract(_Subtract value),
    @required Result orElse(),
  });

  $OperationNestedCopyWith<OperationNested> get copyWith;
}

/// @nodoc
abstract class $OperationNestedCopyWith<$Res> {
  factory $OperationNestedCopyWith(
          OperationNested value, $Res Function(OperationNested) then) =
      _$OperationNestedCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$OperationNestedCopyWithImpl<$Res>
    implements $OperationNestedCopyWith<$Res> {
  _$OperationNestedCopyWithImpl(this._value, this._then);

  final OperationNested _value;
  // ignore: unused_field
  final $Res Function(OperationNested) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

/// @nodoc
abstract class _$AddCopyWith<$Res> implements $OperationNestedCopyWith<$Res> {
  factory _$AddCopyWith(_Add value, $Res Function(_Add) then) =
      __$AddCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$AddCopyWithImpl<$Res> extends _$OperationNestedCopyWithImpl<$Res>
    implements _$AddCopyWith<$Res> {
  __$AddCopyWithImpl(_Add _value, $Res Function(_Add) _then)
      : super(_value, (v) => _then(v as _Add));

  @override
  _Add get _value => super._value as _Add;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Add(
      value == freezed ? _value.value : value as int,
    ));
  }
}

/// @nodoc
class _$_Add with DiagnosticableTreeMixin implements _Add {
  const _$_Add(this.value) : assert(value != null);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OperationNested.add(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OperationNested.add'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Add &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$AddCopyWith<_Add> get copyWith =>
      __$AddCopyWithImpl<_Add>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result add(int value),
    @required Result subtract(int value),
  }) {
    assert(add != null);
    assert(subtract != null);
    return add(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result add(int value),
    Result subtract(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result add(_Add value),
    @required Result subtract(_Subtract value),
  }) {
    assert(add != null);
    assert(subtract != null);
    return add(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result add(_Add value),
    Result subtract(_Subtract value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements OperationNested {
  const factory _Add(int value) = _$_Add;

  @override
  int get value;
  @override
  _$AddCopyWith<_Add> get copyWith;
}

/// @nodoc
abstract class _$SubtractCopyWith<$Res>
    implements $OperationNestedCopyWith<$Res> {
  factory _$SubtractCopyWith(_Subtract value, $Res Function(_Subtract) then) =
      __$SubtractCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$SubtractCopyWithImpl<$Res> extends _$OperationNestedCopyWithImpl<$Res>
    implements _$SubtractCopyWith<$Res> {
  __$SubtractCopyWithImpl(_Subtract _value, $Res Function(_Subtract) _then)
      : super(_value, (v) => _then(v as _Subtract));

  @override
  _Subtract get _value => super._value as _Subtract;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Subtract(
      value == freezed ? _value.value : value as int,
    ));
  }
}

/// @nodoc
class _$_Subtract with DiagnosticableTreeMixin implements _Subtract {
  const _$_Subtract(this.value) : assert(value != null);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OperationNested.subtract(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OperationNested.subtract'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Subtract &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$SubtractCopyWith<_Subtract> get copyWith =>
      __$SubtractCopyWithImpl<_Subtract>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result add(int value),
    @required Result subtract(int value),
  }) {
    assert(add != null);
    assert(subtract != null);
    return subtract(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result add(int value),
    Result subtract(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subtract != null) {
      return subtract(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result add(_Add value),
    @required Result subtract(_Subtract value),
  }) {
    assert(add != null);
    assert(subtract != null);
    return subtract(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result add(_Add value),
    Result subtract(_Subtract value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subtract != null) {
      return subtract(this);
    }
    return orElse();
  }
}

abstract class _Subtract implements OperationNested {
  const factory _Subtract(int value) = _$_Subtract;

  @override
  int get value;
  @override
  _$SubtractCopyWith<_Subtract> get copyWith;
}
