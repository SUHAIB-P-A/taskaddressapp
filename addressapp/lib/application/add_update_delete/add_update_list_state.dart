part of 'add_update_list_bloc.dart';

@freezed
class AddUpdateListState with _$AddUpdateListState {

  const factory AddUpdateListState({
    required bool isloading,
    required String errorMessage,
    required String successMessageForAdd,
    required List<Map<String, dynamic>> addressList,
    required String successMessageForDelete,
    required String successMessageForUpdate,
  }) = _AddUpdateListState;


   factory AddUpdateListState.initial() => AddUpdateListState(
        isloading: false,
        errorMessage: "",
        successMessageForAdd: "",
        addressList: [],
        successMessageForDelete: "",
        successMessageForUpdate: "",
      );
}
