part of 'blog_logic_bloc.dart';

@freezed
class BlogLogicEvent with _$BlogLogicEvent {
  const factory BlogLogicEvent.save({required fq.QuillController controller, String? thumbnail, required String uid, required String title}) = _Save;
  const factory BlogLogicEvent.update(Map<String, dynamic> data) = _Update;
}
