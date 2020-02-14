// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ClienteModel on _ClienteModelBase, Store {
  final _$_nomeAtom = Atom(name: '_ClienteModelBase._nome');

  @override
  String get _nome {
    _$_nomeAtom.context.enforceReadPolicy(_$_nomeAtom);
    _$_nomeAtom.reportObserved();
    return super._nome;
  }

  @override
  set _nome(String value) {
    _$_nomeAtom.context.conditionallyRunInAction(() {
      super._nome = value;
      _$_nomeAtom.reportChanged();
    }, _$_nomeAtom, name: '${_$_nomeAtom.name}_set');
  }

  final _$_emailAtom = Atom(name: '_ClienteModelBase._email');

  @override
  String get _email {
    _$_emailAtom.context.enforceReadPolicy(_$_emailAtom);
    _$_emailAtom.reportObserved();
    return super._email;
  }

  @override
  set _email(String value) {
    _$_emailAtom.context.conditionallyRunInAction(() {
      super._email = value;
      _$_emailAtom.reportChanged();
    }, _$_emailAtom, name: '${_$_emailAtom.name}_set');
  }

  final _$_cpfAtom = Atom(name: '_ClienteModelBase._cpf');

  @override
  String get _cpf {
    _$_cpfAtom.context.enforceReadPolicy(_$_cpfAtom);
    _$_cpfAtom.reportObserved();
    return super._cpf;
  }

  @override
  set _cpf(String value) {
    _$_cpfAtom.context.conditionallyRunInAction(() {
      super._cpf = value;
      _$_cpfAtom.reportChanged();
    }, _$_cpfAtom, name: '${_$_cpfAtom.name}_set');
  }

  final _$_ClienteModelBaseActionController =
      ActionController(name: '_ClienteModelBase');

  @override
  dynamic setNome(String nome) {
    final _$actionInfo = _$_ClienteModelBaseActionController.startAction();
    try {
      return super.setNome(nome);
    } finally {
      _$_ClienteModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setEmail(String email) {
    final _$actionInfo = _$_ClienteModelBaseActionController.startAction();
    try {
      return super.setEmail(email);
    } finally {
      _$_ClienteModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setCpf(String cpf) {
    final _$actionInfo = _$_ClienteModelBaseActionController.startAction();
    try {
      return super.setCpf(cpf);
    } finally {
      _$_ClienteModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string = '';
    return '{$string}';
  }
}
