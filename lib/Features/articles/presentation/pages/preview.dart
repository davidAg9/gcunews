import 'package:flutter/material.dart';
import 'package:flutter_quill/flutter_quill.dart' as fq;

class PreviewBlogPage extends StatelessWidget {
  const PreviewBlogPage({super.key, required this.controller});
  final fq.QuillController controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text("Preview"),
        centerTitle: false,
      ),
      body: Column(
        children: [
          Expanded(
            child: fq.QuillEditor.basic(
              controller: controller,
              readOnly: true, // true for view only mode
            ),
          )
        ],
      ),
    );
  }
}
