import '/components/footer_component/footer_component_widget.dart';
import '/components/top_bar_component/top_bar_component_widget.dart';
import '/dialogs/news_letter_dialog/news_letter_dialog_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'confirmation_widget.dart' show ConfirmationWidget;
import 'package:flutter/material.dart';

class ConfirmationModel extends FlutterFlowModel<ConfirmationWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for NewsLetter_Dialog component.
  late NewsLetterDialogModel newsLetterDialogModel;
  // Model for Footer_Component component.
  late FooterComponentModel footerComponentModel;
  // Model for TopBar_Component component.
  late TopBarComponentModel topBarComponentModel;

  @override
  void initState(BuildContext context) {
    newsLetterDialogModel = createModel(context, () => NewsLetterDialogModel());
    footerComponentModel = createModel(context, () => FooterComponentModel());
    topBarComponentModel = createModel(context, () => TopBarComponentModel());
  }

  @override
  void dispose() {
    newsLetterDialogModel.dispose();
    footerComponentModel.dispose();
    topBarComponentModel.dispose();
  }
}
