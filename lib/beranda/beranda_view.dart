import 'package:flutter/material.dart';
import 'package:iou_driver/beranda/beranda_iou_driver_appbar.dart';

class BerandaPage extends StatefulWidget {
  @override
  _BerandaPageState createState() => new _BerandaPageState();
}

class _BerandaPageState extends State<BerandaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new IouAppBar(),
      body: new Container(),
    );
  }
}
