#include <utility>

//
// Created by Justice on 19-4-12.
//

#include "Control.h"
#include <iostream>
Control::Control() {
    this->stu_control = {};
    this->stu_vector = {};
}

Control::~Control() = default;

void Control::CreateAddressBook() {
    this->stu_vector.emplace_back("李煜", "15265645255", "2017202088");
    std::cout << "通讯录中已经有了管理员的信息了" << endl;
    std::cout << "请问你要初始化一个容量多大的通讯录" << std::endl;
    int number;
    std::cin >> number;
    while (number--) {
        string name, phone_number, id;
        std::cout << "请按照顺序输入联系人的姓名、联系电话、学号" << std::endl;
        std::cin >> name >> phone_number >> id;
        this->stu_vector.emplace_back(name, phone_number, id);
    }
}

void Control::InsertAddressBook() {
    std::cout << "请按照顺序输入联系人的姓名、联系电话、学号" << std::endl;
    string name, phone_number, id;
    cin >> name >> phone_number >> id;
    this->stu_vector.emplace_back(name, phone_number, id);
}

void Control::DeleteAddressBook() {
    std::cout << "要按照那种方式删除联系人呢" << std::endl;
    std::cout << "1.姓名" << std::endl;
    std::cout << "2.联系电话" << std::endl;
    std::cout << "3.学号" << std::endl;
    int choice;
    std::cin >> choice;

    string name, phone_number, id;

    switch (choice) {
        case 1: {
            std::cout << "请输入要删除的联系人的姓名:" << std::endl;
            std::cin >> name;
            bool search_name = SearchAddressBookByName(name);
            if (search_name) {
                for (int i = 0; i < stu_vector.size(); ++i) {
                    if (stu_vector[i].get_stu_name() == name) {
                        stu_vector.erase(stu_vector.begin() + i);
                    }
                }
            } else {
                std::cout << "亲爱的, 没有找到哦. 不要紧张再试一次" << std::endl;
            }
        }
            break;
        case 2:{
            std::cout << "请输入要删除的联系人的联系电话:" << std::endl;
            std::cin >> phone_number;
            bool search_phone_number = SearchAddressBookByPhoneNumber(phone_number);
            if (search_phone_number) {
                for (int i = 0; i < stu_vector.size(); ++i) {
                    if (stu_vector[i].get_stu_phone_number() == phone_number) {
                        stu_vector.erase(stu_vector.begin()+i);
                    }
                }
            } else{
                std::cout << "亲爱的, 没有找到哦. 不要紧张再试一次" << std::endl;
            }
        }
            break;

        case 3:{
            std::cout << "请输入要删除的联系人的学号:" << std::endl;
            std::cin >> id;
            bool search_id = SearchAddressBookByID(id);
            if (search_id) {
                for (int i = 0; i < stu_vector.size(); ++i) {
                    if (stu_vector[i].get_stu_id() == id) {
                        stu_vector.erase(stu_vector.begin()+i);
                    }
                }
            } else{
                std::cout << "亲爱的, 没有找到哦. 不要紧张再试一次" << std::endl;
            }
        }
            break;
        default:
            std::cout << "输入错误！" << std::endl;
    }
}

bool Control::SearchAddressBookByName(const string& name) {
    bool result = false;
    for (auto & i : stu_vector) {
        if (i.get_stu_name() == name) {
            result = true;
            break;
        }
    }
    return result;
}

bool Control::SearchAddressBookByPhoneNumber(const string& phone_number) {
    bool result = false;
    for (auto & i : stu_vector) {
        if (i.get_stu_phone_number() == phone_number) {
            result = true;
            break;
        }
    }
    return result;
}

bool Control::SearchAddressBookByID(const string& id) {
    bool result = false;
    for (auto & i : stu_vector) {
        if (i.get_stu_id() == id) {
            result = true;
            break;
        }
    }
    return result;
}

void Control::RevealAllAddressBook() {
//    while (!stu_vector.empty()) {
//
//    }
    for (auto & i : stu_vector) {
        std::cout << "姓名: " << i.get_stu_name() <<
                     "联系电话:" << i.get_stu_phone_number() <<
                     "学号:" << i.get_stu_id() << std::endl;
    }
}

void Control::SearchAddressBook() {
    std::cout << "要按照那种方式查找联系人呢" << std::endl;
    std::cout << "1.姓名" << std::endl;
    std::cout << "2.联系电话" << std::endl;
    std::cout << "3.学号" << std::endl;
    int choice;
    std::cin >> choice;
    if (choice == 1) {
        string name;
        std::cout << "请输入要查找的姓名:" << endl;
        std::cin >> name;
        if (SearchAddressBookByName(name)) {
            for (auto & i : stu_vector) {
                if (i.get_stu_name() == name) {
                    std::cout << "姓名: " << i.get_stu_name() <<
                              "联系电话:" << i.get_stu_phone_number() <<
                              "学号:" << i.get_stu_id() << std::endl;
                }
            }
        }
    } else if (choice == 2) {
        string phone_number;
        std::cout << "请输入要查找的联系电话:" << endl;
        std::cin >> phone_number;
        if (SearchAddressBookByPhoneNumber(phone_number)) {
            for (auto & i : stu_vector) {
                if (i.get_stu_phone_number() == phone_number) {
                    std::cout << "姓名: " << i.get_stu_name() <<
                              "联系电话:" << i.get_stu_phone_number() <<
                              "学号:" << i.get_stu_id() << std::endl;
                }
            }
        }
    } else if (choice == 3) {
        string id;
        std::cout << "请输入要查找的学号:" << endl;
        std::cin >> id;
        if (SearchAddressBookByID(id)) {
            for (auto & i : stu_vector) {
                if (i.get_stu_id() == id) {
                    std::cout << "姓名: " << i.get_stu_name() <<
                              "联系电话:" << i.get_stu_phone_number() <<
                              "学号:" << i.get_stu_id() << std::endl;
                }
            }
        }
    }
}
