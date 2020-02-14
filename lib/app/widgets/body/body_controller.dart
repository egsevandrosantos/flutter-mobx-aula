import 'package:mobx/mobx.dart';

part 'body_controller.g.dart';

class BodyController = _BodyBase with _$BodyController;

abstract class _BodyBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
