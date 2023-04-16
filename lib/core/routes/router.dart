import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/flutter_quill.dart' as fq;
import 'package:gcunews/Features/Auth/presentation/logic/bloc/authentication_bloc.dart';
import 'package:gcunews/Features/Auth/presentation/pages/categories.dart';
import 'package:gcunews/Features/Auth/presentation/pages/sign_in.dart';
import 'package:gcunews/Features/articles/domain/entities/blog.dart';
import 'package:gcunews/Features/articles/presentation/logic/viewbloc/blog_view_bloc.dart';
import 'package:gcunews/Features/articles/presentation/pages/blog.dart';
import 'package:gcunews/Features/articles/presentation/pages/create_blog.dart';
import 'package:gcunews/Features/articles/presentation/pages/my_blogs.dart';
import 'package:gcunews/Features/articles/presentation/pages/preview.dart';
import 'package:gcunews/Features/bookmarks/presentation/logic/bloc/boomark_bloc.dart';
import 'package:gcunews/Features/bookmarks/presentation/pages/bookmark.dart';
import 'package:gcunews/Features/home/presentation/pages/home.dart';
import 'package:gcunews/core/services/dep.dart';
import 'package:gcunews/core/widgets/errorscreen.dart';
import 'package:go_router/go_router.dart';

class GCRouter {
  final AuthenticationBloc authBloc;
  GCRouter(this.authBloc);

  GoRouter loadNavigator() {
    return GoRouter(
      debugLogDiagnostics: kDebugMode,
      routes: [
        GoRoute(
          path: "/",
          name: "home",
          builder: (context, state) {
            return const HomePage();
          },
          routes: [
            GoRoute(
              path: "bookmarks",
              name: "bookmarks",
              builder: (context, state) {
                return const BookmarkPage();
              },
            ),
            GoRoute(
              path: "blogs",
              name: "blogs",
              builder: (context, state) {
                return const MyBlogsPage();
              },
              routes: [
                GoRoute(
                  path: "create",
                  name: "create-blog",
                  builder: (context, state) {
                    return const CreateBlogPage();
                  },
                ),
                GoRoute(
                  path: "preview",
                  name: "preview-blog",
                  builder: (context, state) {
                    return PreviewBlogPage(controller: state.extra as fq.QuillController);
                  },
                ),
                GoRoute(
                  path: ":id",
                  builder: (context, state) {
                    return MultiBlocProvider(
                      providers: [
                        BlocProvider<BlogViewBloc>(
                          create: (context) => getIt<BlogViewBloc>(),
                        ),
                        BlocProvider<BoomarkBloc>(
                          create: (context) => getIt<BoomarkBloc>(),
                        ),
                      ],
                      child: BlogPage(
                        blogId: state.params["id"]!,
                        blog: state.extra as Blog?,
                      ),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
        GoRoute(
          path: "/sign-in",
          name: "sign-in",
          builder: (context, state) {
            return const SignInPage();
          },
        ),
        GoRoute(
          path: "/categories",
          name: "categories",
          builder: (context, state) {
            return const CategoriesPage();
          },
        ),
      ],
      redirect: (context, state) {
        return context.read<AuthenticationBloc>().state.maybeMap(
              initial: (value) {
                return "/sign-in";
              },
              logginIn: (value) {
                final isStillLoggingIn = state.subloc == "/sign-in";

                if (isStillLoggingIn) {
                  return null;
                } else {
                  return "/sign-in";
                }
              },
              preferencesNeedUpdate: (value) => "/categories",
              loggedIn: (value) {
                return null;
              },
              loggedOut: (value) {
                return "/sign-in";
              },
              orElse: () {
                return "/sign-in";
              },
            );
      },
      refreshListenable: RefreshStreamToListenable(authBloc.stream),
      errorBuilder: (context, state) {
        return ErrorNoPageFound(error: state.error!);
      },
    );
  }
}

class RefreshStreamToListenable extends ChangeNotifier {
  late final StreamSubscription<dynamic> _subscription;

  RefreshStreamToListenable(Stream<dynamic> stream) {
    notifyListeners();
    _subscription = stream.asBroadcastStream().listen((event) => notifyListeners());
  }

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }
}
