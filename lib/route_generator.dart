import 'package:atm_consultoria/views/clientesView.dart';
import 'package:atm_consultoria/views/contatoView.dart';
import 'package:atm_consultoria/views/empresaView.dart';
import 'package:atm_consultoria/views/home.dart';
import 'package:atm_consultoria/views/servicosView.dart';
import 'package:flutter/material.dart';


class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case "/":
        return MaterialPageRoute(builder: (_) => const HomeView());

      case "/menu_empresa":
        return MaterialPageRoute(builder: (_) => const EmpresaView());
      
      case "/menu_servicos":
        return MaterialPageRoute(builder: (_) => const ServicosView());

      case "/menu_clientes":
        return MaterialPageRoute(builder: (_) => const ClientesView());

      case "/menu_contato":
        return MaterialPageRoute(builder: (_) => const ContatoView());
      
      default:
        _erroRota();
    }
    throw '';
  }

  static Route<dynamic> _erroRota() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: const Text("Erro 404"),
        ),
        body: const Text("Tela não encontrada!"),
      );
    });
  }
}
