import 'dart:developer';
import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gcunews/Features/Auth/presentation/logic/bloc/authentication_bloc.dart';
import 'package:gcunews/core/interfaces/local_storage.dart';
import 'package:gcunews/core/interfaces/localdb.dart';
import 'package:gcunews/core/routes/router.dart';
import 'package:gcunews/core/services/dep.dart';
import 'package:gcunews/core/theme/dark.dart';
import 'package:gcunews/core/theme/light.dart';
import 'package:gcunews/firebase_options.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final gcLocal = await LocalDatabaseInterface.openDbs();
  HydratedBloc.storage = GCULocalStorage(gcLocal);
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  initializedDependencies();
  if (Platform.isAndroid) {
    await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  }

  runApp(const GCTUBlogs());
}

class GCTUBlogs extends StatefulWidget {
  const GCTUBlogs({super.key});

  @override
  State<GCTUBlogs> createState() => _GCTUBlogsState();
}

class _GCTUBlogsState extends State<GCTUBlogs> {
  @override
  Widget build(BuildContext context) {
    log("building first screen");
    return ResponsiveSizer(
      builder: (context, _, __) {
        return BlocProvider<AuthenticationBloc>(
          create: (context) => getIt<AuthenticationBloc>(),
          child: MaterialApp.router(
            routerConfig: GCRouter(getIt()).loadNavigator(),
            debugShowCheckedModeBanner: false,
            title: 'GCU Blogs',
            theme: lightTheme,
            darkTheme: darkTheme,
          ),
        );
      },
    );
  }
}
