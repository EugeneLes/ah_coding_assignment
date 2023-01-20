part of 'collection_bloc.dart';

@freezed
class CollectionEvent with _$CollectionEvent {
  const factory CollectionEvent.load() = CollectionLoadEvent;

  const factory CollectionEvent.loadNext() = CollectionLoadNextEvent;
}
