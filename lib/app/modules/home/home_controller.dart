import 'package:mobx/mobx.dart';
import 'package:mobx_aula/app/models/cliente_model.dart';

part 'home_controller.g.dart';

class HomeController = _HomeBase with _$HomeController;

abstract class _HomeBase with Store {
  final cliente = ClienteModel();

  String validateName() {
    if (cliente.nome == null || cliente.nome.isEmpty) return 'Campo obrigatório.';
    return null;
  }

  String validateEmail() {
    return null;
  }

  String validateCpf() {
    return null;
  }

  @computed
  bool get isValid => validateName() == null && validateEmail() == null && validateCpf() == null;

  _HomeBase() {
    //autorun((_) {
      //print(this.value);
    //});
  }

  @observable
  int _value = 0;
  int get value => this._value;
  set value(int value) => this._value = value;
  
  @action
  void increment() {
    value++;
  }

  @observable
  String _nome = '';
  String get nome => this._nome;
  @action
  setNome(String nome) => this._nome = nome;
  @observable
  String _sobrenome = '';
  String get sobrenome => this._sobrenome;
  @action
  setSobrenome(String sobrenome) => this._sobrenome = sobrenome;

  @computed
  String get nomeCompleto => '$nome $sobrenome';
}
