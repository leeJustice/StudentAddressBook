//
// Created by liyu on 19-4-12.
//

#ifndef STUDENTADDRESSBOOK_CONTROL_H
#define STUDENTADDRESSBOOK_CONTROL_H
#pragma once

#include "Student.h"
#include <vector>
class Control {
public:
    Control();
    ~Control();
    void CreateAddressBook();
    void InsertAddressBook();
    void DeleteAddressBook();
    void SearchAddressBook();
    bool SearchAddressBookByName(const string& name);
    bool SearchAddressBookByPhoneNumber(const string& phone_number);
    bool SearchAddressBookByID(const string& id);
    void RevealAllAddressBook();
    std::vector<Student > stu_vector;
private:
    Student stu_control;
};
#endif //STUDENTADDRESSBOOK_CONTROL_H
