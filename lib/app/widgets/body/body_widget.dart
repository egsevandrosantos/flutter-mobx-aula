import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:get_it/get_it.dart';
import 'package:mobx_aula/app/modules/home/home_controller.dart';

class BodyWidget extends StatelessWidget {
  _textField({String labelText, onChanged, String Function() errorText}) {
    return TextField(
      onChanged: onChanged,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: labelText,
        errorText: errorText == null ? null : errorText()
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    //final _controller = Provider.of<HomeController>(context);
    final _controller = GetIt.I.get<HomeController>();
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: <Widget>[
            Observer(
              builder: (_) {
                return _textField(
                  labelText: "Nome", 
                  onChanged: _controller.cliente.setNome,
                  errorText: _controller.validateName
                );
              },
            ),
            SizedBox(height: 20),
            Observer(
              builder: (_) {
                return _textField(
                  labelText: 'Email',
                  onChanged: _controller.cliente.setEmail,
                  errorText: _controller.validateEmail
                );
              }
            ),
            SizedBox(height: 20),
            Observer(
              builder: (_) {
                return _textField(
                  labelText: 'CPF',
                  onChanged: _controller.cliente.setCpf,
                  errorText: _controller.validateCpf
                );
              },
            )
          ],
        )
      ),
    );
  }
}
