import 'dart:io';

class CalcuSalary{
 calsalary(int s){
  if(s>=7000){
    print('Incer');
  }else{
    print('Dec');
  }
}
  void salary(){
     int salary;
    List<String> jobs=['SimpleWorker','Professional worker','Supervisor'];
    print('SimpleWorker:  1 '+'\n'+'Professional worker:  2'+'\n'+'Supervisor: 3');
    stdout.write('Enter Job:');
    String? getdata=stdin.readLineSync();
    switch(getdata){
      case '1':
        print('JobWorker:    '+jobs[0]);
        salary=6000;
        print('Month Salary:  '+salary.toString());
        print(calsalary(salary));
        break;
      case '2':
        print('JobWorker:    '+jobs[1]);
        salary=7000;
        print('Month Salary:  '+salary.toString());
        print(calsalary(salary));
        break;
      case '3':
        print('JobWorker:    '+jobs[2]);
        salary=8000;
        print('Month Salary:   '+salary.toString());
        print(calsalary(salary));
        break;


    }

  }
}