import 'dart:math';

import 'package:amplify_auth_cognito/amplify_auth_cognito.dart';
import 'package:flutter/material.dart';
import 'package:trivia/questions_and_answers.dart';
import 'package:trivia/aws_questions_and_answers.dart';
import 'package:amplify_flutter/amplify_flutter.dart';
import 'amplify_configuration.dart';

// void main() {
//   // Ensure Flutter bindings are initialized
//   WidgetsFlutterBinding.ensureInitialized();
//   debugPrint('fired up, cant take it no more');
//   runApp(const TriviaApp());
// }

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

class CategoryTriviaTapPage extends StatefulWidget {
  const CategoryTriviaTapPage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<CategoryTriviaTapPage> createState() => _CategoryTriviaTapPageState();
}

class _CategoryTriviaTapPageState extends State<CategoryTriviaTapPage> {
  bool showAnswer = true;
  String question = '';
  String answer = 'Tap for your next question!';
  bool _amplifyConfigured = false;

  @override
  void initState() {
    super.initState();
    //AmplifyService.configureAmplify();
     _configureAmplify();
  }

  Future<void> _configureAmplify() async {
    if (!_amplifyConfigured) {
      try {
        await AmplifyService.configureAmplify();
        setState(() {
          _amplifyConfigured = true;
        });
      } catch (e) {
        debugPrint("Error during Amplify configuration: $e");
      }
    }
  }



  // Future<void> getUnauthenticatedCredentials() async {
  //   try {
  //     final session = await Amplify.Auth.fetchAuthSession();
  //     if (session is CognitoAuthSession) {
  //       final awsCredentials = await session.getAwscredentials();
  //       if (awsCredentials != null) {
  //         safePrint('Unauthenticated Access Key Id: ${awsCredentials.accessKeyId}');
  //         safePrint('Unauthenticated Secret Access Key: ${awsCredentials.secretAccessKey}');
  //         safePrint('Unauthenticated Session Token: ${awsCredentials.sessionToken}');
  //         // You can now use these credentials to initialize AWS service clients
  //       } else {
  //         safePrint('Could not get AWS credentials for the unauthenticated session.');
  //       }
  //     }
  //   } on AuthException catch (e) {
  //     safePrint('Error fetching auth session: ${e.message}');
  //   }
  // }

  void getQuestionAndAnswer(String category) {
    Map<Map, List> list = {};
    list = QuestionsAndAnswers.getQuestionsAndAnswers();
    var categoryList = list.entries
        .where((element) => element.value.contains(category))
        .toList();
    var random = Random();
    var result = categoryList.elementAt(random.nextInt(categoryList.length));
    var questionAndAnswer = result.key;
    setState(() {
      question = questionAndAnswer.entries.first.key;
      answer = questionAndAnswer.entries.first.value;
      showAnswer = !showAnswer;
    });
  }

  void setShowAnswer() {
    setState(() {
      showAnswer = !showAnswer;
    });
  }

  @override
  Widget build(BuildContext context) {
    final String category =
        ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        //title: Text(widget.title),
        title: Text(category),
      ),
      body: InkWell(
        onTap: () =>
            showAnswer ? getQuestionAndAnswer(category) : setShowAnswer(),
        child: Container(
          padding: const EdgeInsets.all(16.0),
          width: double.infinity,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Text(
                    question,
                    style: TextStyle(color: Colors.black, fontSize: 36, fontWeight: FontWeight.w400),
                    selectionColor: Colors.red,
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: Visibility(
                    visible: showAnswer,
                    child: Text(
                      answer,
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black, fontSize: 40, fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

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

class AwsQuestionScreen extends StatefulWidget {
  const AwsQuestionScreen({super.key});

  @override
  State<AwsQuestionScreen> createState() => _AwsQuestionScreenState();
}

class _AwsQuestionScreenState extends State<AwsQuestionScreen> {
  bool showQuestion = true; // true = show question, false = show answer
  String currentQuestion = 'Tap to load a question';
  String currentAnswer = 'Answer will appear here';

  void loadRandomQuestion() {
    // Get AWS questions data
    Map<Map, List> awsQuestions = AwsQuestionsAndAnswers.getQuestionsAndAnswers();
    var random = Random();
    var questionEntry = awsQuestions.entries.elementAt(random.nextInt(awsQuestions.length));
    var questionAndAnswer = questionEntry.key;
    
    setState(() {
      currentQuestion = questionAndAnswer.entries.first.key;
      currentAnswer = questionAndAnswer.entries.first.value;
      showQuestion = true; // Always start with question view
    });
  }

  void toggleView() {
    setState(() {
      showQuestion = !showQuestion;
    });
  }

  @override
  Widget build(BuildContext context) {
    final String category = ModalRoute.of(context)?.settings.arguments as String? ?? 'Easy AWS';
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(category),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Toggle buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: showQuestion ? null : () => setState(() => showQuestion = true),
                  child: Text('Question'),
                ),
                ElevatedButton(
                  onPressed: showQuestion ? () => setState(() => showQuestion = false) : null,
                  child: Text('Answer'),
                ),
              ],
            ),
            SizedBox(height: 20),
            
            // Content area
            Expanded(
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: SingleChildScrollView(
                  child: Text(
                    showQuestion ? currentQuestion : currentAnswer,
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
            ),
            
            SizedBox(height: 20),
            
            // Action button
            ElevatedButton(
              onPressed: loadRandomQuestion,
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              ),
              child: Text('Load New Question'),
            ),
          ],
        ),
      ),
    );
  }
}
