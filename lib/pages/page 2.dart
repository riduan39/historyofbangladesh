import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(),
          body: Center(
            child: Text("বাংগালা, বাঙলা, বা বাংলা শব্দটির সঠিক উৎপত্তির ইতিহাস সুনির্দিষ্টভাবে পাওয়া যায় না। ধারণা করা হয়, ১০০০ খ্রিস্টপূর্বাব্দের কাছাকাছি সময়ে বঙ থেকে বঙ্গ শব্দটির উদ্ভব হয়েছে এ অঞ্চলে বসবাসকারী দ্রাবিড় গোষ্ঠীর মাধ্যমে। অনেকে ধারণা করেন, বাংলা ভাষা বিকাশের ইতিহাস ১৩০০ বছর পুরনো। এ ভাষার আদি নিদর্শন চর্যাপদ।"),
          ),
        ));
  }
}
