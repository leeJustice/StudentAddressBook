#include <utility>

//
// Created by liyu on 19-4-12.
//

#include "Student.h"

Student::Student() = default;

Student::Student(string name, string phone_number, string id) {
    this->m_stu_name = std::move(name);
    this->m_stu_phone_number = std::move(phone_number);
    this->m_stu_id = std::move(id);
}

Student::~Student() = default;

void Student::set_stu_name(string name) {
    this->m_stu_name = std::move(name);
}

void Student::set_stu_phone_number(string phone_number) {
    this->m_stu_phone_number = std::move(phone_number);
}

void Student::set_stu_id(string id) {
    this->m_stu_id = std::move(id);
}

string Student::get_stu_name() {
    return this->m_stu_name;
}

string Student::get_stu_phone_number() {
    return this->m_stu_phone_number;
}

string Student::get_stu_id() {
    return this->m_stu_id;
}
