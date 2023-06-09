#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // 低等级整型 -> 高等级整型
    short s1 = 32000;
    int i1 = s1;
    short s2 = (short)10000000; // 精度会丢失
    printf("s2的值: %d", s2);
    
    // 整型 -> 无符号整型
    int i2 = -1;
    uint i3 =i2; // 精度也会丢失
    printf("i3的值: %u", i3);
    
    // 整数 -> 浮点型
    double d1 = 10 / 3; // 10 / 3 = 3.0 
    printf("d1的值: %f", d1);
    
    // double > int
    double d2 = (double)10 / 3; // 3.3333
    printf("d2的值: %f", d2);
    
    // 浮点型 -> 整型
    int i4 = (int)d2;
    printf("i4的值: %d", i4);
    
    // color -> int
    int c1 = clrRed; // 255
    printf("c1的值: %d", c1);
    
    // int -> color
    color c2 = (color)c1;
    printf("c2的值: %s", string(c2)); // clrRed
    
    // datetime -> int
    datetime dt1 = D'2023.01.03 20:30:48';
    int dt2 = (int)dt1;
    printf("dt2的值: %d", dt2); 
    
    // int -> datetime
    datetime dt3 = (datetime)dt2;
    printf("dt3的值: %s", string(dt3));
    
    // int,double,datetime,color -> string
    string str1 = (string)6666;
    string str2 = (string)3.1415926;
    string str3 = (string)D'2023.01.03 20:30:48';
    string str4 = (string)C'255,0,0';
    
    // string -> double
    double d3 = (double)"3.14.15926"; // 3.140000
    printf("d3的值: %f", d3);
    
    double d4 = (double)"3.1415926"; // 3.1415926
    printf("d4的值: %f", d4);
  }

