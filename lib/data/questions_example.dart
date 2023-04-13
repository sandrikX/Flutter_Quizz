import 'package:quizz_app/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "All cars, regardless newer or older models must change engine oil every ___ miles.",
    {
      "500": false,
      "3000": true,
      "1000": false,
      "5000": false,
    },
  ),
  QuestionModel("What does LSD stand for?", {
    "Late Spin Delivery": false,
    "Lowered Suspension Design": false,
    "Lysergic Acid Diethylamide": false,
    "Limited Slip Differential": true,
  }),
  QuestionModel("What was the first muscle car?", {
    "1969 Ford Mustang Boss 429": false,
    "1949 Oldsmobile Rocket 88": true,
    "1964 Pontiac GTO": false,
  }),
  QuestionModel("Which animal features in the logo for Lamborghini?", {
    "Horse": false,
    "Zebra": false,
    "Bull": true,
    "Giraffe": false,
  }),
  QuestionModel("Which is the most expensive car?", {
    "Ferrari F40": false,
    "Bugatti Chiron": false,
    "Bugatti Veyron": true,
    "Koenigsegg Jesko Absolut": false,
  }),
  QuestionModel("What was the original color for all Ferrari models?", {
    "Black": false,
    "Red": true,
    "Yellow": false,
    "White": false,
  }),
  QuestionModel(
      "Who was a driver for Alpha Romeo before founding his own company?", {
    "Paul Walker": false,
    "Vin Diesel": false,
    "Enzo Ferrari": true,
    "Michael Schumacher": false,
  }),
  QuestionModel("What is the best-selling electric car in history?", {
    "Tesla Model 3": true,
    "Mercedes-Benz EQS": false,
    "Audi e-tron GT": false,
    "Porsche Taycan": false,
  }),
  QuestionModel("What is the most expensive car in the world?", {
    "Rolls-Royce Boat Tail": false,
    "Pagani Huayra Roadster BC": false,
    "Lamborghini Veneno": false,
    "Bugatti La Voiture Noire": true,
  }),
  QuestionModel("How many rings are in the Audi logo?", {
    "Three": false,
    "Four": true,
    "Countless": false,
    "Five": false,
  }),
];
