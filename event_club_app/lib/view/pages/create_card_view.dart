import 'package:event_club_app/view/pages/quotes_view.dart';
import 'package:flutter/material.dart';

class CreateCardView extends StatefulWidget {
  const CreateCardView({super.key});

  @override
  State<CreateCardView> createState() => _CreateCardViewState();
}

class _CreateCardViewState extends State<CreateCardView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffFBE8C7),
        body: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(27),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text("Create Card",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w800,
                  )),
              const SizedBox(height: 30,),
              Row(children: [
                Column(children: [
                  Container(
                    height: 135,
                    width: 135,
                    decoration: BoxDecoration(
                        color: Colors.white54,
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(20)),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const QuotesView()),
                        );
                      },
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/icons/quotes.png",
                              height: 70,
                              width: 70,
                              color: Colors.black,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text("Quotes",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                )
                            ),
                          ]
                      ),
                    ),
                  ),
                ]),
                const SizedBox(
                  width: 30,
                ),
                Column(children: [
                  Container(
                    height: 135,
                    width: 135,
                    decoration: BoxDecoration(
                        color: Colors.white54,
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(20)),
                    child: TextButton(
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => const GreetingScreen()),
                        // );
                      },
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/icons/etiquette.png",
                              height: 70,
                              width: 70,
                              color: Colors.black,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text("Greetings",
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
                height: 30,
              ),
              Row(children: [
                Column(children: [
                  Container(
                    height: 135,
                    width: 135,
                    decoration: BoxDecoration(
                        color: Colors.white54,
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(20)),
                    child: TextButton(
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => const InvitationScreen()),
                        // );
                      },
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/icons/add-group.png",
                              height: 70,
                              width: 70,
                              color: Colors.black,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text("Invitation",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                )),
                          ]),
                    ),
                  ),
                ]),
                const SizedBox(
                  width: 30,
                ),
                Column(children: [
                  Container(
                    height: 135,
                    width: 135,
                    decoration: BoxDecoration(
                        color: Colors.white54,
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(20)),
                    child: TextButton(
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => const GifScreen()),
                        // );
                      },
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/icons/loading.png",
                              height: 70,
                              width: 70,
                              color: Colors.black,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text("GIF",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                )),
                          ]),
                    ),
                  ),
                ]),
              ]),
            ])));
  }
}
