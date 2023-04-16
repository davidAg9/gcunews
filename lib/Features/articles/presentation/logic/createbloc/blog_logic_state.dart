part of 'blog_logic_bloc.dart';

@freezed
class BlogLogicState with _$BlogLogicState {
  const factory BlogLogicState.initial() = _Initial;
  const factory BlogLogicState.saved() = _Saved;
  const factory BlogLogicState.blogLoaded(Blog blog) = _BlogLoaded;
  const factory BlogLogicState.saving() = _Saving;
  const factory BlogLogicState.blogError(String err) = _BlogError;
  // const factory BlogLogicState.clapped() = _Clapped;
}
