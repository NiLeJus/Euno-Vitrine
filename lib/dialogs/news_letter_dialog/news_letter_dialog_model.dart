import '/flutter_flow/flutter_flow_util.dart';
import 'news_letter_dialog_widget.dart' show NewsLetterDialogWidget;
import 'package:flutter/material.dart';

class NewsLetterDialogModel extends FlutterFlowModel<NewsLetterDialogWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
