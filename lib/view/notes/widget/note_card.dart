
import 'package:flutter/material.dart';
import 'package:myfirstapp/database/notes.dart';
class NoteCard extends StatelessWidget {
  const NoteCard({super.key, required this.i,});
  final int i;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: Padding(
        padding:  EdgeInsets.all(12.0),
        child: Column(
          spacing: 5,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("${NotesData().list[i]['title']}",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                Text("${NotesData().list[i]['date']}",style: TextStyle(fontSize: 12,),),

              ],
            ),
            Text("${NotesData().list[i]['content']}",style: TextStyle(fontSize: 12,),),
          ],

        ),
      ),
    );
  }
}