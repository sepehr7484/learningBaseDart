import 'dart:io';
import 'salary.dart';
import 'object.dart';
class Information{
  void person(){
    String fname='Sajjad';
    String lname='Ahmadi';
    var info='FirstName:${fname}'+'\n'+'LastName:${lname}'+'\n'+'age:${2022-1995}';
    print(info);
  }
}

class Vari{
  void varib(){
   const str='sajjad';
      String n='dsadsad';
      n=str;
      print(n);
  }
}


class Sharti{
  void shart()async{


    for(int i=0;i<3;i++){
  stdout.write('Enter Salary:');
    String? getdata=stdin.readLineSync();
  if(getdata !=null){
    int sal=int.parse(getdata);

      if(sal>5000){

        print('Inc');
      }else{
        print('Dec');
      }
    }

  }

    




  }
}

class Adad{
  late int numbers;
  void adadd(){
    int n1=5;
    int n2=3;
    int? n3=null;
    double tagh=n1/n2;

    print(n3);
    print(tagh.toStringAsFixed(3));
    print(tagh.runtimeType);//show type varible
    print(n2.runtimeType);
  }
}
class EvenOdd{
  void atribut(){
    stdout.writeln('Enter /numer');
    String? getdate=stdin.readLineSync();
    int? dataget=int.parse(getdate!);


    var result=dataget%2==0?'even':'odd';
    print(result);
    if(result is int){
      print('INTEGER');
    }else{
      print('MORE');
      print(result.runtimeType);
      print(dataget.runtimeType);
    }
  }
}
class Looping{
  void loop(){
    var numbers=[1,2,3,4,5];
    for(var n in numbers){
      print(n.toString()+'\n');
    }
    for(var i=0;i<numbers.length;++i){
      print(numbers[i]);
    }
    numbers.forEach((n)=>printnum(n));
    numbers.forEach((i) {
      print('*'+i.toString());
    }) ;
    int num1=5;
    while(num1>0){
      print(num1.toString()+'+');
      num1-=1;
    }
    do{
      print(num1.toString()+'..');
      num1 -=1;

    }while(num1>0);
  }
  void loop1(){
    for(int i=0;i<10;i++){
     if(i%2==0) continue;
     print(i);

    }
    for(int i=0;i<10;i++){
      if(i%2==3) break;
      print(i);

    }
  }
  void printnum(num){
    print(num);
  }
}
class MapingListSET{
  void lists(){
    List names=['A','B','C','D','F'];
   var items={'reza','ali','ali'};
   for(var i in items){
     print(i);

   }
    print(items.runtimeType);
  }
  void maps(){
    var item={
      //key :Value
      'fname':'Sajjad',
      'lname':'Ahmadi',
      'Age':'26',
      'Brithday':'1994',
      'loction':'Gilun'};

    print(item['fname']);
    var itam1=Map();
    itam1['Job']='Developer Flutter';
    print(itam1['Job']);
  }
}
class Functions{
  void output(){
    show(square(4));
    print(square.runtimeType);
    var list=['A','B','C'];
    list.forEach(showitems);
    print('Method1:     '+sub(10).toString());
    print('Method2:     '+sub(10,n2: 12).toString());
  }
  dynamic sub(var n1,{var n2})=> n1+(n2??1);
  dynamic sum({var num1,var num2})=>(num1+num2)/2;
  dynamic square(var num){
    return num*num;
  }
  void show(var msg){
    print(msg);
  }
  void showitems(items){
    print(items);
  }
}
class Class1{
  String name;
  int age;
  Class1(this.  name,[this.age=0]);

  void showoutput(){
   print(name);
   print(age);
  }

}
class RunCode{
  void runs(){
    Information info=Information();
    Vari v=Vari();
    Sharti callshart=Sharti();
    CalcuSalary calcu=CalcuSalary();
    Adad calladad=Adad();
    EvenOdd calling=EvenOdd();
    Looping callloop=Looping();
    MapingListSET callmaplist=MapingListSET();
   Functions callfunc=Functions();
Class1 callClass=Class1('sajjad',45);
callClass.showoutput();


  }
}
void main(){
RunCode run=RunCode();
var infocar=Car('sajjad', 2006, 190.25);
infocar.outputs();

}