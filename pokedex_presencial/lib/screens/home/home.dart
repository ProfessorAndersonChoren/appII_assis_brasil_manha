import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Charmander #004"),
        leading: Image.asset('assets/logo.png'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 20,
        ),
        child: Column(
          children: [
            Image.asset("assets/charmander.png"),
            Text(
                "Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda."),
            Container(
              margin: const EdgeInsets.symmetric(
                vertical: 20,
              ),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color(0xFF31A7D7),
                borderRadius: BorderRadius.circular(4),
              ),
              child: Column(
                children: [
                  // 1° Linha
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // 1° Coluna
                      Column(
                        children: [
                          titleText(
                            context: context,
                            text: "Altura",
                          ),
                          const SizedBox(height: 10),
                          subtitleText(
                            context: context,
                            text: "0.6m",
                          ),
                        ],
                      ),
                      // 2° Coluna
                      Column(
                        children: [
                          titleText(
                            context: context,
                            text: "Peso",
                          ),
                          const SizedBox(height: 10),
                          subtitleText(
                            text: "8.5kg",
                            context: context,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  // 2° Linha
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // 1° Coluna
                      Column(
                        children: [
                          titleText(text: "Tipo", context: context),
                          customChip(
                            color: Color(0xFFF17F2E),
                            text: "Fogo",
                          ),
                        ],
                      ),
                      // 2° Coluna
                      Column(
                        children: [
                          titleText(
                            text: "Habilidade",
                            context: context,
                          ),
                          subtitleText(
                            text: "Chama",
                            context: context,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Fraquezas",
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                customChip(
                  color: Color(0xFF688FF3),
                  text: "Água",
                ),
                customChip(
                  color: Color(0xFFF6DE3E),
                  text: "Terra",
                ),
                customChip(
                  color: Color(0xFFA48C22),
                  text: "Rocha",
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } // Build

  Text titleText({
    required String text,
    required BuildContext context,
  }) {
    return Text(
      text,
      style: Theme.of(context).textTheme.titleLarge!.copyWith(
            color: Colors.white,
          ),
    );
  }

  Text subtitleText({
    required String text,
    required BuildContext context,
  }) {
    return Text(
      text,
      style: Theme.of(context).textTheme.titleMedium!.copyWith(
            fontWeight: FontWeight.bold,
          ),
    );
  }

  Chip customChip({
    required Color color,
    required String text,
  }) {
    return Chip(
      label: Text(text),
      labelStyle: const TextStyle(
        color: Colors.white,
      ),
      backgroundColor: color,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}
