#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
     // typename: 检测变量的数据类型
     long a = 10;
     printf("a的数据类型: %s",typename(a));
     
     double d = 3.1415926;
     printf("d的数据类型: %s",typename(d));
     
     string str = "瓜皮猫编程工作室saqfeqwfgwegd";
     printf("str的数据类型: %s",typename(str));
     
     // sizeof: 查询变量所占用的空间大小
     printf("a的数据类型所占空间大小: %d", sizeof(a));
     printf("d的数据类型所占空间大小: %d", sizeof(d));
     printf("str的数据类型所占空间大小: %d", sizeof(str));

  }

