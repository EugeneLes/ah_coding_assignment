part of 'collection_bloc.dart';

@freezed
class CollectionState with _$CollectionState {
  const factory CollectionState.empty() = CollectionEmptyState;

  const factory CollectionState.loading() = CollectionLoadingState;

  const factory CollectionState.loaded(
    int pageCounter,
    CollectionViewModel viewModel, {
    @Default(false) bool isLoading,
  }) = CollectionLoadedState;

  const factory CollectionState.error(
    String message, {
    @Default('') String stack,
  }) = CollectionErrorState;
}
