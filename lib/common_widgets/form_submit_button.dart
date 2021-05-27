import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/common_widgets/custom_raised_button.dart';

class FormSubmitButtom extends CustomRaisedButton{
  FormSubmitButtom({
    @required String text,
    VoidCallback onPressed,
}): assert(text!=null),
        super(
    child: Text(
      text,
      style:TextStyle(color: Colors.white,fontSize: 20.0),
    ),
    height: 44.0,
    color: Colors.indigo,
    borderRadius: 4.0,
    onPressed: onPressed,
  );
}