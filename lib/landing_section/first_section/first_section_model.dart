import '/components/card51_review_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'first_section_widget.dart' show FirstSectionWidget;
import 'package:flutter/material.dart';

class FirstSectionModel extends FlutterFlowModel<FirstSectionWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for Card51Review component.
  late Card51ReviewModel card51ReviewModel;

  @override
  void initState(BuildContext context) {
    card51ReviewModel = createModel(context, () => Card51ReviewModel());
  }

  @override
  void dispose() {
    card51ReviewModel.dispose();
  }
}
