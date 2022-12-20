import 'package:flutter/material.dart';

class ClientesView extends StatelessWidget {
  const ClientesView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("CLIENTES"),
        backgroundColor: Color.fromARGB(255, 185, 201, 65),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("assets/images/detalhe_cliente.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Image.asset("assets/images/cliente1.png"),
              const Text("SYS Informática. Soluções de automação para seu comércio.", textAlign: TextAlign.justify),
              const SizedBox(
                height: 16,
              ),
              Image.asset("assets/images/cliente2.png"),
              const Text("RSM Contabilidade. Soluções de contabilidade para seu negócio.", textAlign: TextAlign.justify),
            ],
          ),
        ),
      ),
    );
  }
}