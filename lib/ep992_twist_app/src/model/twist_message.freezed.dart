// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'twist_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TwistMessageTearOff {
  const _$TwistMessageTearOff();

  _TwistMessage call(
      {String? name,
      List<String> images = const [],
      DateTime? dateTime,
      String? subtitle}) {
    return _TwistMessage(
      name: name,
      images: images,
      dateTime: dateTime,
      subtitle: subtitle,
    );
  }
}

/// @nodoc
const $TwistMessage = _$TwistMessageTearOff();

/// @nodoc
mixin _$TwistMessage {
  String? get name => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  DateTime? get dateTime => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TwistMessageCopyWith<TwistMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwistMessageCopyWith<$Res> {
  factory $TwistMessageCopyWith(
          TwistMessage value, $Res Function(TwistMessage) then) =
      _$TwistMessageCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      List<String> images,
      DateTime? dateTime,
      String? subtitle});
}

/// @nodoc
class _$TwistMessageCopyWithImpl<$Res> implements $TwistMessageCopyWith<$Res> {
  _$TwistMessageCopyWithImpl(this._value, this._then);

  final TwistMessage _value;
  // ignore: unused_field
  final $Res Function(TwistMessage) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? images = freezed,
    Object? dateTime = freezed,
    Object? subtitle = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TwistMessageCopyWith<$Res>
    implements $TwistMessageCopyWith<$Res> {
  factory _$TwistMessageCopyWith(
          _TwistMessage value, $Res Function(_TwistMessage) then) =
      __$TwistMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      List<String> images,
      DateTime? dateTime,
      String? subtitle});
}

/// @nodoc
class __$TwistMessageCopyWithImpl<$Res> extends _$TwistMessageCopyWithImpl<$Res>
    implements _$TwistMessageCopyWith<$Res> {
  __$TwistMessageCopyWithImpl(
      _TwistMessage _value, $Res Function(_TwistMessage) _then)
      : super(_value, (v) => _then(v as _TwistMessage));

  @override
  _TwistMessage get _value => super._value as _TwistMessage;

  @override
  $Res call({
    Object? name = freezed,
    Object? images = freezed,
    Object? dateTime = freezed,
    Object? subtitle = freezed,
  }) {
    return _then(_TwistMessage(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_TwistMessage implements _TwistMessage {
  _$_TwistMessage(
      {this.name, this.images = const [], this.dateTime, this.subtitle});

  @override
  final String? name;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> images;
  @override
  final DateTime? dateTime;
  @override
  final String? subtitle;

  @override
  String toString() {
    return 'TwistMessage(name: $name, images: $images, dateTime: $dateTime, subtitle: $subtitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TwistMessage &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(dateTime),
      const DeepCollectionEquality().hash(subtitle));

  @JsonKey(ignore: true)
  @override
  _$TwistMessageCopyWith<_TwistMessage> get copyWith =>
      __$TwistMessageCopyWithImpl<_TwistMessage>(this, _$identity);
}

abstract class _TwistMessage implements TwistMessage {
  factory _TwistMessage(
      {String? name,
      List<String> images,
      DateTime? dateTime,
      String? subtitle}) = _$_TwistMessage;

  @override
  String? get name;
  @override
  List<String> get images;
  @override
  DateTime? get dateTime;
  @override
  String? get subtitle;
  @override
  @JsonKey(ignore: true)
  _$TwistMessageCopyWith<_TwistMessage> get copyWith =>
      throw _privateConstructorUsedError;
}