import '/flutter_flow/flutter_flow_util.dart';
import 'add_task_page_widget.dart' show AddTaskPageWidget;
import 'package:flutter/material.dart';

class AddTaskPageModel extends FlutterFlowModel<AddTaskPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for taskTitleField widget.
  FocusNode? taskTitleFieldFocusNode;
  TextEditingController? taskTitleFieldTextController;
  String? Function(BuildContext, String?)?
      taskTitleFieldTextControllerValidator;
  // State field(s) for taskDetailsField widget.
  FocusNode? taskDetailsFieldFocusNode;
  TextEditingController? taskDetailsFieldTextController;
  String? Function(BuildContext, String?)?
      taskDetailsFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    taskTitleFieldFocusNode?.dispose();
    taskTitleFieldTextController?.dispose();

    taskDetailsFieldFocusNode?.dispose();
    taskDetailsFieldTextController?.dispose();
  }
}
