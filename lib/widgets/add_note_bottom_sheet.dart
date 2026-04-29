import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custome_button.dart';
import 'package:notes_app/widgets/custome_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(height: 32),
            CustomeTextField(hint: 'Title'),
            SizedBox(height: 16),
            CustomeTextField(hint: 'Content', maxLines: 5),
            SizedBox(height: 40),

            CustomeButton(),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
