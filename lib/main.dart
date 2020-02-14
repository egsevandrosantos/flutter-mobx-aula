import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:mobx_aula/app/app_module.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:mobx_aula/app/modules/home/home_controller.dart';

void main() {
  GetIt getIt = GetIt.I;
  getIt.registerSingleton<HomeController>(HomeController());
  runApp(ModularApp(module: AppModule()));
}
