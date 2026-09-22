import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'tasks_page_widget.dart' show TasksPageWidget;
import 'package:flutter/material.dart';

class TasksPageModel extends FlutterFlowModel<TasksPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for CheckboxListTile widget.
  Map<TasksRecord, bool> checkboxListTileValueMap = {};
  List<TasksRecord> get checkboxListTileCheckedItems =>
      checkboxListTileValueMap.entries
          .where((e) => e.value)
          .map((e) => e.key)
          .toList();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
