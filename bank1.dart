import 'dart:io';

class Bank {
  double balance = 1000;
  dynamic accnum = '1234567';
  dynamic name = 'hasti';

  void deposite() {
    dynamic amt;
    print("\n ENTER AMT U WANT TO DEPOSIT -->> ");
    amt = int.parse(stdin.readLineSync()!);
    balance = balance + amt;
    showAccBalance();
  }

  void withdrawal() {
    dynamic amt;
    print("\n ENTER AMT U WANT TO WITHDRAW -->>");
    amt = int.parse(stdin.readLineSync()!);
    if (balance <= 1000) {
      print("<<<---TRANSECTION FAILED--->>>");
    } else if (balance - amt <= 1000) {
      print("<<<---TRANSECTION FAILED--->>>");
    } else {
      balance = balance - amt;
    }
    showAccBalance();
  }

  void showAccBalance() {
    print("BALANCE OF YOUR ACCOUNT -->>$balance");
  }

  void showAccDetails() {
    print("NAME : $name");
    print("ACCOUNT_NUMBER : $accnum");
    print("BALANCE :$balance");
  }
}

void main() {
  Bank bank = Bank();
  dynamic ch;
  dynamic _password;
  dynamic _name = '';
  dynamic pass = 101010;
  dynamic name = 'hasti';

  print("ENTER THE NAME OF ACC HOLDER ---->> ");
  _name = stdin.readLineSync()!;
  print("ENTER PASSWORD ---->> ");
  _password = int.parse(stdin.readLineSync()!);

  if (_password == pass && _name == name) {
    print("~~~~~~~~~~~~~~~~~~~~~~~~");
    print("--------WELCOME--------");
    do {
      print("Choose opstion : ");
      print("PRESS 1 FOR-->> ACCOUNTDETAILS");
      print("PRESS 2 FOR-->> DEPOSIT_BALANCE ");
      print("PRESS 3 FOR-->> WITHDRAW_BALANCE  ");
      print("PRESS 4 FOR-->> ACCOUNT_BALANCE ");
      print("PRESS 0 FOR-->>  Exit");
      ch = int.parse(stdin.readLineSync()!);
      //Ch = int.parse(ch);

      switch (ch) {
        case 1:
          {
            bank.deposite();
          }
          break;
        case 2:
          {
            bank.withdrawal();
            break;
          }
        case 3:
          {
            bank.showAccBalance();
            break;
          }
        case 4:
          {
            bank.showAccDetails();
            break;
          }
        case 0:
          {
            break;
          }
        default:
          {
            print("Wrong Option");
          }
          break;
      }
    } while (ch != 0);
  } else {
    print("Enter Correct Password");
  }
}
