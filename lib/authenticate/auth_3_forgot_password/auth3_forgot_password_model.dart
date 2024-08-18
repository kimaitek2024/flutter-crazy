import '/components/logopanyero/logopanyero_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'auth3_forgot_password_widget.dart' show Auth3ForgotPasswordWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class Auth3ForgotPasswordModel
    extends FlutterFlowModel<Auth3ForgotPasswordWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for logopanyero component.
  late LogopanyeroModel logopanyeroModel;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  final emailMask = MaskTextInputFormatter(mask: '(###) ###-####');
  String? Function(BuildContext, String?)? emailTextControllerValidator;

  @override
  void initState(BuildContext context) {
    logopanyeroModel = createModel(context, () => LogopanyeroModel());
  }

  @override
  void dispose() {
    logopanyeroModel.dispose();
    emailFocusNode?.dispose();
    emailTextController?.dispose();
  }
}
