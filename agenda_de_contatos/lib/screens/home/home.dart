import 'package:agenda_de_contatos/model/contacts.dart';
import 'package:agenda_de_contatos/screens/home/components/list_item.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meus contatos"),
      ),
      body: Container(
        margin: const EdgeInsets.all(16),
        child: ListView.separated(
          itemBuilder: (context, index) => ListItem(
            contact: contacts[index],
          ),
          separatorBuilder: (context, _) => const Divider(),
          itemCount: contacts.length,
        ),
      ),
    );
  }
}
