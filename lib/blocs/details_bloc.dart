import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijksmuseum/models/details_model.dart';
import 'package:rijksmuseum/repository/museum_repository.dart';
import 'package:rijksmuseum/view_models/details_view_model.dart';

part 'details_bloc.freezed.dart';
part 'details_bloc_mapper.dart';
part 'details_event.dart';
part 'details_state.dart';

class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {
  final MuseumRepository _detailsRepository;
  final String objectNumber;

  DetailsBloc(this._detailsRepository, this.objectNumber) : super(const DetailsState.loading()) {
    on<_DetailsLoadEvent>((event, emit) => _onLoad(event, emit));
    print('___DetailsBloc constr, objNum:$objectNumber');
    add(DetailsEvent.load(objectNumber));
  }

  void _onLoad(DetailsEvent event, Emitter emit) async {
    print('___DetailsBloc _onLoad, objNum:$objectNumber');
    try {
      final model = await _detailsRepository.loadDetails(event.objectNumber);

      emit(
        DetailsState.loaded(
          model.toViewModel(),
        ),
      );
    } catch (e) {
      emit(
        DetailsState.error(
          e.toString(),
          exception: e,
        ),
      );
    }
  }
}
