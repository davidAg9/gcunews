import 'package:flutter/material.dart';

class Failure extends ErrorDescription {
  Failure(super.message);
}

class SigningFailure extends Failure {
  SigningFailure(super.message);
}

class DatabaseWriteFailure extends Failure {
  DatabaseWriteFailure(super.message);
}

class DatabaseReadFailure extends Failure {
  DatabaseReadFailure(super.message);
}
