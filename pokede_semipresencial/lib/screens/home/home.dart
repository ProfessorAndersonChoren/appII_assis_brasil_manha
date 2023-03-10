import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/logo.png"),
        title: const Text("Charmander #004"),
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Image.asset("assets/charmander.png"),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Text(
                    "Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda."),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: [
                      // 1° Linha
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              titleText(
                                text: "Altura",
                                context: context,
                              ),
                              subtitleText(
                                text: "0.6m",
                                context: context,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              titleText(
                                text: "Peso",
                                context: context,
                              ),
                              subtitleText(
                                text: "8.5kg",
                                context: context,
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      // 2° Linha
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              titleText(
                                text: "Tipo",
                                context: context,
                              ),
                              customChip(
                                text: "Fogo",
                                background: const Color(0xFFF17F2E),
                                context: context,
                              ),
                            ],
                          ),
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
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  bottom: 7,
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Fraquezas",
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  customChip(
                    text: "Água",
                    background: const Color(0xFF688FF3),
                    context: context,
                  ),
                  customChip(
                    text: "Terra",
                    background: const Color(0xFFF6DE3E),
                    context: context,
                  ),
                  customChip(
                    text: "Rocha",
                    background: const Color(0xFFA48C22),
                    context: context,
                  ),
                ],
              )
            ],
          ),
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
            color: Theme.of(context).colorScheme.primary,
          ),
    );
  }

  Text subtitleText({
    required String text,
    required BuildContext context,
  }) {
    return Text(
      text,
      style: Theme.of(context).textTheme.titleMedium,
    );
  }

  Chip customChip({
    required String text,
    required Color background,
    required BuildContext context,
  }) {
    return Chip(
      label: Text(text),
      labelStyle: Theme.of(context).textTheme.labelLarge!.copyWith(
            color: Colors.white,
          ),
      backgroundColor: background,
    );
  }
}
