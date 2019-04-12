//
// Created by liyu on 19-4-12.
//

#include "gui.h"
#include <iostream>
using namespace std;
void hello() {
    cout << "Hello, welcome to student address book system!" << endl;
    cout << "Please follow the following menu instructions!" << endl;
    cout << "Have a pleasant use." << endl;
    cout << "If you have a problem, please email to me 1326431276@qq.com" << endl;
}

void menu() {
    cout << "                 1.Create a address book.        "<< endl;
    cout << "                 2.Insert a communication record." << endl;
    cout << "                 3.Search a communication record." << endl;
    cout << "                 4.Delete a communication recode." << endl;
    cout << "                 5.Reveal all system message.    " << endl;
    cout << "                 6.Exit the system.              " << endl;
    cout << "请输入你的选择编号:" << endl;
}
