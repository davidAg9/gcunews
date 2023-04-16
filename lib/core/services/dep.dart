import 'package:firebase_storage/firebase_storage.dart';
import 'package:gcunews/Features/Auth/data/local/local_db.dart';
import 'package:gcunews/Features/Auth/data/repository/login_repository.dart';
import 'package:gcunews/Features/Auth/domain/entities/student.dart';
import 'package:gcunews/Features/Auth/domain/interfaces/login_repository_interface.dart';
import 'package:gcunews/Features/Auth/domain/usecases/login_usecase.dart';
import 'package:gcunews/Features/Auth/domain/usecases/update_preferences.dart';
import 'package:gcunews/Features/Auth/presentation/logic/bloc/authentication_bloc.dart';
import 'package:gcunews/Features/articles/data/blog_repo.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:gcunews/Features/articles/domain/interfaces/blog_repository_interface.dart';
import 'package:gcunews/Features/articles/presentation/logic/authorBloc/author_blog_bloc.dart';
import 'package:gcunews/Features/articles/presentation/logic/createbloc/blog_logic_bloc.dart';
import 'package:gcunews/Features/articles/presentation/logic/viewbloc/blog_view_bloc.dart';
import 'package:gcunews/Features/bookmarks/presentation/logic/bloc/boomark_bloc.dart';
import 'package:gcunews/Features/home/presentation/blocs/todays_blog_bloc/todays_blog_bloc.dart';
import 'package:gcunews/core/interfaces/local_storage.dart';
import 'package:gcunews/core/services/photo_manager/photo_manager.dart';
import 'package:get_it/get_it.dart';
import 'package:image_picker/image_picker.dart';
import 'package:isar/isar.dart';

final getIt = GetIt.instance;

void initializedDependencies() {
  getIt.registerFactory<LoginUser>(() => LoginUser(getIt()));
  getIt.registerFactory<UpdatePreferences>(() => UpdatePreferences(getIt()));
  getIt.registerFactory<BlogRepositoryInterface>(() => BlogRepository());
  getIt.registerFactory<LoginRepositoryInterface>(() => LoginRepository(getIt()));

  getIt.registerFactory(() => GCULocalStorage<Blog>(Isar.getInstance()!));
  getIt.registerFactory(() => GCULocalStorage<Student>(Isar.getInstance()!));

  getIt.registerFactory<LocalStudentDatabase>(() => LocalStudentDatabase());
  getIt.registerSingleton<AuthenticationBloc>(AuthenticationBloc(getIt<LoginUser>(), getIt<UpdatePreferences>(), getIt<GCULocalStorage<Student>>()));
  getIt.registerFactory<BlogLogicBloc>(() => BlogLogicBloc(getIt()));
  getIt.registerFactory<BlogViewBloc>(() => BlogViewBloc(getIt()));
  getIt.registerFactory<TodaysBlogBloc>(() => TodaysBlogBloc(getIt()));
  getIt.registerFactory<BoomarkBloc>(() => BoomarkBloc(getIt()));

  getIt.registerFactory(() => AuthorBlogBloc(getIt()));

  getIt.registerFactory(() => ImagePicker());
  getIt.registerSingleton(FirebaseStorage.instance);

  getIt.registerFactory<GBPhotoManagerInterface>(() => GBPhotoManager(getIt(), getIt()));
}
