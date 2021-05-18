import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoggedinHomeWidget extends StatefulWidget {
  LoggedinHomeWidget({Key key}) : super(key: key);

  @override
  _LoggedinHomeWidgetState createState() => _LoggedinHomeWidgetState();
}

class _LoggedinHomeWidgetState extends State<LoggedinHomeWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
    );
  }
}
