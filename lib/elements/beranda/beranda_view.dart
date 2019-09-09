import 'package:flutter/material.dart';
import 'dart:async';
import 'package:gober/landing/landingpage_view.dart';
import 'package:gober/elements/beranda/beranda_appbar.dart';

class BerandaPage  extends StatefulWidget {
  @override
  _BerandaPageState createState() => new _BerandaPageState();
}

class _BerandaPageState extends State<BerandaPage> {
	@override
	Widget build(BuildContext context) {
		return new SafeArea(
			child: Scaffold(
				appBar: new GoberAppBar(),
	      		body: new Container(),
			)
		);
  	}
}