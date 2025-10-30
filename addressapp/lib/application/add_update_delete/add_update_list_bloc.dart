import 'package:addressapp/services/add_list_update_data/add_repo.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'add_update_list_event.dart';
part 'add_update_list_state.dart';
part 'add_update_list_bloc.freezed.dart';

@injectable
class AddUpdateListBloc extends Bloc<AddUpdateListEvent, AddUpdateListState> {
  final IAddListUpdateData _addListUpdateData;
  AddUpdateListBloc(this._addListUpdateData) : super(AddUpdateListState.initial()) {
    on<Add>((event, emit) async {
      emit(
        state.copyWith(
          isloading: true,
          errorMessage: "",
          successMessageForAdd: "",
        ),
      );

      final value = await _addListUpdateData.addRepo(data: event.data);

      value.fold(
        (fail) => emit(
          state.copyWith(
            isloading: false,
            errorMessage: fail,
            successMessageForAdd: "",
          ),
        ),
        (success) { emit(
          state.copyWith(
            isloading: false,
            errorMessage: "",
            successMessageForAdd: success,
          ),
        );
        add(const AddUpdateListEvent.futchData()); // ✅ Refresh data
        }
      );
    });

    on<FutchData>((event, emit) async {
      emit(
        state.copyWith(
          isloading: true,
          errorMessage: "",
        ),
      );

      final value = await _addListUpdateData.fetchRepo();

      value.fold(
        (fail) => emit(
          state.copyWith(
            isloading: false,
            errorMessage: fail,
          ),
        ),
        (success) { emit(
          state.copyWith(
            isloading: false,
            errorMessage: "",
            addressList: success,
          ),
        );
        
        }
      );
    });


    on<Delete>((event, emit) async {
      emit(
        state.copyWith(
          isloading: true,
          errorMessage: "",
          successMessageForDelete: "",
        ),
      );

      final value = await _addListUpdateData.deleteRepo(id: event.id);

      value.fold(
        (fail) => emit(
          state.copyWith(
            isloading: false,
            errorMessage: fail,
            successMessageForDelete: "",
          ),
        ),
        (success) {emit(
          state.copyWith(
            isloading: false,
            errorMessage: "",
            successMessageForDelete: success,
          ),
        );
        add(const AddUpdateListEvent.futchData()); // ✅ Refresh data
        }
      );
    });

    on<Update>((event, emit) async {
      emit(state.copyWith(isloading: true));

      final result = await _addListUpdateData.updateRepo(id: event.id, data: event.data);

      result.fold(
        (error) => emit(state.copyWith(isloading: false, errorMessage: error)),
        (message) {
          emit(state.copyWith(isloading: false, successMessageForAdd: message));
          add(const AddUpdateListEvent.futchData()); // ✅ Refresh data
        },
      );
    });

  }
}
