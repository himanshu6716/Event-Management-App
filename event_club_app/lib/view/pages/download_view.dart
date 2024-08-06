import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class DownloadsView extends StatefulWidget {
  const DownloadsView({super.key});

  @override
  State<DownloadsView> createState() => _DownloadsViewState();
}

class _DownloadsViewState extends State<DownloadsView> {
  List<String> dropdownvalue = ['PNG', 'JPEG', ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBE8C7),
      appBar: AppBar(title: Text(""),
      backgroundColor: Color(0xffFBE8C7),),
      body: SafeArea(

        child: Card(

          color: Color(0xffF8F0E1),
            child:Padding(padding: EdgeInsets.only(right: 15,left: 15),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                     Row(
                    children: [
                      Icon(Icons.arrow_back_ios),
                      Text("Download",style: GoogleFonts.inter(fontSize:25,fontWeight:FontWeight.w500),)
                    ],
                  ),
                Divider(),
                SizedBox(height: 10,),
                Column(
                  children:[
                    Text("File Type",style: GoogleFonts.inter(fontSize:20,fontWeight:FontWeight.w500),),
                  ],
                ),
             SizedBox(height: 30,),
             Container(
               width:double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffFEF8EE),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 1)),
               child:  DropdownButton<String>(
                 itemHeight: 50,
              value: dropdownvalue[0],
                  icon:  Icon(Icons.keyboard_arrow_down),
                 iconSize: 20,
                 isExpanded: true,
                 items: dropdownvalue.map((String value) {
                return DropdownMenuItem<String>(
                 value: value,
              child: Text(value),
            );
             }).toList(),
              onChanged: (newValue) {
                setState(() {
                  dropdownvalue = newValue as List<String>;
                });
               },
             ),
        ),
                SizedBox(height: 20,),
                Text("Size",style: GoogleFonts.inter(fontSize:16,fontWeight:FontWeight.w500),),
                SizedBox(height: 20,),
            ],
      ),
      )
    )
      )
    );
  }
}

