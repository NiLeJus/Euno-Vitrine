import '/dialogs/news_letter_dialog/news_letter_dialog_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'confirmation_widget.dart' show ConfirmationWidget;
import 'package:flutter/material.dart';

class ConfirmationModel extends FlutterFlowModel<ConfirmationWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for NewsLetter_Dialog component.
  late NewsLetterDialogModel newsLetterDialogModel;

  @override
  void initState(BuildContext context) {
    newsLetterDialogModel = createModel(context, () => NewsLetterDialogModel());
  }

  @override
  void dispose() {
    newsLetterDialogModel.dispose();
  }
}
