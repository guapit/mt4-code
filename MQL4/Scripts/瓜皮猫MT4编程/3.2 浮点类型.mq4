#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // float: 单精度浮点类型
    float f1 = 3.1415926535897932384626f;
    Print("f1的值: "+ (string)f1);
    
    // double: 双精度浮点类型
    double d1 = 3.1415926535897932384626;
    Print("d1的值: "+ (string)d1);
    
    // 如果赋值是单精度类型,那么 就进行强制转换成双精度类型
    // 转换中精度会发生丢失                          
    double d2 = 3.1415926535897932384626f;
    Print("d2的值: "+ (string)d2);
  }

