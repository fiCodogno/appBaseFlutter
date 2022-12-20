import 'package:flutter/material.dart';

class EmpresaView extends StatelessWidget {
  const EmpresaView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("A EMPRESA"),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("assets/images/detalhe_empresa.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
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
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ornare felis lacinia pulvinar tristique. Donec ullamcorper nibh eu diam suscipit, eget rhoncus quam pulvinar. Etiam venenatis ligula luctus orci viverra consequat. Praesent non sollicitudin ipsum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nulla eros mi, tristique in lacinia at, laoreet ac purus. Donec facilisis neque eget elit semper rutrum. Mauris quis lectus tellus. Sed in urna vel elit eleifend rutrum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean id semper lectus. Vivamus eget orci tristique, pulvinar purus suscipit, eleifend neque. In rutrum massa quis ipsum varius, eu laoreet turpis gravida. In hac habitasse platea dictumst.",
                textAlign: TextAlign.justify,  
              ),
            ],
          ),
        ),
      ),
    );
  }
}
