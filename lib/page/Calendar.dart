import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

class Calendar extends StatefulWidget {
  @override
  _CalendarState createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 215, 202, 1),
      appBar: AppBar(
        title: const Text('Calendar'),
        backgroundColor: Color.fromRGBO(39, 126, 119, 1),
      ),
      body: Center(
        child: SfCalendar(
          view: CalendarView.month,
          todayHighlightColor: Color.fromRGBO(39, 126, 119, 1),
          selectionDecoration: BoxDecoration(
            color: Colors.transparent,
            border:
                Border.all(color: Color.fromRGBO(39, 126, 119, 1), width: 2),
          ),
          backgroundColor: Color.fromRGBO(173, 215, 202, 1),
          cellBorderColor: Color.fromRGBO(39, 126, 119, 1),
        ),
      ),
    );
  }
}
