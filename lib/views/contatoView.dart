import 'package:flutter/material.dart';

class ContatoView extends StatelessWidget {
  const ContatoView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("CONTATO"),
        backgroundColor: Color.fromARGB(255, 97, 189, 140),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("assets/images/detalhe_contato.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Rua dos Bobos, número 0, Bairro de Ninguém, Cidade de Não Sei Onde.",
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Telefone: (99) 36610000",
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Celular: (99) 987654321",
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Site: atmconsultoria@gmail.com",
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}