import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:moasker/views/widgets/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, EditNoteView.id);
      },
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xffFFCC80),
        ),
        child: Column(
          children: [
            Card(
              color: const Color(0xffFFCC80),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  ListTile(
                    title: const Text(
                      'Flutter Tipes',
                      style: TextStyle(color: Colors.black, fontSize: 26),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 16, bottom: 16),
                      child: Text(
                        'bulid your carrer  with Samar Alhalabi',
                        style: TextStyle(
                            color: Colors.black.withOpacity(.5), fontSize: 18),
                      ),
                    ),
                    trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          FontAwesomeIcons.trash,
                          color: Colors.black,
                          size: 24,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 16.0),
                    child: Text(
                      'May29 , 2024',
                      style: TextStyle(
                          color: Colors.black.withOpacity(.4), fontSize: 16),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
