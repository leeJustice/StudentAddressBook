//
// Created by liyu on 19-4-12.
//

#ifndef STUDENTADDRESSBOOK_STUDENT_H
#define STUDENTADDRESSBOOK_STUDENT_H
#pragma once
#include <string>
using namespace std;

/*
无聊的时候看了一下有两个地方有点疑惑：
1.vector<Student>你也真的是够偷懒的了。
2.move操作的很没有意义。。。你都是传参了都已经构造了一个临时string了，使用move就变成了string&&的操作了，调用的还是拷贝和赋值=是一样的效果。
为啥呢？
string的定义如下：
using string    = basic_string<char, char_traits<char>, allocator<char>>;
他是一个泛类型所以c++:string==c#:string!=java:String
move要用的话你就传引用，这样少一个拷贝，然后原来那个string还能重复利用，也就是中转站了
by苏琥元
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
