import 'package:event_club_app/view/pages/all_quotes_view.dart';
import 'package:flutter/material.dart';

class QuotesView extends StatefulWidget {
  const QuotesView({super.key});

  @override
  State<QuotesView> createState() => _QuotesViewState();
}

class _QuotesViewState extends State<QuotesView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffFBE8C7),
        appBar: AppBar(
          backgroundColor: const Color(0xffFBE8C7),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.question_mark_rounded,
                size: 40,
              ),
              onPressed: () {},
            ),
          ],
          leading: IconButton(
            icon: const Icon(
              Icons.menu,
              size: 40,
            ),
            onPressed: () {},
          ),
          toolbarHeight: 100,
        ),
        body: SingleChildScrollView(
            child: Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(15),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Quotes",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          )),
                      const SizedBox(
                        height: 20,
                      ),
                      Column(children: [
                        Container(
                            decoration: BoxDecoration(
                                border: Border.all(width: 2),
                                borderRadius: BorderRadius.circular(20)),
                            child: const TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Search",
                                  hintStyle: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black)),
                              textAlign: TextAlign.center,
                            ))
                      ]),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(children: [
                        Column(children: [
                          Container(
                            height: 135,
                            width: 160,
                            decoration: BoxDecoration(
                                color: Colors.white54,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(20)),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => AllQuotesView()));
                              },
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/icons/needs.png",
                                      height: 70,
                                      width: 70,
                                      color: Colors.black,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Text("Life",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        )),
                                  ]),
                            ),
                          ),
                        ]),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(children: [
                          Container(
                            height: 135,
                            width: 160,
                            decoration: BoxDecoration(
                                color: Colors.white54,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(20)),
                            child: TextButton(
                              onPressed: () {},
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/icons/happy.png",
                                      height: 70,
                                      width: 70,
                                      color: Colors.black,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Text("Jokes",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        )),
                                  ]),
                            ),
                          ),
                        ]),
                      ]),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(children: [
                        Column(children: [
                          Container(
                            height: 135,
                            width: 160,
                            decoration: BoxDecoration(
                                color: Colors.white54,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(20)),
                            child: TextButton(
                              onPressed: () {},
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/icons/success.png",
                                      height: 70,
                                      width: 70,
                                      color: Colors.black,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Text("Sucess",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        )),
                                  ]),
                            ),
                          ),
                        ]),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(children: [
                          Container(
                            height: 135,
                            width: 160,
                            decoration: BoxDecoration(
                                color: Colors.white54,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(20)),
                            child: TextButton(
                              onPressed: () {},
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/icons/love (1).png",
                                      height: 70,
                                      width: 70,
                                      color: Colors.black,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Text("Love",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        )),
                                  ]),
                            ),
                          ),
                        ]),
                      ]),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(children: [
                        Column(children: [
                          Container(
                            height: 135,
                            width: 160,
                            decoration: BoxDecoration(
                                color: Colors.white54,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(20)),
                            child: TextButton(
                              onPressed: () {},
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/icons/flight-route.png",
                                      height: 70,
                                      width: 70,
                                      color: Colors.black,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Text("Travel",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        )),
                                  ]),
                            ),
                          ),
                        ]),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(children: [
                          Container(
                            height: 135,
                            width: 160,
                            decoration: BoxDecoration(
                                color: Colors.white54,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(20)),
                            child: TextButton(
                              onPressed: () {},
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/icons/mortarboard.png",
                                      height: 70,
                                      width: 70,
                                      color: Colors.black,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Text("Educational",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        )),
                                  ]),
                            ),
                          ),
                        ]),
                      ]),
                    ]))));
  }
}
