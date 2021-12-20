// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'instagram_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstagramModel _$InstagramModelFromJson(Map<String, dynamic> json) {
  return _InstagramModel.fromJson(json);
}

/// @nodoc
class _$InstagramModelTearOff {
  const _$InstagramModelTearOff();

  _InstagramModel call({List<Map<String, dynamic>>? data}) {
    return _InstagramModel(
      data: data,
    );
  }

  InstagramModel fromJson(Map<String, Object?> json) {
    return InstagramModel.fromJson(json);
  }
}

/// @nodoc
const $InstagramModel = _$InstagramModelTearOff();

/// @nodoc
mixin _$InstagramModel {
  List<Map<String, dynamic>>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstagramModelCopyWith<InstagramModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstagramModelCopyWith<$Res> {
  factory $InstagramModelCopyWith(
          InstagramModel value, $Res Function(InstagramModel) then) =
      _$InstagramModelCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>>? data});
}

/// @nodoc
class _$InstagramModelCopyWithImpl<$Res>
    implements $InstagramModelCopyWith<$Res> {
  _$InstagramModelCopyWithImpl(this._value, this._then);

  final InstagramModel _value;
  // ignore: unused_field
  final $Res Function(InstagramModel) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
abstract class _$InstagramModelCopyWith<$Res>
    implements $InstagramModelCopyWith<$Res> {
  factory _$InstagramModelCopyWith(
          _InstagramModel value, $Res Function(_InstagramModel) then) =
      __$InstagramModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>>? data});
}

/// @nodoc
class __$InstagramModelCopyWithImpl<$Res>
    extends _$InstagramModelCopyWithImpl<$Res>
    implements _$InstagramModelCopyWith<$Res> {
  __$InstagramModelCopyWithImpl(
      _InstagramModel _value, $Res Function(_InstagramModel) _then)
      : super(_value, (v) => _then(v as _InstagramModel));

  @override
  _InstagramModel get _value => super._value as _InstagramModel;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_InstagramModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InstagramModel implements _InstagramModel {
  _$_InstagramModel({this.data});

  factory _$_InstagramModel.fromJson(Map<String, dynamic> json) =>
      _$$_InstagramModelFromJson(json);

  @override
  final List<Map<String, dynamic>>? data;

  @override
  String toString() {
    return 'InstagramModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InstagramModel &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$InstagramModelCopyWith<_InstagramModel> get copyWith =>
      __$InstagramModelCopyWithImpl<_InstagramModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InstagramModelToJson(this);
  }
}

abstract class _InstagramModel implements InstagramModel {
  factory _InstagramModel({List<Map<String, dynamic>>? data}) =
      _$_InstagramModel;

  factory _InstagramModel.fromJson(Map<String, dynamic> json) =
      _$_InstagramModel.fromJson;

  @override
  List<Map<String, dynamic>>? get data;
  @override
  @JsonKey(ignore: true)
  _$InstagramModelCopyWith<_InstagramModel> get copyWith =>
      throw _privateConstructorUsedError;
}
