import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          prefixIcon: Icon(Icons.search),
          suffixIcon: Icon(Icons.tune_sharp),
          hintText:"search notes...",
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(15),
          )


      ),

    );
  }
}