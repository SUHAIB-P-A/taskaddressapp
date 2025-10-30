// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_update_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$AddUpdateListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) addData,
    required TResult Function() futchData,
    required TResult Function(String id) deleteData,
    required TResult Function(String id, Map<String, dynamic> data) updateData,
    required TResult Function() resetState,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? addData,
    TResult? Function()? futchData,
    TResult? Function(String id)? deleteData,
    TResult? Function(String id, Map<String, dynamic> data)? updateData,
    TResult? Function()? resetState,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? addData,
    TResult Function()? futchData,
    TResult Function(String id)? deleteData,
    TResult Function(String id, Map<String, dynamic> data)? updateData,
    TResult Function()? resetState,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) addData,
    required TResult Function(FutchData value) futchData,
    required TResult Function(Delete value) deleteData,
    required TResult Function(Update value) updateData,
    required TResult Function(ResetState value) resetState,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Add value)? addData,
    TResult? Function(FutchData value)? futchData,
    TResult? Function(Delete value)? deleteData,
    TResult? Function(Update value)? updateData,
    TResult? Function(ResetState value)? resetState,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? addData,
    TResult Function(FutchData value)? futchData,
    TResult Function(Delete value)? deleteData,
    TResult Function(Update value)? updateData,
    TResult Function(ResetState value)? resetState,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUpdateListEventCopyWith<$Res> {
  factory $AddUpdateListEventCopyWith(
    AddUpdateListEvent value,
    $Res Function(AddUpdateListEvent) then,
  ) = _$AddUpdateListEventCopyWithImpl<$Res, AddUpdateListEvent>;
}

/// @nodoc
class _$AddUpdateListEventCopyWithImpl<$Res, $Val extends AddUpdateListEvent>
    implements $AddUpdateListEventCopyWith<$Res> {
  _$AddUpdateListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AddImplCopyWith<$Res> {
  factory _$$AddImplCopyWith(_$AddImpl value, $Res Function(_$AddImpl) then) =
      __$$AddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$AddImplCopyWithImpl<$Res>
    extends _$AddUpdateListEventCopyWithImpl<$Res, _$AddImpl>
    implements _$$AddImplCopyWith<$Res> {
  __$$AddImplCopyWithImpl(_$AddImpl _value, $Res Function(_$AddImpl) _then)
    : super(_value, _then);

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$AddImpl(
        data: null == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
      ),
    );
  }
}

/// @nodoc

class _$AddImpl implements Add {
  const _$AddImpl({required final Map<String, dynamic> data}) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'AddUpdateListEvent.addData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      __$$AddImplCopyWithImpl<_$AddImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) addData,
    required TResult Function() futchData,
    required TResult Function(String id) deleteData,
    required TResult Function(String id, Map<String, dynamic> data) updateData,
    required TResult Function() resetState,
  }) {
    return addData(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? addData,
    TResult? Function()? futchData,
    TResult? Function(String id)? deleteData,
    TResult? Function(String id, Map<String, dynamic> data)? updateData,
    TResult? Function()? resetState,
  }) {
    return addData?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? addData,
    TResult Function()? futchData,
    TResult Function(String id)? deleteData,
    TResult Function(String id, Map<String, dynamic> data)? updateData,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (addData != null) {
      return addData(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) addData,
    required TResult Function(FutchData value) futchData,
    required TResult Function(Delete value) deleteData,
    required TResult Function(Update value) updateData,
    required TResult Function(ResetState value) resetState,
  }) {
    return addData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Add value)? addData,
    TResult? Function(FutchData value)? futchData,
    TResult? Function(Delete value)? deleteData,
    TResult? Function(Update value)? updateData,
    TResult? Function(ResetState value)? resetState,
  }) {
    return addData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? addData,
    TResult Function(FutchData value)? futchData,
    TResult Function(Delete value)? deleteData,
    TResult Function(Update value)? updateData,
    TResult Function(ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (addData != null) {
      return addData(this);
    }
    return orElse();
  }
}

abstract class Add implements AddUpdateListEvent {
  const factory Add({required final Map<String, dynamic> data}) = _$AddImpl;

  Map<String, dynamic> get data;

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FutchDataImplCopyWith<$Res> {
  factory _$$FutchDataImplCopyWith(
    _$FutchDataImpl value,
    $Res Function(_$FutchDataImpl) then,
  ) = __$$FutchDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FutchDataImplCopyWithImpl<$Res>
    extends _$AddUpdateListEventCopyWithImpl<$Res, _$FutchDataImpl>
    implements _$$FutchDataImplCopyWith<$Res> {
  __$$FutchDataImplCopyWithImpl(
    _$FutchDataImpl _value,
    $Res Function(_$FutchDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FutchDataImpl implements FutchData {
  const _$FutchDataImpl();

  @override
  String toString() {
    return 'AddUpdateListEvent.futchData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FutchDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) addData,
    required TResult Function() futchData,
    required TResult Function(String id) deleteData,
    required TResult Function(String id, Map<String, dynamic> data) updateData,
    required TResult Function() resetState,
  }) {
    return futchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? addData,
    TResult? Function()? futchData,
    TResult? Function(String id)? deleteData,
    TResult? Function(String id, Map<String, dynamic> data)? updateData,
    TResult? Function()? resetState,
  }) {
    return futchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? addData,
    TResult Function()? futchData,
    TResult Function(String id)? deleteData,
    TResult Function(String id, Map<String, dynamic> data)? updateData,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (futchData != null) {
      return futchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) addData,
    required TResult Function(FutchData value) futchData,
    required TResult Function(Delete value) deleteData,
    required TResult Function(Update value) updateData,
    required TResult Function(ResetState value) resetState,
  }) {
    return futchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Add value)? addData,
    TResult? Function(FutchData value)? futchData,
    TResult? Function(Delete value)? deleteData,
    TResult? Function(Update value)? updateData,
    TResult? Function(ResetState value)? resetState,
  }) {
    return futchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? addData,
    TResult Function(FutchData value)? futchData,
    TResult Function(Delete value)? deleteData,
    TResult Function(Update value)? updateData,
    TResult Function(ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (futchData != null) {
      return futchData(this);
    }
    return orElse();
  }
}

abstract class FutchData implements AddUpdateListEvent {
  const factory FutchData() = _$FutchDataImpl;
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
    _$DeleteImpl value,
    $Res Function(_$DeleteImpl) then,
  ) = __$$DeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$AddUpdateListEventCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
    _$DeleteImpl _value,
    $Res Function(_$DeleteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _$DeleteImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$DeleteImpl implements Delete {
  const _$DeleteImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'AddUpdateListEvent.deleteData(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      __$$DeleteImplCopyWithImpl<_$DeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) addData,
    required TResult Function() futchData,
    required TResult Function(String id) deleteData,
    required TResult Function(String id, Map<String, dynamic> data) updateData,
    required TResult Function() resetState,
  }) {
    return deleteData(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? addData,
    TResult? Function()? futchData,
    TResult? Function(String id)? deleteData,
    TResult? Function(String id, Map<String, dynamic> data)? updateData,
    TResult? Function()? resetState,
  }) {
    return deleteData?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? addData,
    TResult Function()? futchData,
    TResult Function(String id)? deleteData,
    TResult Function(String id, Map<String, dynamic> data)? updateData,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (deleteData != null) {
      return deleteData(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) addData,
    required TResult Function(FutchData value) futchData,
    required TResult Function(Delete value) deleteData,
    required TResult Function(Update value) updateData,
    required TResult Function(ResetState value) resetState,
  }) {
    return deleteData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Add value)? addData,
    TResult? Function(FutchData value)? futchData,
    TResult? Function(Delete value)? deleteData,
    TResult? Function(Update value)? updateData,
    TResult? Function(ResetState value)? resetState,
  }) {
    return deleteData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? addData,
    TResult Function(FutchData value)? futchData,
    TResult Function(Delete value)? deleteData,
    TResult Function(Update value)? updateData,
    TResult Function(ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (deleteData != null) {
      return deleteData(this);
    }
    return orElse();
  }
}

abstract class Delete implements AddUpdateListEvent {
  const factory Delete({required final String id}) = _$DeleteImpl;

  String get id;

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateImplCopyWith<$Res> {
  factory _$$UpdateImplCopyWith(
    _$UpdateImpl value,
    $Res Function(_$UpdateImpl) then,
  ) = __$$UpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, Map<String, dynamic> data});
}

/// @nodoc
class __$$UpdateImplCopyWithImpl<$Res>
    extends _$AddUpdateListEventCopyWithImpl<$Res, _$UpdateImpl>
    implements _$$UpdateImplCopyWith<$Res> {
  __$$UpdateImplCopyWithImpl(
    _$UpdateImpl _value,
    $Res Function(_$UpdateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? data = null}) {
    return _then(
      _$UpdateImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        data: null == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
      ),
    );
  }
}

/// @nodoc

class _$UpdateImpl implements Update {
  const _$UpdateImpl({
    required this.id,
    required final Map<String, dynamic> data,
  }) : _data = data;

  @override
  final String id;
  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'AddUpdateListEvent.updateData(id: $id, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_data));

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      __$$UpdateImplCopyWithImpl<_$UpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) addData,
    required TResult Function() futchData,
    required TResult Function(String id) deleteData,
    required TResult Function(String id, Map<String, dynamic> data) updateData,
    required TResult Function() resetState,
  }) {
    return updateData(id, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? addData,
    TResult? Function()? futchData,
    TResult? Function(String id)? deleteData,
    TResult? Function(String id, Map<String, dynamic> data)? updateData,
    TResult? Function()? resetState,
  }) {
    return updateData?.call(id, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? addData,
    TResult Function()? futchData,
    TResult Function(String id)? deleteData,
    TResult Function(String id, Map<String, dynamic> data)? updateData,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (updateData != null) {
      return updateData(id, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) addData,
    required TResult Function(FutchData value) futchData,
    required TResult Function(Delete value) deleteData,
    required TResult Function(Update value) updateData,
    required TResult Function(ResetState value) resetState,
  }) {
    return updateData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Add value)? addData,
    TResult? Function(FutchData value)? futchData,
    TResult? Function(Delete value)? deleteData,
    TResult? Function(Update value)? updateData,
    TResult? Function(ResetState value)? resetState,
  }) {
    return updateData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? addData,
    TResult Function(FutchData value)? futchData,
    TResult Function(Delete value)? deleteData,
    TResult Function(Update value)? updateData,
    TResult Function(ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (updateData != null) {
      return updateData(this);
    }
    return orElse();
  }
}

abstract class Update implements AddUpdateListEvent {
  const factory Update({
    required final String id,
    required final Map<String, dynamic> data,
  }) = _$UpdateImpl;

  String get id;
  Map<String, dynamic> get data;

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetStateImplCopyWith<$Res> {
  factory _$$ResetStateImplCopyWith(
    _$ResetStateImpl value,
    $Res Function(_$ResetStateImpl) then,
  ) = __$$ResetStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetStateImplCopyWithImpl<$Res>
    extends _$AddUpdateListEventCopyWithImpl<$Res, _$ResetStateImpl>
    implements _$$ResetStateImplCopyWith<$Res> {
  __$$ResetStateImplCopyWithImpl(
    _$ResetStateImpl _value,
    $Res Function(_$ResetStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddUpdateListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResetStateImpl implements ResetState {
  const _$ResetStateImpl();

  @override
  String toString() {
    return 'AddUpdateListEvent.resetState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) addData,
    required TResult Function() futchData,
    required TResult Function(String id) deleteData,
    required TResult Function(String id, Map<String, dynamic> data) updateData,
    required TResult Function() resetState,
  }) {
    return resetState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? addData,
    TResult? Function()? futchData,
    TResult? Function(String id)? deleteData,
    TResult? Function(String id, Map<String, dynamic> data)? updateData,
    TResult? Function()? resetState,
  }) {
    return resetState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? addData,
    TResult Function()? futchData,
    TResult Function(String id)? deleteData,
    TResult Function(String id, Map<String, dynamic> data)? updateData,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) addData,
    required TResult Function(FutchData value) futchData,
    required TResult Function(Delete value) deleteData,
    required TResult Function(Update value) updateData,
    required TResult Function(ResetState value) resetState,
  }) {
    return resetState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Add value)? addData,
    TResult? Function(FutchData value)? futchData,
    TResult? Function(Delete value)? deleteData,
    TResult? Function(Update value)? updateData,
    TResult? Function(ResetState value)? resetState,
  }) {
    return resetState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? addData,
    TResult Function(FutchData value)? futchData,
    TResult Function(Delete value)? deleteData,
    TResult Function(Update value)? updateData,
    TResult Function(ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState(this);
    }
    return orElse();
  }
}

abstract class ResetState implements AddUpdateListEvent {
  const factory ResetState() = _$ResetStateImpl;
}

/// @nodoc
mixin _$AddUpdateListState {
  bool get isloading => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  String get successMessageForAdd => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get addressList =>
      throw _privateConstructorUsedError;
  String get successMessageForDelete => throw _privateConstructorUsedError;
  String get successMessageForUpdate => throw _privateConstructorUsedError;

  /// Create a copy of AddUpdateListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddUpdateListStateCopyWith<AddUpdateListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUpdateListStateCopyWith<$Res> {
  factory $AddUpdateListStateCopyWith(
    AddUpdateListState value,
    $Res Function(AddUpdateListState) then,
  ) = _$AddUpdateListStateCopyWithImpl<$Res, AddUpdateListState>;
  @useResult
  $Res call({
    bool isloading,
    String errorMessage,
    String successMessageForAdd,
    List<Map<String, dynamic>> addressList,
    String successMessageForDelete,
    String successMessageForUpdate,
  });
}

/// @nodoc
class _$AddUpdateListStateCopyWithImpl<$Res, $Val extends AddUpdateListState>
    implements $AddUpdateListStateCopyWith<$Res> {
  _$AddUpdateListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddUpdateListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? errorMessage = null,
    Object? successMessageForAdd = null,
    Object? addressList = null,
    Object? successMessageForDelete = null,
    Object? successMessageForUpdate = null,
  }) {
    return _then(
      _value.copyWith(
            isloading: null == isloading
                ? _value.isloading
                : isloading // ignore: cast_nullable_to_non_nullable
                      as bool,
            errorMessage: null == errorMessage
                ? _value.errorMessage
                : errorMessage // ignore: cast_nullable_to_non_nullable
                      as String,
            successMessageForAdd: null == successMessageForAdd
                ? _value.successMessageForAdd
                : successMessageForAdd // ignore: cast_nullable_to_non_nullable
                      as String,
            addressList: null == addressList
                ? _value.addressList
                : addressList // ignore: cast_nullable_to_non_nullable
                      as List<Map<String, dynamic>>,
            successMessageForDelete: null == successMessageForDelete
                ? _value.successMessageForDelete
                : successMessageForDelete // ignore: cast_nullable_to_non_nullable
                      as String,
            successMessageForUpdate: null == successMessageForUpdate
                ? _value.successMessageForUpdate
                : successMessageForUpdate // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AddUpdateListStateImplCopyWith<$Res>
    implements $AddUpdateListStateCopyWith<$Res> {
  factory _$$AddUpdateListStateImplCopyWith(
    _$AddUpdateListStateImpl value,
    $Res Function(_$AddUpdateListStateImpl) then,
  ) = __$$AddUpdateListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool isloading,
    String errorMessage,
    String successMessageForAdd,
    List<Map<String, dynamic>> addressList,
    String successMessageForDelete,
    String successMessageForUpdate,
  });
}

/// @nodoc
class __$$AddUpdateListStateImplCopyWithImpl<$Res>
    extends _$AddUpdateListStateCopyWithImpl<$Res, _$AddUpdateListStateImpl>
    implements _$$AddUpdateListStateImplCopyWith<$Res> {
  __$$AddUpdateListStateImplCopyWithImpl(
    _$AddUpdateListStateImpl _value,
    $Res Function(_$AddUpdateListStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddUpdateListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? errorMessage = null,
    Object? successMessageForAdd = null,
    Object? addressList = null,
    Object? successMessageForDelete = null,
    Object? successMessageForUpdate = null,
  }) {
    return _then(
      _$AddUpdateListStateImpl(
        isloading: null == isloading
            ? _value.isloading
            : isloading // ignore: cast_nullable_to_non_nullable
                  as bool,
        errorMessage: null == errorMessage
            ? _value.errorMessage
            : errorMessage // ignore: cast_nullable_to_non_nullable
                  as String,
        successMessageForAdd: null == successMessageForAdd
            ? _value.successMessageForAdd
            : successMessageForAdd // ignore: cast_nullable_to_non_nullable
                  as String,
        addressList: null == addressList
            ? _value._addressList
            : addressList // ignore: cast_nullable_to_non_nullable
                  as List<Map<String, dynamic>>,
        successMessageForDelete: null == successMessageForDelete
            ? _value.successMessageForDelete
            : successMessageForDelete // ignore: cast_nullable_to_non_nullable
                  as String,
        successMessageForUpdate: null == successMessageForUpdate
            ? _value.successMessageForUpdate
            : successMessageForUpdate // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$AddUpdateListStateImpl implements _AddUpdateListState {
  const _$AddUpdateListStateImpl({
    required this.isloading,
    required this.errorMessage,
    required this.successMessageForAdd,
    required final List<Map<String, dynamic>> addressList,
    required this.successMessageForDelete,
    required this.successMessageForUpdate,
  }) : _addressList = addressList;

  @override
  final bool isloading;
  @override
  final String errorMessage;
  @override
  final String successMessageForAdd;
  final List<Map<String, dynamic>> _addressList;
  @override
  List<Map<String, dynamic>> get addressList {
    if (_addressList is EqualUnmodifiableListView) return _addressList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressList);
  }

  @override
  final String successMessageForDelete;
  @override
  final String successMessageForUpdate;

  @override
  String toString() {
    return 'AddUpdateListState(isloading: $isloading, errorMessage: $errorMessage, successMessageForAdd: $successMessageForAdd, addressList: $addressList, successMessageForDelete: $successMessageForDelete, successMessageForUpdate: $successMessageForUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddUpdateListStateImpl &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.successMessageForAdd, successMessageForAdd) ||
                other.successMessageForAdd == successMessageForAdd) &&
            const DeepCollectionEquality().equals(
              other._addressList,
              _addressList,
            ) &&
            (identical(
                  other.successMessageForDelete,
                  successMessageForDelete,
                ) ||
                other.successMessageForDelete == successMessageForDelete) &&
            (identical(
                  other.successMessageForUpdate,
                  successMessageForUpdate,
                ) ||
                other.successMessageForUpdate == successMessageForUpdate));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    isloading,
    errorMessage,
    successMessageForAdd,
    const DeepCollectionEquality().hash(_addressList),
    successMessageForDelete,
    successMessageForUpdate,
  );

  /// Create a copy of AddUpdateListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddUpdateListStateImplCopyWith<_$AddUpdateListStateImpl> get copyWith =>
      __$$AddUpdateListStateImplCopyWithImpl<_$AddUpdateListStateImpl>(
        this,
        _$identity,
      );
}

abstract class _AddUpdateListState implements AddUpdateListState {
  const factory _AddUpdateListState({
    required final bool isloading,
    required final String errorMessage,
    required final String successMessageForAdd,
    required final List<Map<String, dynamic>> addressList,
    required final String successMessageForDelete,
    required final String successMessageForUpdate,
  }) = _$AddUpdateListStateImpl;

  @override
  bool get isloading;
  @override
  String get errorMessage;
  @override
  String get successMessageForAdd;
  @override
  List<Map<String, dynamic>> get addressList;
  @override
  String get successMessageForDelete;
  @override
  String get successMessageForUpdate;

  /// Create a copy of AddUpdateListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddUpdateListStateImplCopyWith<_$AddUpdateListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
