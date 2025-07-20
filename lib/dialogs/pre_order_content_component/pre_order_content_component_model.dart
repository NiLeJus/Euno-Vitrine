import '/flutter_flow/flutter_flow_util.dart';
import 'pre_order_content_component_widget.dart'
    show PreOrderContentComponentWidget;
import 'package:flutter/material.dart';

class PreOrderContentComponentModel
    extends FlutterFlowModel<PreOrderContentComponentWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for password widget.
  FocusNode? passwordFocusNode1;
  TextEditingController? passwordTextController1;
  String? Function(BuildContext, String?)? passwordTextController1Validator;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode2;
  TextEditingController? passwordTextController2;
  String? Function(BuildContext, String?)? passwordTextController2Validator;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode3;
  TextEditingController? passwordTextController3;
  String? Function(BuildContext, String?)? passwordTextController3Validator;
  // State field(s) for passwordConfirm widget.
  FocusNode? passwordConfirmFocusNode1;
  TextEditingController? passwordConfirmTextController1;
  String? Function(BuildContext, String?)?
      passwordConfirmTextController1Validator;
  // State field(s) for passwordConfirm widget.
  FocusNode? passwordConfirmFocusNode2;
  TextEditingController? passwordConfirmTextController2;
  String? Function(BuildContext, String?)?
      passwordConfirmTextController2Validator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordFocusNode1?.dispose();
    passwordTextController1?.dispose();

    passwordFocusNode2?.dispose();
    passwordTextController2?.dispose();

    passwordFocusNode3?.dispose();
    passwordTextController3?.dispose();

    passwordConfirmFocusNode1?.dispose();
    passwordConfirmTextController1?.dispose();

    passwordConfirmFocusNode2?.dispose();
    passwordConfirmTextController2?.dispose();
  }
}
