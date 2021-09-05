import 'package:dio/dio.dart';
import 'package:boilerplate/shared/dio/dio_helper.dart';

final Dio dio = DioHelper.getDio(
    baseUrl: "https://mahidul-islam.github.io/history_collaborative_server/");
