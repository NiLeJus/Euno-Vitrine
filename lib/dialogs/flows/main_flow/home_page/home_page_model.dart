import '/components/app_section_widget.dart';
import '/components/pre_order_content_component_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/landing_section/first_section/first_section_widget.dart';
import '/landing_section/landing_section/landing_section_widget.dart';
import '/landing_section/second_section/second_section_widget.dart';
import '/landing_section/third_section/third_section_widget.dart';
import '/index.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Column widget.
  ScrollController? columnController;
  // State field(s) for ScrollColumn widget.
  ScrollController? scrollColumn;
  // Model for Landing_Section component.
  late LandingSectionModel landingSectionModel;
  // Model for First_Section component.
  late FirstSectionModel firstSectionModel;
  // Model for Second_Section component.
  late SecondSectionModel secondSectionModel;
  // Model for App_Section component.
  late AppSectionModel appSectionModel;
  // Model for Third_Section component.
  late ThirdSectionModel thirdSectionModel;
  // Model for PreOrder_Content_Component component.
  late PreOrderContentComponentModel preOrderContentComponentModel;

  @override
  void initState(BuildContext context) {
    columnController = ScrollController();
    scrollColumn = ScrollController();
    landingSectionModel = createModel(context, () => LandingSectionModel());
    firstSectionModel = createModel(context, () => FirstSectionModel());
    secondSectionModel = createModel(context, () => SecondSectionModel());
    appSectionModel = createModel(context, () => AppSectionModel());
    thirdSectionModel = createModel(context, () => ThirdSectionModel());
    preOrderContentComponentModel =
        createModel(context, () => PreOrderContentComponentModel());
  }

  @override
  void dispose() {
    columnController?.dispose();
    scrollColumn?.dispose();
    landingSectionModel.dispose();
    firstSectionModel.dispose();
    secondSectionModel.dispose();
    appSectionModel.dispose();
    thirdSectionModel.dispose();
    preOrderContentComponentModel.dispose();
  }
}
