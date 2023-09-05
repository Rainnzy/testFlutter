import 'package:flutter/material.dart';
import 'package:pertemuan2/immutable_widget.dart';
import 'text_message.dart';

class BasicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Chill Wae'),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.home),
          )
        ],
      ),


      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          // AspectRatio(
          //   aspectRatio: 1.0,
          //   child: ImmutableWidget(),
          // ),
          Image.asset('assets/PIK.jpeg'),
          TextMessage(),
        ]
      )

    );
  }
}
