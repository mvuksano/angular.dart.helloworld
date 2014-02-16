import 'package:angular/angular.dart';

@NgComponent(selector: 'my-component',
    templateUrl: 'component/my_component.html',
    cssUrl :'component/angular_dart_hello_world_base.css',
    publishAs: 'ctrl')
class MyComponent {
  showSomething(something, {content}) {
    print("SOMETHING: ${something}");
    print("CONTENT: ${content}");
  }
}