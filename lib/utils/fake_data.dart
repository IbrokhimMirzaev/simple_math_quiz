import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:quiz_app/models/question_data.dart';

class FakeData {
  static List<QuestionData> getMyQuestions() {
    List<QuestionData> questionData = [];

    questionData.add(
      QuestionData(
        questionText: "8 : (2 + 2) + 2 * 10 + 5", trueAnswer: 1, variant1: "27", variant2: "31", variant3: "30", variant4: "29",
      ),
    );

    questionData.add(
      QuestionData(questionText: "a = 7  va b = 4√3", trueAnswer: 2, variant1: "a < b", variant2: "a > b", variant3: "a = b", variant4: "Bilmayman",
      ),
    );


    questionData.add(
      QuestionData(
        questionText: "Ali Valiga 3000 so‘m berdi . Vali G‘aniga 2000 so‘m berdi va G‘ani Aliga 5000 so‘m berdi . G‘anining puli dastlabkisiga qaraganda qanday o‘zgaradi .",
        trueAnswer: 4,
        variant1: "2000 so'mga kamaygan",
        variant2: "1000 so'mga ko'paygan",
        variant3: "2000 so'mga ko'paygan",
        variant4: "3000 so'mga kamaygan",
      ),
    );


    questionData.add(
      QuestionData(
        questionText: "Qaysi tenglik qoldiqli bo'lishni ifodalaydi?",
        trueAnswer: 1,
        variant1: "27 = 6 * 4 + 3",
        variant2: "27 = 7 * 4 - 1",
        variant3: "27 = 7 * 3 + 6",
        variant4: "27 = (-6) * 4 - 3",
      ),
    );


    questionData.add(
      QuestionData(
        questionText: "(Mantiqiy savol)  =>   Yildagi eng qisqa oy?",
        trueAnswer: 3,
        variant1: "Fevral",
        variant2: "Mart",
        variant3: "May",
        variant4: "Dekabr",
      ),
    );

    questionData.add(
      QuestionData(
        questionText: "Doiraning radiusi n marta orttirilgandan keyin, uning yuzi necha marta ortadi?",
        trueAnswer: 2,
        variant1: "2*n marta",
        variant2: "n^2 marta",
        variant3: "n^2 - n marta",
        variant4: "Aniqlay olmayman",
      ),
    );

    questionData.add(
      QuestionData(
        questionText: "6>a>-1 , 6<b<20 bo'lsa a-2b ning eng katta qiymatini toping!",
        trueAnswer: 1,
        variant1: "-9",
        variant2: "-33",
        variant3: "8",
        variant4: "Savol xato",
      ),
    );


    questionData.add(
      QuestionData(
        questionText: "cos90 gradusda nechchi (oson savol)",
        trueAnswer: 1,
        variant1: "0",
        variant2: "1",
        variant3: "2",
        variant4: "-1",
      ),
    );

    questionData.add(
      QuestionData(
        questionText: "Oktaedrning nechta uchi bor?",
        trueAnswer: 2,
        variant1: "12",
        variant2: "6",
        variant3: "4",
        variant4: "5",
      ),
    );

    questionData.add(
      QuestionData(
        questionText: "To'g'ri burchakli uchburchak teng tomonli bo'lishi mumkinmi?",
        trueAnswer: 2,
        variant1: "Ha",
        variant2: "Yo'q",
        variant3: "Ba'zi hollarda",
        variant4: "Man bilmayman",
      ),
    );

    return questionData;
  }

  static getMyToast({required String message}) => Fluttertoast.showToast(
        msg: message,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM_RIGHT,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.grey.shade300,
        textColor: Colors.black,
        fontSize: 16.0,
      );
}
