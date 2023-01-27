// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CollectionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() loadNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? loadNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadNext,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CollectionLoadEvent value) load,
    required TResult Function(CollectionLoadNextEvent value) loadNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionLoadEvent value)? load,
    TResult? Function(CollectionLoadNextEvent value)? loadNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionLoadEvent value)? load,
    TResult Function(CollectionLoadNextEvent value)? loadNext,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionEventCopyWith<$Res> {
  factory $CollectionEventCopyWith(
          CollectionEvent value, $Res Function(CollectionEvent) then) =
      _$CollectionEventCopyWithImpl<$Res, CollectionEvent>;
}

/// @nodoc
class _$CollectionEventCopyWithImpl<$Res, $Val extends CollectionEvent>
    implements $CollectionEventCopyWith<$Res> {
  _$CollectionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CollectionLoadEventCopyWith<$Res> {
  factory _$$CollectionLoadEventCopyWith(_$CollectionLoadEvent value,
          $Res Function(_$CollectionLoadEvent) then) =
      __$$CollectionLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CollectionLoadEventCopyWithImpl<$Res>
    extends _$CollectionEventCopyWithImpl<$Res, _$CollectionLoadEvent>
    implements _$$CollectionLoadEventCopyWith<$Res> {
  __$$CollectionLoadEventCopyWithImpl(
      _$CollectionLoadEvent _value, $Res Function(_$CollectionLoadEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CollectionLoadEvent implements CollectionLoadEvent {
  const _$CollectionLoadEvent();

  @override
  String toString() {
    return 'CollectionEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CollectionLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() loadNext,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? loadNext,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadNext,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CollectionLoadEvent value) load,
    required TResult Function(CollectionLoadNextEvent value) loadNext,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionLoadEvent value)? load,
    TResult? Function(CollectionLoadNextEvent value)? loadNext,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionLoadEvent value)? load,
    TResult Function(CollectionLoadNextEvent value)? loadNext,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class CollectionLoadEvent implements CollectionEvent {
  const factory CollectionLoadEvent() = _$CollectionLoadEvent;
}

/// @nodoc
abstract class _$$CollectionLoadNextEventCopyWith<$Res> {
  factory _$$CollectionLoadNextEventCopyWith(_$CollectionLoadNextEvent value,
          $Res Function(_$CollectionLoadNextEvent) then) =
      __$$CollectionLoadNextEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CollectionLoadNextEventCopyWithImpl<$Res>
    extends _$CollectionEventCopyWithImpl<$Res, _$CollectionLoadNextEvent>
    implements _$$CollectionLoadNextEventCopyWith<$Res> {
  __$$CollectionLoadNextEventCopyWithImpl(_$CollectionLoadNextEvent _value,
      $Res Function(_$CollectionLoadNextEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CollectionLoadNextEvent implements CollectionLoadNextEvent {
  const _$CollectionLoadNextEvent();

  @override
  String toString() {
    return 'CollectionEvent.loadNext()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionLoadNextEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() loadNext,
  }) {
    return loadNext();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? loadNext,
  }) {
    return loadNext?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadNext,
    required TResult orElse(),
  }) {
    if (loadNext != null) {
      return loadNext();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CollectionLoadEvent value) load,
    required TResult Function(CollectionLoadNextEvent value) loadNext,
  }) {
    return loadNext(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionLoadEvent value)? load,
    TResult? Function(CollectionLoadNextEvent value)? loadNext,
  }) {
    return loadNext?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionLoadEvent value)? load,
    TResult Function(CollectionLoadNextEvent value)? loadNext,
    required TResult orElse(),
  }) {
    if (loadNext != null) {
      return loadNext(this);
    }
    return orElse();
  }
}

abstract class CollectionLoadNextEvent implements CollectionEvent {
  const factory CollectionLoadNextEvent() = _$CollectionLoadNextEvent;
}

/// @nodoc
mixin _$CollectionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)
        loaded,
    required TResult Function(String message, String stack) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
    TResult? Function(String message, String stack)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
    TResult Function(String message, String stack)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CollectionEmptyState value) empty,
    required TResult Function(CollectionLoadingState value) loading,
    required TResult Function(CollectionLoadedState value) loaded,
    required TResult Function(CollectionErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionEmptyState value)? empty,
    TResult? Function(CollectionLoadingState value)? loading,
    TResult? Function(CollectionLoadedState value)? loaded,
    TResult? Function(CollectionErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionEmptyState value)? empty,
    TResult Function(CollectionLoadingState value)? loading,
    TResult Function(CollectionLoadedState value)? loaded,
    TResult Function(CollectionErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionStateCopyWith<$Res> {
  factory $CollectionStateCopyWith(
          CollectionState value, $Res Function(CollectionState) then) =
      _$CollectionStateCopyWithImpl<$Res, CollectionState>;
}

/// @nodoc
class _$CollectionStateCopyWithImpl<$Res, $Val extends CollectionState>
    implements $CollectionStateCopyWith<$Res> {
  _$CollectionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CollectionEmptyStateCopyWith<$Res> {
  factory _$$CollectionEmptyStateCopyWith(_$CollectionEmptyState value,
          $Res Function(_$CollectionEmptyState) then) =
      __$$CollectionEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CollectionEmptyStateCopyWithImpl<$Res>
    extends _$CollectionStateCopyWithImpl<$Res, _$CollectionEmptyState>
    implements _$$CollectionEmptyStateCopyWith<$Res> {
  __$$CollectionEmptyStateCopyWithImpl(_$CollectionEmptyState _value,
      $Res Function(_$CollectionEmptyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CollectionEmptyState implements CollectionEmptyState {
  const _$CollectionEmptyState();

  @override
  String toString() {
    return 'CollectionState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CollectionEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)
        loaded,
    required TResult Function(String message, String stack) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
    TResult? Function(String message, String stack)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
    TResult Function(String message, String stack)? error,
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
    required TResult Function(CollectionEmptyState value) empty,
    required TResult Function(CollectionLoadingState value) loading,
    required TResult Function(CollectionLoadedState value) loaded,
    required TResult Function(CollectionErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionEmptyState value)? empty,
    TResult? Function(CollectionLoadingState value)? loading,
    TResult? Function(CollectionLoadedState value)? loaded,
    TResult? Function(CollectionErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionEmptyState value)? empty,
    TResult Function(CollectionLoadingState value)? loading,
    TResult Function(CollectionLoadedState value)? loaded,
    TResult Function(CollectionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class CollectionEmptyState implements CollectionState {
  const factory CollectionEmptyState() = _$CollectionEmptyState;
}

/// @nodoc
abstract class _$$CollectionLoadingStateCopyWith<$Res> {
  factory _$$CollectionLoadingStateCopyWith(_$CollectionLoadingState value,
          $Res Function(_$CollectionLoadingState) then) =
      __$$CollectionLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CollectionLoadingStateCopyWithImpl<$Res>
    extends _$CollectionStateCopyWithImpl<$Res, _$CollectionLoadingState>
    implements _$$CollectionLoadingStateCopyWith<$Res> {
  __$$CollectionLoadingStateCopyWithImpl(_$CollectionLoadingState _value,
      $Res Function(_$CollectionLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CollectionLoadingState implements CollectionLoadingState {
  const _$CollectionLoadingState();

  @override
  String toString() {
    return 'CollectionState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CollectionLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)
        loaded,
    required TResult Function(String message, String stack) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
    TResult? Function(String message, String stack)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
    TResult Function(String message, String stack)? error,
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
    required TResult Function(CollectionEmptyState value) empty,
    required TResult Function(CollectionLoadingState value) loading,
    required TResult Function(CollectionLoadedState value) loaded,
    required TResult Function(CollectionErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionEmptyState value)? empty,
    TResult? Function(CollectionLoadingState value)? loading,
    TResult? Function(CollectionLoadedState value)? loaded,
    TResult? Function(CollectionErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionEmptyState value)? empty,
    TResult Function(CollectionLoadingState value)? loading,
    TResult Function(CollectionLoadedState value)? loaded,
    TResult Function(CollectionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CollectionLoadingState implements CollectionState {
  const factory CollectionLoadingState() = _$CollectionLoadingState;
}

/// @nodoc
abstract class _$$CollectionLoadedStateCopyWith<$Res> {
  factory _$$CollectionLoadedStateCopyWith(_$CollectionLoadedState value,
          $Res Function(_$CollectionLoadedState) then) =
      __$$CollectionLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({int pageCounter, CollectionViewModel viewModel, bool isLoading});
}

/// @nodoc
class __$$CollectionLoadedStateCopyWithImpl<$Res>
    extends _$CollectionStateCopyWithImpl<$Res, _$CollectionLoadedState>
    implements _$$CollectionLoadedStateCopyWith<$Res> {
  __$$CollectionLoadedStateCopyWithImpl(_$CollectionLoadedState _value,
      $Res Function(_$CollectionLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageCounter = null,
    Object? viewModel = null,
    Object? isLoading = null,
  }) {
    return _then(_$CollectionLoadedState(
      null == pageCounter
          ? _value.pageCounter
          : pageCounter // ignore: cast_nullable_to_non_nullable
              as int,
      null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as CollectionViewModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CollectionLoadedState implements CollectionLoadedState {
  const _$CollectionLoadedState(this.pageCounter, this.viewModel,
      {this.isLoading = false});

  @override
  final int pageCounter;
  @override
  final CollectionViewModel viewModel;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'CollectionState.loaded(pageCounter: $pageCounter, viewModel: $viewModel, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionLoadedState &&
            (identical(other.pageCounter, pageCounter) ||
                other.pageCounter == pageCounter) &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, pageCounter, viewModel, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionLoadedStateCopyWith<_$CollectionLoadedState> get copyWith =>
      __$$CollectionLoadedStateCopyWithImpl<_$CollectionLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)
        loaded,
    required TResult Function(String message, String stack) error,
  }) {
    return loaded(pageCounter, viewModel, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
    TResult? Function(String message, String stack)? error,
  }) {
    return loaded?.call(pageCounter, viewModel, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
    TResult Function(String message, String stack)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(pageCounter, viewModel, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CollectionEmptyState value) empty,
    required TResult Function(CollectionLoadingState value) loading,
    required TResult Function(CollectionLoadedState value) loaded,
    required TResult Function(CollectionErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionEmptyState value)? empty,
    TResult? Function(CollectionLoadingState value)? loading,
    TResult? Function(CollectionLoadedState value)? loaded,
    TResult? Function(CollectionErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionEmptyState value)? empty,
    TResult Function(CollectionLoadingState value)? loading,
    TResult Function(CollectionLoadedState value)? loaded,
    TResult Function(CollectionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CollectionLoadedState implements CollectionState {
  const factory CollectionLoadedState(
      final int pageCounter, final CollectionViewModel viewModel,
      {final bool isLoading}) = _$CollectionLoadedState;

  int get pageCounter;
  CollectionViewModel get viewModel;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$CollectionLoadedStateCopyWith<_$CollectionLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CollectionErrorStateCopyWith<$Res> {
  factory _$$CollectionErrorStateCopyWith(_$CollectionErrorState value,
          $Res Function(_$CollectionErrorState) then) =
      __$$CollectionErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, String stack});
}

/// @nodoc
class __$$CollectionErrorStateCopyWithImpl<$Res>
    extends _$CollectionStateCopyWithImpl<$Res, _$CollectionErrorState>
    implements _$$CollectionErrorStateCopyWith<$Res> {
  __$$CollectionErrorStateCopyWithImpl(_$CollectionErrorState _value,
      $Res Function(_$CollectionErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? stack = null,
  }) {
    return _then(_$CollectionErrorState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      stack: null == stack
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CollectionErrorState implements CollectionErrorState {
  const _$CollectionErrorState(this.message, {this.stack = ''});

  @override
  final String message;
  @override
  @JsonKey()
  final String stack;

  @override
  String toString() {
    return 'CollectionState.error(message: $message, stack: $stack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionErrorState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.stack, stack) || other.stack == stack));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, stack);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionErrorStateCopyWith<_$CollectionErrorState> get copyWith =>
      __$$CollectionErrorStateCopyWithImpl<_$CollectionErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)
        loaded,
    required TResult Function(String message, String stack) error,
  }) {
    return error(message, stack);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
    TResult? Function(String message, String stack)? error,
  }) {
    return error?.call(message, stack);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
    TResult Function(String message, String stack)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, stack);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CollectionEmptyState value) empty,
    required TResult Function(CollectionLoadingState value) loading,
    required TResult Function(CollectionLoadedState value) loaded,
    required TResult Function(CollectionErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionEmptyState value)? empty,
    TResult? Function(CollectionLoadingState value)? loading,
    TResult? Function(CollectionLoadedState value)? loaded,
    TResult? Function(CollectionErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionEmptyState value)? empty,
    TResult Function(CollectionLoadingState value)? loading,
    TResult Function(CollectionLoadedState value)? loaded,
    TResult Function(CollectionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CollectionErrorState implements CollectionState {
  const factory CollectionErrorState(final String message,
      {final String stack}) = _$CollectionErrorState;

  String get message;
  String get stack;
  @JsonKey(ignore: true)
  _$$CollectionErrorStateCopyWith<_$CollectionErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
