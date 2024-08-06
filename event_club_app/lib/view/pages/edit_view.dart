import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';
class EditView extends StatefulWidget {
  const EditView({super.key});

  @override
  State<EditView> createState() => _EditViewState();
}
class _EditViewState extends State<EditView> {
  XFile ? _selectedImage;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBE8C7),
      body: Center(
        child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Image.asset("assets/images/party.jpeg",height: 500,width: 300,),
          ]
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color(0xffF8F0E1),
        child: Row(
          children: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Column(
                children: [
                  Image.asset('assets/icons/layout.png',height: 25,width: 25,),
                  Text("Design",style: GoogleFonts.inter(fontSize:10,fontWeight:FontWeight.w400),),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Column(
                children: [
                  Image.asset('assets/icons/types.png',height: 25,width: 25,),
                  Text("Elements",style: GoogleFonts.inter(fontSize:10,fontWeight:FontWeight.w400),),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Column(
                children: [
                  Image.asset('assets/icons/text.png',height: 25,width: 25,),
                  Text("Text",style: GoogleFonts.inter(fontSize:10,fontWeight:FontWeight.w400),),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Column(
                children: [
                  Image.asset('assets/icons/drawing.png',height: 25,width: 25,),
                  Text("Draw",style: GoogleFonts.inter(fontSize:10,fontWeight:FontWeight.w400),),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Column(
                children: [
                  Image.asset('assets/icons/briefcase.png',height: 25,width: 25,),
                  Text("Projects",style: GoogleFonts.inter(fontSize:10,fontWeight:FontWeight.w400),),
                ],
              ),
            ),
            IconButton(
              onPressed: () {
                _pickImageFromGallery();
              },
              icon: Column(
                children: [
                  Image.asset('assets/icons/cloud-computing.png',height: 25,width: 25,),
            Text("Uploads",style: GoogleFonts.inter(fontSize:10,fontWeight:FontWeight.w400),),
              ]
            )
            ),
           ]
        )
      ),
    );
  }
  Future<void> _pickImageFromGallery() async {
    final ImagePicker _picker = ImagePicker();
    final XFile? pickedImage =
    await _picker.pickImage(source: ImageSource.gallery);
    if (pickedImage != null) {
      setState(() {
        _selectedImage = pickedImage;
     });
    }
  }
}