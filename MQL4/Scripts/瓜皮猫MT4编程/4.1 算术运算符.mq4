#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
     // +: 两个数值相加
     int a1 = 10 + 20;
     printf("a1:的值: %d", a1);
     
     double a2 = 3.14 + 2.71;
     printf("a2:的值: %f", a2);
     
     string str1 = "你好," + "我叫阿龙";
     printf("str1:的值: %s", str1);
     
     int a3 = +10; // 表示一个整数
     
     // -: 两个数值相减
     int a4 = 20 - 10;
     printf("a4:的值: %d", a4);
     
     // string str1 = "你好," - "我叫阿龙";
     
     // *: 两个数值相乘
     int a5 = 2 * 3;
     printf("a5:的值: %d", a5);
     
     int a6 = 2 * 3 * 4 * 5;
     
     // /: 两个数相除
     double a7 = 10.0 / 3;
     printf("a7:的值: %f", a7);
     
     // %: 求模, 只能用于整数
     int sec = 70 % 60; // 70 / 60 = 1 …… 10
     printf("min:的值: %d", sec);
     
     int a8 = 10 % 3; // 10 / 3 = 3 …… 1
     printf("a8:的值: %d", a8);
     
     // ++: 只能用于整数, 表示当前数值自增+1
       int i = 10;
     
       // 前置递增 ++i
       ++i; // 11
       printf("i的值: %d", i);
       
       // 后置递增 i++
       i++; // 12
       printf("i的值: %d", i);
       
       // 在参与运算时, 前置递增,变量先进行自增 + 1, 
       int m1 = 10;
       int m2 = ++m1 * 10; // (10 + 1) * 10 = 110
       printf("m1的值: %d, m2的值: %d", m1, m2);
       
       // 在参与运算时, 后置递增,变量先参与运算,后进行自增 + 1
       int m3 = 10;
       int m4 = m3++ * 10; // m4 = 10 * 10; m3 = 10 + 1 
       printf("m3的值: %d, m4的值: %d", m3, m4);
     
     // --: 只能用于整数, 表示当前数值自增+1
     int n = 10;
     --n; // 10 - 1
     printf("n的值: %d", n);
     
     n--;
     printf("n的值: %d", n);
     
     int n1 = 10;
     int n2 = --n1 * 10; // (10 -1) * 10 = 90
     printf("n1的值: %d, n2的值: %d", n1, n2);
     
     int n3 = 10;
     int n4 = n3-- * 10; // n4 = 10 * 10, n3 = 10 - 1
     printf("n3的值: %d, n4的值: %d", n3, n4);
     
     // 求幂运算: MathPow(n)
     int mi = (int)MathPow(2,3);
     printf("mi的值: %d", mi);
     
     double mi2 = MathPow(3.14, 3.14);
     printf("mi2的值: %f", mi2);
  }
