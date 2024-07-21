import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'members_event.dart';
part 'members_state.dart';

class MembersBloc extends Bloc<MembersEvent, MembersState> {
  MembersBloc() : super(MembersInitial()) {
    on<MembersEvent>((event, emit) {});
  }
}
