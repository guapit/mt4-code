#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // 定义布尔类型
    bool b1 = true;
    bool b2 = false;
    printf("b1的值: %s, b2的值: %s",(string)b1, (string)b2);
    
    // 用布尔整数形式
    bool b3 = 1; // true
    bool b4 = 0; // false
    printf("b3的值: %d, b4的值: %d",b3, b4);
    
    // 关于布尔类型的注意事项
    bool b5 = 10; // int -> bool 
    printf("b5的值: %s",(string)b5);
    bool b6 = 0; // false
    printf("b6的值: %s",(string)b6);
  }

