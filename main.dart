import 'dart:io';

void main(){
   var num1 = (5+5) * 10  ~/ 2;
   print(num1);

   var a = 2, b = 1;
   print("${--a- --b + ++b +b +b--}"); 

   String data2= "zebtec";
   String d2 = "smit";
   print(data2.compareTo(d2));
   print(d2.compareTo(data2));

   String title ="dart course";
   print('${title[0].toUpperCase()}${title.substring(1)}');
   print(title.toUpperCase());
   print(title.toLowerCase());
  
  
  stdout.write("user input");
  String user = stdin.readLineSync()!;
  print(user.length);


  String m = "data";
  print(m.codeUnits);

  String user1 = stdin.readLineSync()!;
  print(user1.substring(4,7));

  String f3 = "zebtec hyderabad sindh";
  print(f3.split(""));

  
}