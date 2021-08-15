import 'dart:ui';

import 'package:drip_advisor/core/core.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              AppImages.banner,
              scale: 0.8,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, left: 16, right: 8),
              child: Column(
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: Icon(Icons.room, color: Colors.grey[500]),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text("Paris - França",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.grey[500])),
                        ],
                      ),
                      Container(
                        width: 50,
                        child: Row(
                          children: [],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Icon(Icons.star, color: Colors.yellow[800]),
                            Icon(Icons.star, color: Colors.yellow[800]),
                            Icon(Icons.star, color: Colors.yellow[800]),
                            Icon(Icons.star, color: Colors.yellow[800]),
                            Icon(Icons.star, color: Colors.grey[500]),
                          ],
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: Text(
                              "32 avaliações",
                              style: TextStyle(
                                  fontSize: 12, color: Colors.grey[500]),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, left: 24, right: 16),
              child: Column(
                children: [
                  Text(
                    "Conheça as maravilhas da capital Francesa",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.teal[500],
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, left: 24, right: 16),
              child: Column(
                children: [
                  Text(
                    "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, left: 24, right: 16),
              child: Row(
                children: [
                  Text(
                    "Fotos",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.teal[500],
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(AppImages.foto_1),
                      Padding(
                        padding:
                            const EdgeInsets.only(right: 8, top: 8, bottom: 8),
                        child: Text(
                          "Musée d'Orsay",
                          style: TextStyle(
                            fontSize: 8,
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30, left: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(AppImages.foto_2),
                        Padding(
                          padding: const EdgeInsets.only(
                              right: 8, top: 8, bottom: 8),
                          child: Text(
                            "Catedral de Notre-Dame",
                            style: TextStyle(
                              fontSize: 8,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(AppImages.foto_3),
                      Padding(
                        padding:
                            const EdgeInsets.only(right: 8, top: 8, bottom: 8),
                        child: Text(
                          "Sainte-Chapelle",
                          style: TextStyle(
                            fontSize: 8,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(AppImages.foto_4),
                    Padding(
                      padding:
                          const EdgeInsets.only(right: 8, top: 8, bottom: 8),
                      child: Text(
                        "Museu do Louvre",
                        style: TextStyle(
                          fontSize: 8,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30, left: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(AppImages.foto_5),
                      Padding(
                        padding:
                            const EdgeInsets.only(right: 8, top: 8, bottom: 8),
                        child: Text(
                          "Arco do Triunfo",
                          style: TextStyle(
                            fontSize: 8,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(AppImages.foto_6),
                    Padding(
                      padding:
                          const EdgeInsets.only(right: 8, top: 8, bottom: 8),
                      child: Text(
                        "Palais Garnier",
                        style: TextStyle(
                          fontSize: 8,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(AppImages.foto_7),
                    Padding(
                      padding:
                          const EdgeInsets.only(right: 8, top: 8, bottom: 8),
                      child: Text(
                        "Jardim de Luxemburgo",
                        style: TextStyle(
                          fontSize: 8,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30, left: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(AppImages.foto_8),
                      Padding(
                        padding:
                            const EdgeInsets.only(right: 8, top: 8, bottom: 8),
                        child: Text(
                          "Seine River",
                          style: TextStyle(
                            fontSize: 8,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(AppImages.foto_9),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Torre Eiffel",
                        style: TextStyle(
                          fontSize: 8,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
