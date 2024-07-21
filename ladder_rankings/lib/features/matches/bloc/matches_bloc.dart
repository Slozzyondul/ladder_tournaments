import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'matches_event.dart';
part 'matches_state.dart';

class MatchesBloc extends Bloc<MatchesEvent, MatchesState> {
  MatchesBloc() : super(MatchesInitial()) {
    on<MatchesEvent>((event, emit) {});
  }
}
