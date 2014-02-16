import 'package:angular/angular.dart';

import 'component/my_component.dart';

void main() {
  ngBootstrap( modules: [ new HelloModule() ] );
}

class HelloModule extends Module {
  HelloModule() {
    type(MyComponent);
  }
}
