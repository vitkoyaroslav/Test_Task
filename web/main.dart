import 'package:angular/angular.dart';
import 'package:untitled/app_component.template.dart' as ng;

void main() {
  runApp(ng.AppComponentNgFactory);
}

var body = document.getElementById('body');

function chBackColor(color) {
  document.body.style.background = color;
}

window.setTimeout("chBackColor()",10);
