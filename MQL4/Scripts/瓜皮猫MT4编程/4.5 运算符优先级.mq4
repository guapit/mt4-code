#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
     //(), {}, [] 优先级别: 0
     int num1 = 1 + 2 * 3; // 1 + (2 *3) = 1 + 6 = 7
     printf("num1: %d", num1);
     
     int num2 = 1 + (2 * 3);
     printf("num2: %d", num2);
     
     int num3 = (1 + 2) * 3; // 3 * 3 = 9
     printf("num3: %d", num3);
     
     {
        num3 /= 3; 
     }
     printf("num3: %d", num3);
     
     // *,/,% 优先级别: 1
     int num4 = 4 + 5 * 6; // 4 + 30
     printf("num4: %d", num4);
     
     int num5 = 4 + 12 / 6; // 4 + 2
     printf("num5: %d", num5);
     
     int num6 = 4 + 15 % 6; // 4 + 3
     printf("num6: %d", num6);

     // +,- 优先级别: 2
     bool b1 = 5 - 2 == 1 + 2; // 3 == 3
     printf("b1: %s", string(b1));
     
     // ==, !=, <, >, <=, >= 优先级别: 3
     bool b2 = 1 < 2 && 3 < 4; // true, true
     printf("b2: %s", string(b2));
     
     bool b3 = 1 <= 2 || 3 == 4; // true, false
     printf("b3: %s", string(b3));
     
     // !, &&, || 优先级别: 4
     bool b4 = (5 - 2 == 1 + 2) && (3 + 6 == 14 - 6);
     printf("b4: %s", string(b4));

     
  }

