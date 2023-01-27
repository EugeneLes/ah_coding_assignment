import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijksmuseum/models/collection_item_model.dart';
import 'package:rijksmuseum/models/collection_model.dart';
import 'package:rijksmuseum/repository/museum_repository.dart';
import 'package:rijksmuseum/view_models/collection_item_view_model.dart';
import 'package:rijksmuseum/view_models/collection_view_model.dart';

part 'collection_bloc.freezed.dart';
part 'collection_bloc_mapper.dart';
part 'collection_event.dart';
part 'collection_state.dart';

class CollectionBloc extends Bloc<CollectionEvent, CollectionState> {
  final MuseumRepository _collectionRepository;

  CollectionBloc(this._collectionRepository) : super(const CollectionState.loading()) {
    on<CollectionLoadEvent>((event, emit) => _onLoad(event, emit));
    on<CollectionLoadNextEvent>((event, emit) => null);
    add(const CollectionEvent.load());
  }

  void _onLoad(CollectionEvent event, Emitter emit) async {
    try {
      final model = await _collectionRepository.loadCollection();
      emit(
        CollectionState.loaded(
          0,
          model.toViewModel(),
        ),
      );
    } catch (e) {
      emit(
        CollectionState.error(
          e.toString(),
        ),
      );
    }
  }
}
