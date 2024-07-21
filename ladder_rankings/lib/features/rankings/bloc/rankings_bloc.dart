import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'rankings_event.dart';
part 'rankings_state.dart';

class RankingsBloc extends Bloc<RankingsEvent, RankingsState> {
  RankingsBloc() : super(RankingsInitial()) {
    on<RankingsEvent>((event, emit) {});
  }
}
