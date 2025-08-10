// import 'dart:async';
// import 'dart:convert';
//
// import 'package:amazon_cognito_identity_dart_2/sig_v4.dart';
// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
// import 'package:amazon_cognito_identity_dart_2/cognito.dart';
// import 'package:aws_client/cognito_identity_provider_2016_04_18.dart';
// import 'package:flutter/foundation.dart';
// import 'package:uuid/uuid.dart';
// import 'package:aws_client/lambda_2015_03_31.dart';
// import 'package:aws_client/kinesis_2013_12_02.dart';
//
// import 'button_click_event_model.dart';
//
// // class AwsService {
// //   AwsSigV4Client awsSigV4Client;
// //   AwsService(this.awsSigV4Client);
// //
// //   final signedRequest =
// //   SigV4Request(awsSigV4Client, method: 'GET', path: '/counter');
// //
// //   Future<Counter> incrementCounter() async {
// //     final signedRequest =
// //     SigV4Request(awsSigV4Client, method: 'PUT', path: '/counter');
// //     final response =
// //     await http.put(signedRequest.url, headers: signedRequest.headers);
// //     return Counter.fromJson(json.decode(response.body));
// //   }
// //
// // }
//
// //class AwsService {
// import 'package:amazon_cognito_identity_dart_2/cognito.dart';
// import 'package:flutter/foundation.dart';
//
// class CognitoService {
//   late final CognitoIdentityProvider api;
//   final String cognitoPool;
//
//   CognitoService({
//     required this.cognitoPool,
//   }) {
//     api = CognitoIdentityProvider(region: 'us-east-1');
//   }
//
//   Future<void> createUser({
//     required String username,
//     required String temporaryPassword,
//   }) async {
//     try {
//       await api.adminCreateUser(
//         userPoolId: cognitoPool,
//         username: username,
//         temporaryPassword: temporaryPassword,
//         userAttributes: [AttributeType(name: 'email', value: username)],
//         clientMetadata: {
//           'language': 'en',
//         },
//       );
//     } catch (e) {
//       debugPrint('Error creating user: ${e.toString()}');
//       rethrow; // Re-throw the exception for higher-level handling
//     }
//   }
//
//   Future<void> setUserPassword({
//     required String username,
//     required String password,
//   }) async {
//     try {
//       await api.adminSetUserPassword(
//         userPoolId: cognitoPool,
//         username: username,
//         password: password,
//       );
//     } catch (e) {
//       debugPrint('Error setting user password: ${e.toString()}');
//       rethrow; // Re-throw the exception for higher-level handling
//     }
//   }
//
//   Future<void> deleteUser({
//     required String username,
//   }) async {
//     try {
//       await api.adminDeleteUser(
//         userPoolId: cognitoPool,
//         username: username,
//       );
//     } catch (e) {
//       debugPrint('Error deleting user: ${e.toString()}');
//       rethrow; // Re-throw the exception for higher-level handling
//     }
//   }
//   void close() {
//     api.close();
//   }
// }
//
//
//
// //   Future<void> sendButtonClickEvent(ButtonClickEvent event) async {
// //     // Serialize the event to JSON
// //     final json = jsonEncode(event.toJson());
// //     // Create a PutRecordRequest
// //     final record = PutRecordRequest(
// //         streamName: "<your-stream-name>", // Your Kinesis stream name
// //         partitionKey: Uuid().v4(),
// //         data: Uint8List.fromList(json.codeUnits));
// //
// //     try {
// //       final putRecordResult = await kinesisClient.putRecord(record);
// //       debugPrint(
// //           "Successfully sent record to Kinesis: ${putRecordResult.shardId}");
// //     } catch (e) {
// //       debugPrint("Error sending record to Kinesis: ${e.toString()}");
// //     }
// //   }
// //
// //
// //
// //
//   void lambdaRequest(List<String>? args) async {
//     final lambdaApi = Lambda(region: 'us-east-1');
//     // Your JSON object
//     Map<String, String> data = {"charlie": "test"};
//
//     // Step 1: Convert Map to JSON string
//     String jsonString = jsonEncode(data);
//
//     // Step 2: Convert JSON string to bytes (Uint8List)
//     Uint8List requestPayload = Uint8List.fromList(utf8.encode(jsonString));
//     try {
//       final response = await lambdaApi.invoke(
//           functionName: 'agnostic-backend-stack-ButtonClicksProcessorFuncti-tEcpVzLCI3jh',
//           invocationType: InvocationType.requestResponse,
//           payload: requestPayload
//       );
//       debugPrint('StatusCode: ${response.statusCode}');
//
//     }
//     catch (e) {
//       debugPrint(e.toString());
//     }
//
//
//
//
//     lambdaApi.close();
//   }
//
// //}
//
//
