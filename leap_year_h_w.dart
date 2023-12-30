import 'dart:io';

   void mani()
   {
     print ("Enter Any Year");
     int year = int.parse(stdin.readLineSync().toString());

     if(year % 4 ==0)
   {
     print("year is leap year");

   }
    else
    {
      print("year is not leap year");

    }