// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeController on _HomeBase, Store {
  Computed<bool> _$isValidComputed;

  @override
  bool get isValid =>
      (_$isValidComputed ??= Computed<bool>(() => super.isValid)).value;
  Computed<String> _$nomeCompletoComputed;

  @override
  String get nomeCompleto =>
      (_$nomeCompletoComputed ??= Computed<String>(() => super.nomeCompleto))
          .value;

  final _$_valueAtom = Atom(name: '_HomeBase._value');

  @override
  int get _value {
    _$_valueAtom.context.enforceReadPolicy(_$_valueAtom);
    _$_valueAtom.reportObserved();
    return super._value;
  }

  @override
  set _value(int value) {
    _$_valueAtom.context.conditionallyRunInAction(() {
      super._value = value;
      _$_valueAtom.reportChanged();
    }, _$_valueAtom, name: '${_$_valueAtom.name}_set');
  }

  final _$_nomeAtom = Atom(name: '_HomeBase._nome');

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

  final _$_sobrenomeAtom = Atom(name: '_HomeBase._sobrenome');

  @override
  String get _sobrenome {
    _$_sobrenomeAtom.context.enforceReadPolicy(_$_sobrenomeAtom);
    _$_sobrenomeAtom.reportObserved();
    return super._sobrenome;
  }

  @override
  set _sobrenome(String value) {
    _$_sobrenomeAtom.context.conditionallyRunInAction(() {
      super._sobrenome = value;
      _$_sobrenomeAtom.reportChanged();
    }, _$_sobrenomeAtom, name: '${_$_sobrenomeAtom.name}_set');
  }

  final _$_HomeBaseActionController = ActionController(name: '_HomeBase');

  @override
  void increment() {
    final _$actionInfo = _$_HomeBaseActionController.startAction();
    try {
      return super.increment();
    } finally {
      _$_HomeBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setNome(String nome) {
    final _$actionInfo = _$_HomeBaseActionController.startAction();
    try {
      return super.setNome(nome);
    } finally {
      _$_HomeBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setSobrenome(String sobrenome) {
    final _$actionInfo = _$_HomeBaseActionController.startAction();
    try {
      return super.setSobrenome(sobrenome);
    } finally {
      _$_HomeBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'isValid: ${isValid.toString()},nomeCompleto: ${nomeCompleto.toString()}';
    return '{$string}';
  }
}
