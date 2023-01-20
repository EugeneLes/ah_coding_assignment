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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CollectionEmpty value) empty,
    required TResult Function(CollectionLoading value) loading,
    required TResult Function(CollectionLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionEmpty value)? empty,
    TResult? Function(CollectionLoading value)? loading,
    TResult? Function(CollectionLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionEmpty value)? empty,
    TResult Function(CollectionLoading value)? loading,
    TResult Function(CollectionLoaded value)? loaded,
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
abstract class _$$CollectionEmptyCopyWith<$Res> {
  factory _$$CollectionEmptyCopyWith(
          _$CollectionEmpty value, $Res Function(_$CollectionEmpty) then) =
      __$$CollectionEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CollectionEmptyCopyWithImpl<$Res>
    extends _$CollectionStateCopyWithImpl<$Res, _$CollectionEmpty>
    implements _$$CollectionEmptyCopyWith<$Res> {
  __$$CollectionEmptyCopyWithImpl(
      _$CollectionEmpty _value, $Res Function(_$CollectionEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CollectionEmpty implements CollectionEmpty {
  const _$CollectionEmpty();

  @override
  String toString() {
    return 'CollectionState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CollectionEmpty);
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
    required TResult Function(CollectionEmpty value) empty,
    required TResult Function(CollectionLoading value) loading,
    required TResult Function(CollectionLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionEmpty value)? empty,
    TResult? Function(CollectionLoading value)? loading,
    TResult? Function(CollectionLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionEmpty value)? empty,
    TResult Function(CollectionLoading value)? loading,
    TResult Function(CollectionLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class CollectionEmpty implements CollectionState {
  const factory CollectionEmpty() = _$CollectionEmpty;
}

/// @nodoc
abstract class _$$CollectionLoadingCopyWith<$Res> {
  factory _$$CollectionLoadingCopyWith(
          _$CollectionLoading value, $Res Function(_$CollectionLoading) then) =
      __$$CollectionLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CollectionLoadingCopyWithImpl<$Res>
    extends _$CollectionStateCopyWithImpl<$Res, _$CollectionLoading>
    implements _$$CollectionLoadingCopyWith<$Res> {
  __$$CollectionLoadingCopyWithImpl(
      _$CollectionLoading _value, $Res Function(_$CollectionLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CollectionLoading implements CollectionLoading {
  const _$CollectionLoading();

  @override
  String toString() {
    return 'CollectionState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CollectionLoading);
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
    required TResult Function(CollectionEmpty value) empty,
    required TResult Function(CollectionLoading value) loading,
    required TResult Function(CollectionLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionEmpty value)? empty,
    TResult? Function(CollectionLoading value)? loading,
    TResult? Function(CollectionLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionEmpty value)? empty,
    TResult Function(CollectionLoading value)? loading,
    TResult Function(CollectionLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CollectionLoading implements CollectionState {
  const factory CollectionLoading() = _$CollectionLoading;
}

/// @nodoc
abstract class _$$CollectionLoadedCopyWith<$Res> {
  factory _$$CollectionLoadedCopyWith(
          _$CollectionLoaded value, $Res Function(_$CollectionLoaded) then) =
      __$$CollectionLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({int pageCounter, CollectionViewModel viewModel, bool isLoading});
}

/// @nodoc
class __$$CollectionLoadedCopyWithImpl<$Res>
    extends _$CollectionStateCopyWithImpl<$Res, _$CollectionLoaded>
    implements _$$CollectionLoadedCopyWith<$Res> {
  __$$CollectionLoadedCopyWithImpl(
      _$CollectionLoaded _value, $Res Function(_$CollectionLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageCounter = null,
    Object? viewModel = null,
    Object? isLoading = null,
  }) {
    return _then(_$CollectionLoaded(
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

class _$CollectionLoaded implements CollectionLoaded {
  const _$CollectionLoaded(this.pageCounter, this.viewModel,
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
            other is _$CollectionLoaded &&
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
  _$$CollectionLoadedCopyWith<_$CollectionLoaded> get copyWith =>
      __$$CollectionLoadedCopyWithImpl<_$CollectionLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(
            int pageCounter, CollectionViewModel viewModel, bool isLoading)
        loaded,
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
    required TResult Function(CollectionEmpty value) empty,
    required TResult Function(CollectionLoading value) loading,
    required TResult Function(CollectionLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CollectionEmpty value)? empty,
    TResult? Function(CollectionLoading value)? loading,
    TResult? Function(CollectionLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionEmpty value)? empty,
    TResult Function(CollectionLoading value)? loading,
    TResult Function(CollectionLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CollectionLoaded implements CollectionState {
  const factory CollectionLoaded(
      final int pageCounter, final CollectionViewModel viewModel,
      {final bool isLoading}) = _$CollectionLoaded;

  int get pageCounter;
  CollectionViewModel get viewModel;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$CollectionLoadedCopyWith<_$CollectionLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
