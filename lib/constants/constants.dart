import 'package:quiz_app/data/questions.dart';

List<Question>? getQuestionsList() {
  var firstQuestion = Question();

  firstQuestion.answerList = [
    'عرفان انق',
    'ستاره دوگونچی',
    'دیوید کاپرفیلد',
    'علی خامنه ای مزدور'
  ];
  firstQuestion.questionTitle = 'بهترین شعبده باز جهان کیست ؟';
  firstQuestion.correctanswer = 2;
  firstQuestion.imageNameNumber = '1';
  firstQuestion.questionNumber = 'سوال ۱';

  var secondQuestion = Question();

  secondQuestion.questionTitle = 'انقلاب سال ۱۴۰۱ با مرگ چه کسی آغاز شد ؟';
  secondQuestion.answerList = [
    'مهسا امینی',
    'حدیثه نجفی',
    'علی خامنه ای مزدور',
    'رییسی جاکش'
  ];
  secondQuestion.imageNameNumber = '2';
  secondQuestion.questionNumber = 'سوال ۲';
  secondQuestion.correctanswer = 0;

  return [firstQuestion, secondQuestion];
}
