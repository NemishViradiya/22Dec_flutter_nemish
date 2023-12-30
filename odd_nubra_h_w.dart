

import 'dart:io';
import 'dart:svg';

void main()
{
  print("enter any number");
  int number =int.parse(stdin.readLineSync().toString());

  if (Number % 2 ==0)
    {
      print("this Number is Even Number");

    }
  else
    {
      print ("This Number is odd Number");
    }