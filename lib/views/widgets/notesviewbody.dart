import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/customappbar.dart';

class NotesVeiwBody extends StatelessWidget {
  const NotesVeiwBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [CustomAppBar(), NoteItem()],
        ),
      ),
    );
  }
}

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.green,
      ),
      child: Column(
        children: [
          Card(
            color: Colors.green,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ListTile(
                  title: const Text(
                    'Flutter',
                    style: TextStyle(color: Colors.black),
                  ),
                  subtitle: const Text(
                    'bulid your  with Samar',
                    style: TextStyle(color: Colors.black),
                  ),
                  trailing: IconButton(
                      onPressed: () {}, icon: const Icon(Icons.delete)),
                ),
                const Text(
                  'May 2024',
                  style: TextStyle(color: Colors.black),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
