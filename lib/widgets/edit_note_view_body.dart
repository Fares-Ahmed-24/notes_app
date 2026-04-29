import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custome_app_bar.dart';
import 'package:notes_app/widgets/custome_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: const [
          SizedBox(height: 55),
          CustomeAppBar(title: 'Edit Note', icon: Icons.check),
          SizedBox(height: 50),

          CustomeTextField(hint: 'Title'),
          SizedBox(height: 16),
          CustomeTextField(hint: 'Contetnt', maxLines: 5),
        ],
      ),
    );
  }
}
