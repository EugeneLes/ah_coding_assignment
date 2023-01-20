part of 'collection_bloc.dart';

@freezed
class CollectionState with _$CollectionState {
  const factory CollectionState.empty() = CollectionEmpty;

  const factory CollectionState.loading() = CollectionLoading;

  const factory CollectionState.loaded(
    int pageCounter,
    CollectionViewModel viewModel, {
    @Default(false) bool isLoading,
  }) = CollectionLoaded;
}
