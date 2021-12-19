import 'package:flutter/material.dart';
import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';

class Methadoneinfo extends StatefulWidget {
  @override
  _MethadoneinfoState createState() => _MethadoneinfoState();
}

class _MethadoneinfoState extends State<Methadoneinfo> {
  bool _isLoading = true;
  late PDFDocument document;

  @override
  void initState() {
    super.initState();
    loadDocument();
  }

  loadDocument() async {
    document =
        await PDFDocument.fromURL('https://atforum.com/wp-content/uploads/Getting_Started_on_Methadone.pdf');

    setState(() => _isLoading = false);
  }

  changePDF(value) async {
    setState(() => _isLoading = true);
    if (value == 1) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/Getting_Started_on_Methadone.pdf");
    } else if (value == 2) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/Introducing_the_Road_to_Recovery.pdf");
    } else if (value == 3) {
      document =
          await PDFDocument.fromURL("https://atforum.com/wp-content/uploads/Using_Methadone_Safely.pdf");
    } else if (value == 4) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/How_much_Methadone_is_Enough.pdf");
    } else if (value == 5) {
      document =
          await PDFDocument.fromURL("https://atforum.com/wp-content/uploads/What_is_Success_in_MMT.pdf");
    } else if (value == 6) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/Methadone_Interactions_with_other_drugs.pdf");
    } else if (value == 7) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/The_dangers_of_substance_abuse_during_MMT.pdf");
    } else if (value == 8) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/Discontinuing_MMT_why_when_how.pdf");
    } else if (value == 9) {
      document = await PDFDocument.fromURL("https://atforum.com/wp-content/uploads/MMT_and_Pregnancy.pdf");
    } else if (value == 10) {
      document = await PDFDocument.fromURL("https://atforum.com/wp-content/uploads/Dealing_with_Pain.pdf");
    } else if (value == 11) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/Mending_Mental_Health_During_MMT.pdf");
    } else if (value == 12) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/Methadone_and_Mental_Functioning.pdf");
    } else if (value == 13) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/Living_with_HIV-AIDS_During_MMT.pdf");
    } else if (value == 14) {
      document =
          await PDFDocument.fromURL("https://atforum.com/wp-content/uploads/Constipation_During_MMT.pdf");
    } else if (value == 15) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/Getting_help_for_sexual_problems.pdf");
    } else if (value == 16) {
      document =
          await PDFDocument.fromURL("https://atforum.com/wp-content/uploads/Understanding_Hepatitis_C.pdf");
    } else if (value == 17) {
      document =
          await PDFDocument.fromURL("https://atforum.com/wp-content/uploads/Sleep_Problems_During_MMT.pdf");
    } else if (value == 18) {
      document =
          await PDFDocument.fromURL("https://atforum.com/wp-content/uploads/Telling_others_about_MMT.pdf");
    } else if (value == 19) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/Helping_your_loved_one_in_MMT.pdf");
    } else if (value == 20) {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/Understanding_MMT_clinic_rules.pdf");
    } else {
      document = await PDFDocument.fromURL(
          "https://atforum.com/wp-content/uploads/Getting_Started_on_Methadone.pdf");
    }
    setState(() => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        child: Material(
          color: Color.fromRGBO(173, 215, 202, 1),
          child: ListView(
            children: [
              Column(
                children: <Widget>[
                  SizedBox(height: 36),
                  ListTile(
                    title: Text(
                      'Getting Started on Methadone',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(1);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Introducing the Road to Recovery',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(2);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Using Methadone Safely',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(3);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'How much Methadone is Enough',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(4);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'What is Success in MMT',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(5);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Methadone Interactions with other drugs',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(6);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'The dangers of substance abuse during MMT',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(7);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Discontinuing MMT Why When How',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(8);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'MMT and Pregnancy',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(9);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Dealing with Pain',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(10);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Mending Mental Health During MMT',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(11);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Methadone and Mental Functioning',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(12);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Living with HIV-AIDS During MMT',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(13);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Constipation During MMT',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(14);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Getting help for sexual problems',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(15);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Understanding Hepatitis C',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(16);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Sleep Problems During MMT',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(17);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Telling other about MMT',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(18);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Helping your loved one in MMT',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(19);
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Clinic Rules',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(5, 58, 54, 1),
                      ),
                    ),
                    onTap: () {
                      changePDF(20);
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios),),
        title: const Text('Methadone Information'),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: Center(
        child: _isLoading
            ? Center(child: CircularProgressIndicator())
            : PDFViewer(
                indicatorBackground: Color.fromRGBO(39, 126, 119, 1),
                document: document,
                zoomSteps: 1,
                showPicker: false,
              ),
      ),
    );
  }
}
