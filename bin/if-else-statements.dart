void main(){
  int netSalary=20;
  int expenses=20;
  if (netSalary > expenses){
    int result=netSalary-expenses;
    print("You have saved $result this month");
  }
else if (expenses > netSalary){
    int result=expenses-netSalary;
    print("You have lost $result this month");
  }
else{
    print("Your balance hasn't changed");
  }
}