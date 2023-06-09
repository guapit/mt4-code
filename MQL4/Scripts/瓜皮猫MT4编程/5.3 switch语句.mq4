#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
     //switch 流程控制语句 Period
     // 1.使用字符进行条件判断
     char value = 'd';
     switch(value)
     {
       case 'a':
         printf("A");
         break;
       case 'b':
         printf("B");
         break;
       case 'c':
         printf("C");
         break;
       default:
         printf("");
     }
     
     // 2.根据指定的索引号,返回当前周期的枚举值
     // Period
     int period = 2; // 用户选择周期
     ENUM_TIMEFRAMES timeframes = 0;
     switch(period)
     {
       case 1:
         timeframes = PERIOD_M1;
         break;
       case 5:
         timeframes = PERIOD_M5;
         break;
       case 15:
         timeframes = PERIOD_M15;
         break;
       case 30:
         timeframes = PERIOD_M30;
         break;
         
       case 2:
         timeframes = PERIOD_M2;
         break;
       default:
         timeframes = (ENUM_TIMEFRAMES)_Period;
     }
     
     printf("用户选择了: %d, 选择的周期是: %s", period, EnumToString(timeframes));
   
  }

