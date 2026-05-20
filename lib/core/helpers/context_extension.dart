import 'package:flutter/material.dart';

extension on BuildContext {
  Future<T?> push<T>({required String route, Object? arg}) =>
      Navigator.pushNamed(this, route, arguments: arg);

  Future<T?> pushReplacement<T>({required String route, Object? arg}) =>
      Navigator.pushReplacementNamed(this, route, arguments: arg);

  Future<T?> pushAndRemoveUntil<T>({required String route, Object? arg}) =>
      Navigator.pushNamedAndRemoveUntil(
        this,
        route,
        (route) => false,
        arguments: arg,
      );

  void pop<T>({T? result}) => Navigator.pop(this, result);
}
