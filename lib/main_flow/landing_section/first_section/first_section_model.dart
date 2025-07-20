import '/flutter_flow/flutter_flow_util.dart';
import '/main_flow/arguments_displayer/arguments_displayer_widget.dart';
import 'first_section_widget.dart' show FirstSectionWidget;
import 'package:flutter/material.dart';

class FirstSectionModel extends FlutterFlowModel<FirstSectionWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for Arguments_Displayer component.
  late ArgumentsDisplayerModel argumentsDisplayerModel;

  @override
  void initState(BuildContext context) {
    argumentsDisplayerModel =
        createModel(context, () => ArgumentsDisplayerModel());
  }

  @override
  void dispose() {
    argumentsDisplayerModel.dispose();
  }
}
