import 'package:validation_example/models/enums/field_error.dart';

import '../../models/enums/field_error.dart';
import '../../models/enums/field_error.dart';
import '../../models/enums/field_error.dart';

class FormScreenState {
  final bool isBusy;
  final FieldError emailError;
  final FieldError nameError;
  final FieldError passwordError;
  final bool submissionSuccess;

  FormScreenState({
    this.isBusy: false,
    this.emailError,
    this.nameError,
    this.passwordError,
    this.submissionSuccess,
  });
}
