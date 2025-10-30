// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$LoginEvent {
  String get phonenumber => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phonenumber) loginwithnumber,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phonenumber)? loginwithnumber,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phonenumber)? loginwithnumber,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loginwithnumber value) loginwithnumber,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loginwithnumber value)? loginwithnumber,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loginwithnumber value)? loginwithnumber,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginEventCopyWith<LoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
    LoginEvent value,
    $Res Function(LoginEvent) then,
  ) = _$LoginEventCopyWithImpl<$Res, LoginEvent>;
  @useResult
  $Res call({String phonenumber});
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? phonenumber = null}) {
    return _then(
      _value.copyWith(
            phonenumber: null == phonenumber
                ? _value.phonenumber
                : phonenumber // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LoginwithnumberImplCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$$LoginwithnumberImplCopyWith(
    _$LoginwithnumberImpl value,
    $Res Function(_$LoginwithnumberImpl) then,
  ) = __$$LoginwithnumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phonenumber});
}

/// @nodoc
class __$$LoginwithnumberImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginwithnumberImpl>
    implements _$$LoginwithnumberImplCopyWith<$Res> {
  __$$LoginwithnumberImplCopyWithImpl(
    _$LoginwithnumberImpl _value,
    $Res Function(_$LoginwithnumberImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? phonenumber = null}) {
    return _then(
      _$LoginwithnumberImpl(
        phonenumber: null == phonenumber
            ? _value.phonenumber
            : phonenumber // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$LoginwithnumberImpl implements Loginwithnumber {
  const _$LoginwithnumberImpl({required this.phonenumber});

  @override
  final String phonenumber;

  @override
  String toString() {
    return 'LoginEvent.loginwithnumber(phonenumber: $phonenumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginwithnumberImpl &&
            (identical(other.phonenumber, phonenumber) ||
                other.phonenumber == phonenumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phonenumber);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginwithnumberImplCopyWith<_$LoginwithnumberImpl> get copyWith =>
      __$$LoginwithnumberImplCopyWithImpl<_$LoginwithnumberImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phonenumber) loginwithnumber,
  }) {
    return loginwithnumber(phonenumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phonenumber)? loginwithnumber,
  }) {
    return loginwithnumber?.call(phonenumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phonenumber)? loginwithnumber,
    required TResult orElse(),
  }) {
    if (loginwithnumber != null) {
      return loginwithnumber(phonenumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loginwithnumber value) loginwithnumber,
  }) {
    return loginwithnumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loginwithnumber value)? loginwithnumber,
  }) {
    return loginwithnumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loginwithnumber value)? loginwithnumber,
    required TResult orElse(),
  }) {
    if (loginwithnumber != null) {
      return loginwithnumber(this);
    }
    return orElse();
  }
}

abstract class Loginwithnumber implements LoginEvent {
  const factory Loginwithnumber({required final String phonenumber}) =
      _$LoginwithnumberImpl;

  @override
  String get phonenumber;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginwithnumberImplCopyWith<_$LoginwithnumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  bool get loading => throw _privateConstructorUsedError;
  String get errormessage => throw _privateConstructorUsedError;
  String get varificationid => throw _privateConstructorUsedError;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
    LoginState value,
    $Res Function(LoginState) then,
  ) = _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call({bool loading, String errormessage, String varificationid});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? errormessage = null,
    Object? varificationid = null,
  }) {
    return _then(
      _value.copyWith(
            loading: null == loading
                ? _value.loading
                : loading // ignore: cast_nullable_to_non_nullable
                      as bool,
            errormessage: null == errormessage
                ? _value.errormessage
                : errormessage // ignore: cast_nullable_to_non_nullable
                      as String,
            varificationid: null == varificationid
                ? _value.varificationid
                : varificationid // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LoginStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginStateImplCopyWith(
    _$LoginStateImpl value,
    $Res Function(_$LoginStateImpl) then,
  ) = __$$LoginStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool loading, String errormessage, String varificationid});
}

/// @nodoc
class __$$LoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateImpl>
    implements _$$LoginStateImplCopyWith<$Res> {
  __$$LoginStateImplCopyWithImpl(
    _$LoginStateImpl _value,
    $Res Function(_$LoginStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? errormessage = null,
    Object? varificationid = null,
  }) {
    return _then(
      _$LoginStateImpl(
        loading: null == loading
            ? _value.loading
            : loading // ignore: cast_nullable_to_non_nullable
                  as bool,
        errormessage: null == errormessage
            ? _value.errormessage
            : errormessage // ignore: cast_nullable_to_non_nullable
                  as String,
        varificationid: null == varificationid
            ? _value.varificationid
            : varificationid // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$LoginStateImpl implements _LoginState {
  const _$LoginStateImpl({
    required this.loading,
    required this.errormessage,
    required this.varificationid,
  });

  @override
  final bool loading;
  @override
  final String errormessage;
  @override
  final String varificationid;

  @override
  String toString() {
    return 'LoginState(loading: $loading, errormessage: $errormessage, varificationid: $varificationid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.errormessage, errormessage) ||
                other.errormessage == errormessage) &&
            (identical(other.varificationid, varificationid) ||
                other.varificationid == varificationid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, loading, errormessage, varificationid);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      __$$LoginStateImplCopyWithImpl<_$LoginStateImpl>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState({
    required final bool loading,
    required final String errormessage,
    required final String varificationid,
  }) = _$LoginStateImpl;

  @override
  bool get loading;
  @override
  String get errormessage;
  @override
  String get varificationid;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
