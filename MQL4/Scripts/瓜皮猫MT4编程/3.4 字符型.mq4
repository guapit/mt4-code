#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
     // char: 字符型 ASCII编码
     char c1 = 'a';
     printf("c1的值: %s, c1的编码: %d", CharToString(c1), c1);
     
     // a-z的编码值
     char a = 'a'; // 97
     char z = 'z'; // 122
     printf("a的编码: %d, z的编码: %d", a, z);
     
     // A-Z的编码值
     char A = 'A'; // 65
     char Z = 'Z'; // 90
     printf("A的编码: %d, Z的编码: %d", A, Z);
     
     // 0-9的编码值
     char c0 = '0'; // 48
     char c9 = '9'; // 57
     printf("0的编码: %d, 9的编码: %d", c0, c9);
     
     // 特殊字符
     char c_n = '\n';
     printf("我叫阿龙,\n %d 我热爱编程",c_n);
     
     // 字符不能是多个的
     // char c10 = 'abc';
  }

