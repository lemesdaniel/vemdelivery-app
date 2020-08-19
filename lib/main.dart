import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(MaterialApp(home: VemDelivery()));

class VemDelivery extends StatefulWidget {
  @override
  _VemDeliveryState createState() => _VemDeliveryState();
}

class _VemDeliveryState extends State<VemDelivery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebviewScaffold(
        url: 'https://vemdelivery.com.br'
      ),
    );
  }
}

