// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailsEvent {
  String get objectNumber => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String objectNumber) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String objectNumber)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String objectNumber)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailsLoadEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailsLoadEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailsLoadEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsEventCopyWith<DetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsEventCopyWith<$Res> {
  factory $DetailsEventCopyWith(
          DetailsEvent value, $Res Function(DetailsEvent) then) =
      _$DetailsEventCopyWithImpl<$Res, DetailsEvent>;
  @useResult
  $Res call({String objectNumber});
}

/// @nodoc
class _$DetailsEventCopyWithImpl<$Res, $Val extends DetailsEvent>
    implements $DetailsEventCopyWith<$Res> {
  _$DetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectNumber = null,
  }) {
    return _then(_value.copyWith(
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DetailsLoadEventCopyWith<$Res>
    implements $DetailsEventCopyWith<$Res> {
  factory _$$_DetailsLoadEventCopyWith(
          _$_DetailsLoadEvent value, $Res Function(_$_DetailsLoadEvent) then) =
      __$$_DetailsLoadEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String objectNumber});
}

/// @nodoc
class __$$_DetailsLoadEventCopyWithImpl<$Res>
    extends _$DetailsEventCopyWithImpl<$Res, _$_DetailsLoadEvent>
    implements _$$_DetailsLoadEventCopyWith<$Res> {
  __$$_DetailsLoadEventCopyWithImpl(
      _$_DetailsLoadEvent _value, $Res Function(_$_DetailsLoadEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectNumber = null,
  }) {
    return _then(_$_DetailsLoadEvent(
      null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DetailsLoadEvent implements _DetailsLoadEvent {
  const _$_DetailsLoadEvent(this.objectNumber);

  @override
  final String objectNumber;

  @override
  String toString() {
    return 'DetailsEvent.load(objectNumber: $objectNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailsLoadEvent &&
            (identical(other.objectNumber, objectNumber) ||
                other.objectNumber == objectNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, objectNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailsLoadEventCopyWith<_$_DetailsLoadEvent> get copyWith =>
      __$$_DetailsLoadEventCopyWithImpl<_$_DetailsLoadEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String objectNumber) load,
  }) {
    return load(objectNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String objectNumber)? load,
  }) {
    return load?.call(objectNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String objectNumber)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(objectNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailsLoadEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailsLoadEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailsLoadEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _DetailsLoadEvent implements DetailsEvent {
  const factory _DetailsLoadEvent(final String objectNumber) =
      _$_DetailsLoadEvent;

  @override
  String get objectNumber;
  @override
  @JsonKey(ignore: true)
  _$$_DetailsLoadEventCopyWith<_$_DetailsLoadEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(DetailsViewModel viewModel) loaded,
    required TResult Function(String message, String stack, Object? exception)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(DetailsViewModel viewModel)? loaded,
    TResult? Function(String message, String stack, Object? exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(DetailsViewModel viewModel)? loaded,
    TResult Function(String message, String stack, Object? exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetailsEmptyState value) empty,
    required TResult Function(DetailsLoadingState value) loading,
    required TResult Function(DetailsLoadedState value) loaded,
    required TResult Function(DetailsErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetailsEmptyState value)? empty,
    TResult? Function(DetailsLoadingState value)? loading,
    TResult? Function(DetailsLoadedState value)? loaded,
    TResult? Function(DetailsErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetailsEmptyState value)? empty,
    TResult Function(DetailsLoadingState value)? loading,
    TResult Function(DetailsLoadedState value)? loaded,
    TResult Function(DetailsErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsStateCopyWith<$Res> {
  factory $DetailsStateCopyWith(
          DetailsState value, $Res Function(DetailsState) then) =
      _$DetailsStateCopyWithImpl<$Res, DetailsState>;
}

/// @nodoc
class _$DetailsStateCopyWithImpl<$Res, $Val extends DetailsState>
    implements $DetailsStateCopyWith<$Res> {
  _$DetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DetailsEmptyStateCopyWith<$Res> {
  factory _$$DetailsEmptyStateCopyWith(
          _$DetailsEmptyState value, $Res Function(_$DetailsEmptyState) then) =
      __$$DetailsEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DetailsEmptyStateCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res, _$DetailsEmptyState>
    implements _$$DetailsEmptyStateCopyWith<$Res> {
  __$$DetailsEmptyStateCopyWithImpl(
      _$DetailsEmptyState _value, $Res Function(_$DetailsEmptyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DetailsEmptyState implements DetailsEmptyState {
  const _$DetailsEmptyState();

  @override
  String toString() {
    return 'DetailsState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DetailsEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(DetailsViewModel viewModel) loaded,
    required TResult Function(String message, String stack, Object? exception)
        error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(DetailsViewModel viewModel)? loaded,
    TResult? Function(String message, String stack, Object? exception)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(DetailsViewModel viewModel)? loaded,
    TResult Function(String message, String stack, Object? exception)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetailsEmptyState value) empty,
    required TResult Function(DetailsLoadingState value) loading,
    required TResult Function(DetailsLoadedState value) loaded,
    required TResult Function(DetailsErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetailsEmptyState value)? empty,
    TResult? Function(DetailsLoadingState value)? loading,
    TResult? Function(DetailsLoadedState value)? loaded,
    TResult? Function(DetailsErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetailsEmptyState value)? empty,
    TResult Function(DetailsLoadingState value)? loading,
    TResult Function(DetailsLoadedState value)? loaded,
    TResult Function(DetailsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class DetailsEmptyState implements DetailsState {
  const factory DetailsEmptyState() = _$DetailsEmptyState;
}

/// @nodoc
abstract class _$$DetailsLoadingStateCopyWith<$Res> {
  factory _$$DetailsLoadingStateCopyWith(_$DetailsLoadingState value,
          $Res Function(_$DetailsLoadingState) then) =
      __$$DetailsLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DetailsLoadingStateCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res, _$DetailsLoadingState>
    implements _$$DetailsLoadingStateCopyWith<$Res> {
  __$$DetailsLoadingStateCopyWithImpl(
      _$DetailsLoadingState _value, $Res Function(_$DetailsLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DetailsLoadingState implements DetailsLoadingState {
  const _$DetailsLoadingState();

  @override
  String toString() {
    return 'DetailsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DetailsLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(DetailsViewModel viewModel) loaded,
    required TResult Function(String message, String stack, Object? exception)
        error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(DetailsViewModel viewModel)? loaded,
    TResult? Function(String message, String stack, Object? exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(DetailsViewModel viewModel)? loaded,
    TResult Function(String message, String stack, Object? exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetailsEmptyState value) empty,
    required TResult Function(DetailsLoadingState value) loading,
    required TResult Function(DetailsLoadedState value) loaded,
    required TResult Function(DetailsErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetailsEmptyState value)? empty,
    TResult? Function(DetailsLoadingState value)? loading,
    TResult? Function(DetailsLoadedState value)? loaded,
    TResult? Function(DetailsErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetailsEmptyState value)? empty,
    TResult Function(DetailsLoadingState value)? loading,
    TResult Function(DetailsLoadedState value)? loaded,
    TResult Function(DetailsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DetailsLoadingState implements DetailsState {
  const factory DetailsLoadingState() = _$DetailsLoadingState;
}

/// @nodoc
abstract class _$$DetailsLoadedStateCopyWith<$Res> {
  factory _$$DetailsLoadedStateCopyWith(_$DetailsLoadedState value,
          $Res Function(_$DetailsLoadedState) then) =
      __$$DetailsLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({DetailsViewModel viewModel});
}

/// @nodoc
class __$$DetailsLoadedStateCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res, _$DetailsLoadedState>
    implements _$$DetailsLoadedStateCopyWith<$Res> {
  __$$DetailsLoadedStateCopyWithImpl(
      _$DetailsLoadedState _value, $Res Function(_$DetailsLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$DetailsLoadedState(
      null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as DetailsViewModel,
    ));
  }
}

/// @nodoc

class _$DetailsLoadedState implements DetailsLoadedState {
  const _$DetailsLoadedState(this.viewModel);

  @override
  final DetailsViewModel viewModel;

  @override
  String toString() {
    return 'DetailsState.loaded(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsLoadedState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsLoadedStateCopyWith<_$DetailsLoadedState> get copyWith =>
      __$$DetailsLoadedStateCopyWithImpl<_$DetailsLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(DetailsViewModel viewModel) loaded,
    required TResult Function(String message, String stack, Object? exception)
        error,
  }) {
    return loaded(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(DetailsViewModel viewModel)? loaded,
    TResult? Function(String message, String stack, Object? exception)? error,
  }) {
    return loaded?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(DetailsViewModel viewModel)? loaded,
    TResult Function(String message, String stack, Object? exception)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetailsEmptyState value) empty,
    required TResult Function(DetailsLoadingState value) loading,
    required TResult Function(DetailsLoadedState value) loaded,
    required TResult Function(DetailsErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetailsEmptyState value)? empty,
    TResult? Function(DetailsLoadingState value)? loading,
    TResult? Function(DetailsLoadedState value)? loaded,
    TResult? Function(DetailsErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetailsEmptyState value)? empty,
    TResult Function(DetailsLoadingState value)? loading,
    TResult Function(DetailsLoadedState value)? loaded,
    TResult Function(DetailsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class DetailsLoadedState implements DetailsState {
  const factory DetailsLoadedState(final DetailsViewModel viewModel) =
      _$DetailsLoadedState;

  DetailsViewModel get viewModel;
  @JsonKey(ignore: true)
  _$$DetailsLoadedStateCopyWith<_$DetailsLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DetailsErrorStateCopyWith<$Res> {
  factory _$$DetailsErrorStateCopyWith(
          _$DetailsErrorState value, $Res Function(_$DetailsErrorState) then) =
      __$$DetailsErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, String stack, Object? exception});
}

/// @nodoc
class __$$DetailsErrorStateCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res, _$DetailsErrorState>
    implements _$$DetailsErrorStateCopyWith<$Res> {
  __$$DetailsErrorStateCopyWithImpl(
      _$DetailsErrorState _value, $Res Function(_$DetailsErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? stack = null,
    Object? exception = freezed,
  }) {
    return _then(_$DetailsErrorState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      stack: null == stack
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as String,
      exception: freezed == exception ? _value.exception : exception,
    ));
  }
}

/// @nodoc

class _$DetailsErrorState implements DetailsErrorState {
  const _$DetailsErrorState(this.message, {this.stack = '', this.exception});

  @override
  final String message;
  @override
  @JsonKey()
  final String stack;
  @override
  final Object? exception;

  @override
  String toString() {
    return 'DetailsState.error(message: $message, stack: $stack, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsErrorState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.stack, stack) || other.stack == stack) &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, stack,
      const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsErrorStateCopyWith<_$DetailsErrorState> get copyWith =>
      __$$DetailsErrorStateCopyWithImpl<_$DetailsErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(DetailsViewModel viewModel) loaded,
    required TResult Function(String message, String stack, Object? exception)
        error,
  }) {
    return error(message, stack, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(DetailsViewModel viewModel)? loaded,
    TResult? Function(String message, String stack, Object? exception)? error,
  }) {
    return error?.call(message, stack, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(DetailsViewModel viewModel)? loaded,
    TResult Function(String message, String stack, Object? exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, stack, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetailsEmptyState value) empty,
    required TResult Function(DetailsLoadingState value) loading,
    required TResult Function(DetailsLoadedState value) loaded,
    required TResult Function(DetailsErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetailsEmptyState value)? empty,
    TResult? Function(DetailsLoadingState value)? loading,
    TResult? Function(DetailsLoadedState value)? loaded,
    TResult? Function(DetailsErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetailsEmptyState value)? empty,
    TResult Function(DetailsLoadingState value)? loading,
    TResult Function(DetailsLoadedState value)? loaded,
    TResult Function(DetailsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DetailsErrorState implements DetailsState {
  const factory DetailsErrorState(final String message,
      {final String stack, final Object? exception}) = _$DetailsErrorState;

  String get message;
  String get stack;
  Object? get exception;
  @JsonKey(ignore: true)
  _$$DetailsErrorStateCopyWith<_$DetailsErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
