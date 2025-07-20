import '/components/footer_component/footer_component_widget.dart';
import '/components/top_bar_component/top_bar_component_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/main_flow/app_section/app_section_widget.dart';
import '/main_flow/landing_section/first_section/first_section_widget.dart';
import '/main_flow/landing_section/landing_section/landing_section_widget.dart';
import '/main_flow/landing_section/third_section/third_section_widget.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Landing_Section component.
  late LandingSectionModel landingSectionModel;
  // Model for First_Section component.
  late FirstSectionModel firstSectionModel;
  // Model for App_Section component.
  late AppSectionModel appSectionModel;
  // Model for Third_Section component.
  late ThirdSectionModel thirdSectionModel;
  // Model for Footer_Component component.
  late FooterComponentModel footerComponentModel;
  // Model for TopBar_Component component.
  late TopBarComponentModel topBarComponentModel;

  @override
  void initState(BuildContext context) {
    landingSectionModel = createModel(context, () => LandingSectionModel());
    firstSectionModel = createModel(context, () => FirstSectionModel());
    appSectionModel = createModel(context, () => AppSectionModel());
    thirdSectionModel = createModel(context, () => ThirdSectionModel());
    footerComponentModel = createModel(context, () => FooterComponentModel());
    topBarComponentModel = createModel(context, () => TopBarComponentModel());
  }

  @override
  void dispose() {
    landingSectionModel.dispose();
    firstSectionModel.dispose();
    appSectionModel.dispose();
    thirdSectionModel.dispose();
    footerComponentModel.dispose();
    topBarComponentModel.dispose();
  }
}
