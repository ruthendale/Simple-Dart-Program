main(){
  //create an instance
  var comEngineer=new ComputerEngineer();

  //use methods
  comEngineer.showInfo();
  comEngineer.showOccupationInfo();
  comEngineer.showSalary();

}

//abstract class is defined by "abstract" keyword
class Employee{
  void showInfo(){
    print('I am employee');
  }
}


class Engineer{
  void showOccupationInfo(){
    print('I am engineer');
  }
}

class ComputerEngineer implements Engineer,Employee{
  @override
  void showInfo() {
    print('I am employee in IT Department');
  }

  @override
  void showOccupationInfo() {
    print('I am computer engineer');
  }

  void showSalary(){
    print('I earn five thousands dollars monthly');
  }
}
