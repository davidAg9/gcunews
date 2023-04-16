import 'dart:developer';
import 'dart:io';

import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/flutter_quill.dart' as fq;
import 'package:gcunews/Features/Auth/presentation/logic/bloc/authentication_bloc.dart';
import 'package:gcunews/Features/articles/presentation/logic/createbloc/blog_logic_bloc.dart';
import 'package:gcunews/Features/articles/presentation/widgets/content_details.dart';
import 'package:gcunews/core/services/dep.dart';
import 'package:gcunews/core/services/photo_manager/photo_manager.dart';
import 'package:go_router/go_router.dart';

class CreateBlogPage extends StatefulWidget {
  const CreateBlogPage({super.key});

  @override
  State<CreateBlogPage> createState() => _CreateBlogPageState();
}

class _CreateBlogPageState extends State<CreateBlogPage> {
  late fq.QuillController _controller;
  late String title;
  late String thumbnail;
  late String thumbnailName;
  @override
  void initState() {
    _controller = fq.QuillController.basic();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<BlogLogicBloc>(
      create: (context) => getIt<BlogLogicBloc>(),
      child: Builder(builder: (context) {
        return BlocConsumer<BlogLogicBloc, BlogLogicState>(
          listener: (context, state) {
            state.maybeWhen(
              orElse: () {},
              saved: () {
                final snackBar = SnackBar(
                  elevation: 0,
                  behavior: SnackBarBehavior.floating,
                  backgroundColor: Colors.transparent,
                  content: AwesomeSnackbarContent(
                    title: 'Blog Saved!',
                    message: '$title, has successfully been uploaded to GCUNews.',
                    contentType: ContentType.success,
                  ),
                );

                ScaffoldMessenger.of(context)
                  ..hideCurrentSnackBar()
                  ..showSnackBar(snackBar);
              },
              blogError: (err) {
                final snackBar = SnackBar(
                  elevation: 0,
                  behavior: SnackBarBehavior.floating,
                  backgroundColor: Colors.transparent,
                  content: AwesomeSnackbarContent(
                    title: 'Oh Snap!',
                    message: ', has failed to uploaded to GCUNews.Check Connection',
                    contentType: ContentType.success,
                  ),
                );
                if (kDebugMode) {
                  print(err);
                }
                ScaffoldMessenger.of(context)
                  ..hideCurrentSnackBar()
                  ..showSnackBar(snackBar);
              },
            );
          },
          builder: (context, state) {
            return Scaffold(
              appBar: AppBar(
                title: const Text("Create"),
                centerTitle: false,
                actions: [
                  IconButton(
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) => ContentDetails(
                          detailsChanged: (img, gotTitle) {
                            title = gotTitle;
                            thumbnail = img.path;
                            thumbnailName = img.name;
                            log("on change run");
                          },
                        ),
                        barrierDismissible: false,
                      ).then((value) {
                        late String imgsrc;

                        getIt<GBPhotoManagerInterface>()
                            .uploadPhoto(folderName: "thumbnails", file: File(thumbnail), filename: thumbnailName)
                            .then((imgvalue) {
                          imgsrc = imgvalue;
                          context.read<BlogLogicBloc>().add(BlogLogicEvent.save(
                                controller: _controller,
                                uid: context.read<AuthenticationBloc>().uid,
                                title: title,
                                thumbnail: imgsrc,
                              ));
                        });
                      });
                    },
                    icon: const Icon(Icons.send_rounded, color: Colors.green),
                  ),
                ],
              ),
              floatingActionButton: FloatingActionButton(
                backgroundColor: Colors.orange,
                onPressed: () => context.pushNamed("preview-blog", extra: _controller),
                child: const Icon(Icons.preview_outlined),
              ),
              body: BlocBuilder<BlogLogicBloc, BlogLogicState>(
                builder: (context, state) {
                  return Column(
                    children: [
                      Expanded(
                        child: fq.QuillEditor.basic(
                          controller: _controller,
                          readOnly: false, // true for view only mode
                        ),
                      ),
                      fq.QuillToolbar.basic(controller: _controller),
                    ],
                  );
                },
              ),
            );
          },
        );
      }),
    );
  }
}
