#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
     // --- 特殊运算符 --- //
     bool yuanfang = false;
     
     // !: 根据表达式的结果, 用于过滤非满足条件的结果
     yuanfang = !true;
     printf("元芳认为这个结果: %s",(string)yuanfang);
     
     yuanfang = !false;
     printf("元芳认为这个结果: %s",(string)yuanfang);
     
     // &&(和) 判断多个表达式的结果是否成立
     yuanfang = (1 < 2) && (3 < 2); // true, false = false
     printf("元芳认为这个结果: %s",(string)yuanfang);
     
     yuanfang = 1 < 2 && 2 == 2; // true, true = true
     printf("元芳认为这个结果: %s",(string)yuanfang);
     
     // || (或者) 判断多个条件中是否有一个条件结果成立
     yuanfang = 1 < 2 || 3 < 2; // true, false = true
     printf("元芳认为这个结果: %s",(string)yuanfang);
     
     yuanfang = 1 > 2 || 3 < 2; // false, false = false
     printf("元芳认为这个结果: %s",(string)yuanfang);
  }

