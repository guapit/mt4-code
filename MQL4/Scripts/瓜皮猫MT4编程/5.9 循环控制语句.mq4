#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
      //break;
      Print("瓜皮猫爱吃小鱼干游戏开始啦!");
      
      int len = 10;
      for(int i = 0; i < len; i++)
      {
         PrintFormat("瓜皮猫已经吃了 %d 个小鱼干", i);
         
         if(i == 4)
         {
            Print("主人说: 你已经太胖了, 不能在给你吃小鱼干了!");
            Print("瓜皮猫说: 喵~~~~");
            
            // 算一算还剩多少个小鱼干没被吃
            int count = len - i;
            PrintFormat("还剩 %d 个小鱼干没被吃完.", count);
            break; 
         }
      }
     Print("--------------华丽分割线-------------------");
     
     // continue
     Print("瓜皮猫猜单双数的小游戏!");
     len = 10;
     for(int i = 0; i < len; i++)
     {
        if( i % 2 == 0)
        {
          // 这个循环会跳过
          continue;
        }
        
        PrintFormat("瓜皮猫觉得这个数: %d, 这个数是单数.", i);
     }
   
  }

