import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:emp_ai_auth/core/shared/data/remote/network_service.dart';
import 'package:emp_ai_auth/core/shared/exceptions/http_exception.dart';
import 'package:emp_ai_auth/core/shared/domain/models/response.dart'
    as response;

mixin ExceptionHandlerMixin on NetworkService {
  Future<Either<AppException, response.Response>>
      handleException<T extends Object>(
          Future<Response<dynamic>> Function() handler,
          {String endpoint = ''}) async {
    try {
      final res = await handler();
      return Right(
        response.Response(
          statusCode: res.statusCode ?? 200,
          data: res.data,
          statusMessage: res.statusMessage,
        ),
      );
    } catch (e) {
      String message = '';
      String identifier = '';
      int statusCode = 0;
      log(e.runtimeType.toString());
      switch (e.runtimeType) {
        case SocketException:
          e as SocketException;
          message = 'Unable to connect to the server.';
          statusCode = 0;
          identifier = 'Socket Exception ${e.message}\n at  $endpoint';
          break;

        case DioException:
          e as DioException;
          message = _handleMessage(
              e.response?.data?['message'] ?? 'Internal Error occured');
          statusCode = 1;
          identifier = 'DioException ${e.message} \nat  $endpoint';
          break;

        default:
          message = 'Unknown error occured';
          statusCode = 2;
          identifier = 'Unknown error ${e.toString()}\n at $endpoint';
      }
      return Left(
        AppException(
          message: message,
          statusCode: statusCode,
          identifier: identifier,
        ),
      );
    }
  }

  String _handleMessage(dynamic message) {
    String msg;
    if (message is List<dynamic>) {
      List<dynamic> message_ = message;
      msg = message_.join(' | '); // Join the list elements with ' | ' separator
    } else {
      msg = message.toString();
    }

    return msg;
  }
}
