import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:gcunews/core/errors/exceptions.dart';
import 'package:image_picker/image_picker.dart';

abstract class GBPhotoManagerInterface {
  Future<String?> addPhoto(ImageSource source);
  Future<XFile?> pickImage();
  Future<String> replacePhoto({required String folderName, required String ref, required String withPhotoPath});
  Future<String> uploadPhoto({required String folderName, required File file, required String filename});
}

class GBPhotoManager implements GBPhotoManagerInterface {
  final ImagePicker imgservice;
  final FirebaseStorage store;

  GBPhotoManager(this.imgservice, this.store);

  @override
  Future<String?> addPhoto(ImageSource source) async {
    final file = await imgservice.pickImage(source: source);
    if (file != null) {
      return file.path;
    }

    return null;
  }

  @override
  Future<String> replacePhoto({required String folderName, required String ref, required String withPhotoPath}) async {
    final storageRef = store.ref(ref);

    await storageRef.delete();
    final imgRef = store.ref("images").child(folderName);
    final file = File(withPhotoPath);
    try {
      imgRef.putFile(file);
    } catch (e) {
      throw UploadPhotoException();
    }

    return imgRef.getDownloadURL();
  }

  @override
  Future<String> uploadPhoto({required String folderName, required File file, required String filename}) {
    final imgRef = store.ref(folderName).child(folderName);

    try {
      imgRef.putFile(file);
    } catch (e) {
      throw UploadPhotoException();
    }

    return imgRef.getDownloadURL();
  }

  @override
  Future<XFile?> pickImage() async {
    final file = await imgservice.pickImage(source: ImageSource.gallery);
    if (file != null) {
      return file;
    }

    return null;
  }
}
