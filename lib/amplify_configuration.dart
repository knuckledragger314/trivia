// import 'package:amplify_flutter/amplify_flutter.dart';
// import 'package:amplify_auth_cognito/amplify_auth_cognito.dart';
// import 'package:flutter/material.dart';
//
// class AmplifyService {
//   static Future<void> configureAmplify() async {
//     try {
//       // Add the Cognito Auth plugin
//       await Amplify.addPlugin(AmplifyAuthCognito());
//
//       // Configure Amplify with the Identity Pool and region
//       await Amplify.configure('''{
//     "UserAgent": "aws-amplify-cli/2.0",
//     "Version": "1.0",
//     "auth": {
//         "plugins": {
//             "awsCognitoAuthPlugin": {
//                 "UserAgent": "aws-amplify-cli/0.1.0",
//                 "Version": "0.1.0",
//                 "IdentityManager": {
//                     "Default": {}
//                 },
//                 "CredentialsProvider": {
//                     "CognitoIdentity": {
//                         "Default": {
//                             "PoolId": "us-east-1:9b4f6f9d-ac7d-459e-8798-f09c95b4cc25",
//                             "Region": "us-east-1"
//                         }
//                     }
//                 },
//                 "CognitoUserPool": {
//                     "Default": {
//                         "PoolId": "us-east-1_irQnSuIwe",
//                         "AppClientId": "73jdn7ef82t9i266ka1257uc0a",
//                         "Region": "us-east-1"
//                     }
//                 },
//                 "Auth": {
//                     "Default": {
//                         "authenticationFlowType": "USER_SRP_AUTH",
//                         "socialProviders": [],
//                         "usernameAttributes": [
//                             "EMAIL"
//                         ],
//                         "signupAttributes": [
//                             "EMAIL"
//                         ],
//                         "passwordProtectionSettings": {
//                             "passwordPolicyMinLength": 8,
//                             "passwordPolicyCharacters": []
//                         },
//                         "mfaConfiguration": "OFF",
//                         "mfaTypes": [
//                             "SMS"
//                         ],
//                         "verificationMechanisms": [
//                             "EMAIL"
//                         ]
//                     }
//                 }
//             }
//         }
//     }
// }''');
//
//       debugPrint("Amplify configured successfully");
//     } catch (e) {
//       debugPrint("Amplify configuration failed: $e");
//     }
//   }
// }
