import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:get_it/get_it.dart';
import 'package:mobx_aula/app/widgets/body/body_widget.dart';

import 'home_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {  
  @override
  Widget build(BuildContext context) {
    //final _controller = Provider.of<HomeController>(context);
    final _controller = GetIt.I.get<HomeController>();

    return Scaffold(
      appBar: AppBar(
        title: Observer(
          builder: (_) {
            return Text(_controller.isValid ? 'Formulário Validado' : 'Formulário Não Validado');
          }
        ),
      ),
      body: BodyWidget(),
      floatingActionButton: Observer(
        builder: (_) {
          return FloatingActionButton.extended(
            label: Text('Salvar'),
            icon: Icon(Icons.save),
            onPressed: _controller.isValid ? () { } : null,
          );
        },
      )
    );
  }
}
