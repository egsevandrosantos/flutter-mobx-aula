import 'package:mobx/mobx.dart';
part 'cliente_model.g.dart';

class ClienteModel extends _ClienteModelBase with _$ClienteModel { }

abstract class _ClienteModelBase with Store {
  @observable
  String _nome;
  String get nome => this._nome;
  @action
  setNome(String nome) => this._nome = nome;

  @observable
  String _email;
  String get email => this._email;
  @action
  setEmail(String email) => this._email = email;

  @observable
  String _cpf;
  String get cpf => this._cpf;
  @action
  setCpf(String cpf) => this._cpf = cpf;
}
