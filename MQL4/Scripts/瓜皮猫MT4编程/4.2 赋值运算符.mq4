#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // =: 将右侧的表达式结果赋值给变量
    int a = 10 + 20;
    
    // +=: 将左侧的变量原来的数值和右侧的赋值进行相加
    int num1 = 5;
    num1 = num1 + 10; // 5 + 10
    printf("num1的结果: %d", num1); // 15
    
    num1 += 15; // num1 = 15 + 15;
    printf("num1的结果: %d", num1); // 30
    
    // -=: 将左侧的变量原来的数值和右侧的赋值进行相减
    int num2 = 10;
    num2 -= 6;
    printf("num2的结果: %d", num2); // num2 = 10 - 6 = 4
    
    // *=: 将左侧的变量原来的数值和右侧的赋值进行相乘
    int num3 = 2;
    num3 *= 3;
    printf("num3的结果: %d", num3); // num3 = 2 * 3 = 6
    
    // /=: 将左侧的变量原来的数值和右侧的赋值进行相除
    double num4 = 10.25;
    num4 /= 0.26;
    printf("num4的结果: %f", num4); // num4 = 10.25 / 0.26
    
    
    // %=: 将左侧的变量原来的数值和右侧的赋值进行求模运算
    int num5 = 185;
    num5 %= 60;
    printf("num5的结果: %d", num5);
  }

