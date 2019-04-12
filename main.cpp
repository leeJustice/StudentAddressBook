#include <iostream>
#include "src/Control.h"
#include "src/gui.h"
int main() {
    Control ctrl = Control();
    hello();
    while (true) {
        menu();
        int choice;
        cin >> choice;
        switch (choice) {
            case 1:
                ctrl.CreateAddressBook();
                break;
            case 2:
                ctrl.InsertAddressBook();
                break;
            case 3:
                ctrl.SearchAddressBook();
                break;
            case 4:
                ctrl.DeleteAddressBook();
                break;
            case 5:
                ctrl.RevealAllAddressBook();
                break;
            case 6:
                exit(0);
            default:
                cout << "鉴于你输入错误了，本系统即将自杀！" << endl;
                exit(404);
        }
    }
    return 0;
}