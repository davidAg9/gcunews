import 'dart:io';

import 'package:flutter/material.dart';
import 'package:gcunews/core/services/dep.dart';
import 'package:gcunews/core/services/photo_manager/photo_manager.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ContentDetails extends StatefulWidget {
  const ContentDetails({super.key, required this.detailsChanged});
  final onDetailsChanged detailsChanged;

  @override
  State<ContentDetails> createState() => _ContentDetailsState();
}

class _ContentDetailsState extends State<ContentDetails> {
  late final TextEditingController _titleTextController;
  XFile? thumbnail;

  @override
  void initState() {
    _titleTextController = TextEditingController();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          Text(
            "Content Details",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const Spacer(),
          TextField(
            controller: _titleTextController,
            textCapitalization: TextCapitalization.words,
            decoration: InputDecoration(
              helperText: "Enter title here",
              hintText: "Title",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          SizedBox(
            height: 1.h,
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              "Pick a thumnail",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          InkWell(
            onTap: () {
              getIt<GBPhotoManagerInterface>().pickImage().then((value) {
                setState(() {
                  thumbnail = value;
                });
              });
            },
            child: SizedBox(
              height: 20.h,
              width: 50.w,
              child: thumbnail != null
                  ? Image.file(
                      File(thumbnail!.path),
                      fit: BoxFit.cover,
                    )
                  : Image.asset(
                      "assets/images/thumbnailplaceholder.png",
                      fit: BoxFit.cover,
                    ),
            ),
          ),
          OutlinedButton(
            onPressed: () {
              widget.detailsChanged(thumbnail!, _titleTextController.text);

              context.pop();
            },
            child: const Text("Next"),
          ),
          const Spacer(
            flex: 2,
          ),
        ],
      ),
    );
  }
}

typedef onDetailsChanged = Function(
  XFile file,
  String title,
);
