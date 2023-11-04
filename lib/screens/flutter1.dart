import 'package:flutter/material.dart';

class Flutter1 extends StatelessWidget {
  const Flutter1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          title: Text('Profile App'),
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/image2.jpg"),
                radius: 90,
              ),
            Text('Fathimath Fida',style: TextStyle(fontSize: 25),textAlign: TextAlign.center,),
            Text('Flutter Developer',style: TextStyle(fontSize: 25),textAlign: TextAlign.center,),
            Divider(height:20,color: Colors.white,thickness: 3,indent: 110,endIndent: 110,),
            Card(child: ListTile
              (leading: Icon(Icons.phone),
              title: Text('+91 7843908756'),),),
            Card(child: ListTile
              (leading:Icon(Icons.email),
                title:Text('fida@gmail.com')),)
          ],
        ),
       );
  }
}
