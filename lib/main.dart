// import 'dart:math';
//
// import 'package:flutter/material.dart';
// import 'package:trivia/questions_and_answers.dart';
//
// void main() {
//   // Ensure Flutter bindings are initialized
//   WidgetsFlutterBinding.ensureInitialized();
//   debugPrint('fired up, cant take it no more');
//   runApp(const TriviaApp());
// }
//
// class TriviaApp extends StatelessWidget {
//   const TriviaApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Trivia',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a blue toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const TriviaTapPage(title: 'Trivia App'),
//     );
//   }
// }
//
// class TriviaTapPage extends StatefulWidget {
//   const TriviaTapPage({super.key, required this.title});
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   State<TriviaTapPage> createState() => _TriviaTapPageState();
// }
//
// class _TriviaTapPageState extends State<TriviaTapPage> {
//   bool showAnswer = true;
//   String question = '';
//   String answer = 'Tap for your next question!';
//
//   void getQuestionAndAnswer() {
//     Map<Map, List> list;
//     list = QuestionsAndAnswers.getQuestionsAndAnswers();
//     var random = Random();
//     var result = list.keys.elementAt(random.nextInt(list.length));
//     debugPrint(question);
//     debugPrint(answer);
//     debugPrint('hello');
//     setState(() {
//       question = result.keys.first;
//       answer = result.values.first!;
//       showAnswer = !showAnswer;
//     });
//     debugPrint('in getQuestion');
//   }
//
//   void setShowAnswer() {
//     setState(() {
//       showAnswer = !showAnswer;
//       debugPrint('in setShow');
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: InkWell(
//         onTap: showAnswer ? getQuestionAndAnswer : setShowAnswer,
//         child: Container(
//           padding: const EdgeInsets.all(16.0),
//           width: double.infinity,
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: <Widget>[
//                 Center(
//                   child: Text(
//                     question,
//                     style: Theme.of(context).textTheme.displaySmall,
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(top: 16.0),
//                   child: Visibility(
//                     visible: showAnswer,
//                     child: Text(
//                       answer,
//                       style: Theme.of(context).textTheme.displayMedium,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// class TriviaCategoriesPage extends StatelessWidget {
//   const TriviaCategoriesPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(appBar: AppBar(
//       backgroundColor: Colors.blue,
//       title: Text('choose trivia category'),
//     ),);
//   }
// }
//


import 'package:flutter/material.dart';
import 'package:trivia/questions_and_answers.dart';
import 'package:trivia/aws_short_questions_and_answers.dart';
import 'package:trivia/aws_long_questions_and_answers.dart';
import 'package:trivia/questions_screen.dart';
import 'amplify_configuration.dart';

import 'aws_creds.dart';

void main() {
  runApp(GeminiTriviaApp());
}

class GeminiTriviaApp extends StatelessWidget {
  const GeminiTriviaApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trivia App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TriviaCategoriesPage(),
      routes: {
        //'/triviaTap': (context) => TriviaTapPage(),
        '/categoryTriviaTapPage': (context) => CategoryTriviaTapPage(title: 'pass in title',),
        '/awsQuestionScreen': (context) => AwsQuestionScreen(),
      },
    );
  }
}

// Custom Button Widget
class CategoryButton extends StatelessWidget {
  final String categoryName;
  final VoidCallback onPressed;

  const CategoryButton({
    Key? key,
    required this.categoryName,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.all(8.0),
      ),
      child: Text(
        categoryName,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 14),
      ),
    );
  }
}

// TriviaCategoriesPage
class TriviaCategoriesPage extends StatelessWidget {
  final List<String> categories = [
    ...QuestionsAndAnswers.getUniqueCategories(),
    ...AwsShortQuestionsAndAnswers.getUniqueCategories(),
    ...AwsLongQuestionsAndAnswers.getUniqueCategories(),
  ];



  @override
  Widget build(BuildContext context) {
    //cognitoRequest();
    // CognitoService(cognitoPool: 'abc').createUser(username: '123', temporaryPassword: '456');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Trivia Categories'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // Two columns
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 2.5,
          ),
          itemCount: categories.length,
          itemBuilder: (context, index) {
            return CategoryButton(
              categoryName: categories[index],
              onPressed: () {
              //  lambdaRequest([]);
                // Navigate to appropriate screen based on category
                if (categories[index] == 'AWS Short' || categories[index] == 'AWS Long') {
                  Navigator.pushNamed(
                    context,
                    '/awsQuestionScreen',
                    arguments: categories[index],
                  );
                } else {
                  Navigator.pushNamed(
                    context,
                    '/categoryTriviaTapPage',
                    arguments: categories[index],
                  );
                }
              },
            );
          },
        ),
      ),
    );
  }
}

// TriviaTapPage
class TriviaTapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String category = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        title: Text('Trivia - $category'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Category: $category'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate back to TriviaCategoriesPage
                Navigator.pop(context);
              },
              child: Text('Back to Categories'),
            ),
          ],
        ),
      ),
    );
  }
}