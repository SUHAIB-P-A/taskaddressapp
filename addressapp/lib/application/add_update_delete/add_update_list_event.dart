part of 'add_update_list_bloc.dart';

@freezed
class AddUpdateListEvent with _$AddUpdateListEvent {
  const factory AddUpdateListEvent.addData({
    required Map<String, dynamic> data,
  }) = Add;

  const factory AddUpdateListEvent.futchData() = FutchData;
  const factory AddUpdateListEvent.deleteData({
    required String id,
  }) = Delete;
  const factory AddUpdateListEvent.updateData({
    required String id,
    required Map<String, dynamic> data,
  }) = Update;

  const factory AddUpdateListEvent.resetState() = ResetState;
}
