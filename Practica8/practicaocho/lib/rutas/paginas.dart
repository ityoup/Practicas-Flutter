import 'dart:js';

import 'package:flutter/material.dart';
import 'package:practicaocho/paginas/home.dart';
import 'package:practicaocho/paginas/pagina1.dart';
import 'package:practicaocho/paginas/pagina2.dart';
import 'package:practicaocho/rutas/routes.dart';


abstract class Paginas{
  static Map<String, Widget Function(BuildContext)>route = {
    Routes.home:(BuildContext context) => Home(),
    Routes.page1:(BuildContext context) => Pagina1(),
    Routes.page2:(BuildContext context) => Pagina2(),
  };
}