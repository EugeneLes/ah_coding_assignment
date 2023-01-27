part of 'details_bloc.dart';

@freezed
class DetailsState with _$DetailsState {
  const factory DetailsState.empty() = DetailsEmptyState;

  const factory DetailsState.loading() = DetailsLoadingState;

  const factory DetailsState.loaded(
    DetailsViewModel viewModel,
  ) = DetailsLoadedState;

  const factory DetailsState.error(
    String message, {
    @Default('') String stack,
    Object? exception,
  }) = DetailsErrorState;
}
