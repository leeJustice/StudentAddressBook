//
// Created by liyu on 19-4-12.
//

#ifndef STUDENTADDRESSBOOK_STUDENT_H
#define STUDENTADDRESSBOOK_STUDENT_H
#pragma once
#include <string>
using namespace std;

/*
���ĵ�ʱ����һ���������ط��е��ɻ�
1.vector<Student>��Ҳ����ǹ�͵�����ˡ�
2.move�����ĺ�û�����塣�����㶼�Ǵ����˶��Ѿ�������һ����ʱstring�ˣ�ʹ��move�ͱ����string&&�Ĳ����ˣ����õĻ��ǿ����͸�ֵ=��һ����Ч����
Ϊɶ�أ�
string�Ķ������£�
using string    = basic_string<char, char_traits<char>, allocator<char>>;
����һ������������c++:string==c#:string!=java:String
moveҪ�õĻ���ʹ����ã�������һ��������Ȼ��ԭ���Ǹ�string�����ظ����ã�Ҳ������תվ��
by����Ԫ
*/
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
