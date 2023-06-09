#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // 1.正确的命名方法
    int a = 10; // [a-z]
    int A = 11; // [A-Z]
    int _ = 12; // [_]
    // int 13 = 14;
    
    // 2.组合命名方法
    int Num = 13;
    int Num2 = 14;
    int _Num3 = 15;
    int _4 = 16;
    
    // 3.变量命名规范:见名知意
    string Name = "阿龙";
    int age = 30;
    
    // 4.合法规范,但是不建议写法
    int _123Num = 16;
    int _Num123 = 17;
    
    // 5.变量名区分大小写
    int abc = 18;
    int ABc = 19;
    int ABC =20;
    // int abc = 21;
    printf("abc的值: %d, ABc的值: %d", abc, ABc);
    
    // 6.变量命名不能和系统默认函数名重名
    string Print = "6666";
    Print(Print);

  }

