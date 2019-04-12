//
// Created by liyu on 19-4-12.
//

#ifndef STUDENTADDRESSBOOK_STUDENT_H
#define STUDENTADDRESSBOOK_STUDENT_H
#pragma once
#include <string>
using namespace std;

class Student {
public:
    Student();
    Student(string name, string phone_number, string id);
    ~Student();
    void set_stu_name(string name);
    void set_stu_phone_number(string phone_number);
    void set_stu_id(string id);
    string get_stu_name();
    string get_stu_phone_number();
    string get_stu_id();
private:
    string m_stu_name;
    string m_stu_phone_number;
    string m_stu_id;
};

#endif //STUDENTADDRESSBOOK_STUDENT_H
