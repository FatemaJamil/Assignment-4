
import 'package:flutter/material.dart';
import 'package:myfirstapp/database/notes.dart';
import 'package:myfirstapp/view/notes/widget/note_card.dart';
import 'package:myfirstapp/view/notes/widget/search_field.dart';

class NoteScreen extends StatefulWidget {
  const NoteScreen({super.key});

  @override
  State<NoteScreen> createState() => _NoteScreenState();
}

class _NoteScreenState extends State<NoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeeeeee),
      appBar: AppBar(
        centerTitle:true,
        backgroundColor: Color(0xffeeeeee),
        title: Text("notes",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SearchField(),
          
              SizedBox(height: 10),
              Expanded(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount:NotesData().list.length,
                  itemBuilder: (context, index)=> NoteCard(i: index,),
                ),
              )
            ],
          ),
        ),
      );

  }
}





