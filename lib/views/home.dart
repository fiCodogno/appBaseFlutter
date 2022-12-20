import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          "ATM CONSULTORIA", 
        ),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/logo.png"),
            const SizedBox(
              height: 32,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(
                      context, 
                      "/menu_empresa",
                    );
                  },
                  child: Image.asset("assets/images/menu_empresa.png"),
                ),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(
                      context, 
                      "/menu_servicos",
                    );
                  },
                  child: Image.asset("assets/images/menu_servico.png"),
                )
              ],
            ),
            const SizedBox(
              height: 32,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(
                      context, 
                      "/menu_clientes",
                    );
                  },
                  child: Image.asset("assets/images/menu_cliente.png"),
                ),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(
                      context, 
                      "/menu_contato",
                    );
                  },
                  child: Image.asset("assets/images/menu_contato.png"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
