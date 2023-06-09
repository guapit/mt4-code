
#property copyright "Copyright 2022, MetaQuotes Software Corp."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict

void OnStart()
  {
    // 嵌套循环流程
    int m1 = 0;
    while(m1 < 2)
    {
      PrintFormat("While版: 瓜皮猫开始抓老鼠啦, 第 %d 关!", m1);
      // 开始抓老鼠
      int n1 = 0;
      while(n1 < 4)
      {
        PrintFormat("已经抓住 %d 只小老鼠...", n1);
        n1++;
      }
      
      m1++;
    }
    PrintFormat("------------华丽的分割线-------------");
    
    // for版猫抓老鼠
    for(int i = 0; i < 2; i++)
    {
      PrintFormat("For版: 瓜皮猫开始抓老鼠啦, 第 %d 关!", i);
      for(int j = 0; j < 4; j++)
      {
         PrintFormat("已经抓住 %d 只小老鼠...", j);
      }
    }
    PrintFormat("------------华丽的分割线-------------");
    
    // 倒序嵌套
    m1 = 0;
    while(m1 < 2)
    {
      PrintFormat("While版吃鸡: 瓜皮猫已经到达战场, 第 %d 关!", m1);
      int n1 = 4;
      while(n1 - 1 >= 0)
      {
         PrintFormat("瓜皮猫正在突突突, 弹药剩余 %d 颗...", n1 - 1);
         n1--;
      }
      
      m1++;
    }
    PrintFormat("------------华丽的分割线-------------");
    
    //for版的吃鸡游戏
    for(int i = 0; i < 2; i++)
    {
      PrintFormat("For版吃鸡: 瓜皮猫已经到达战场, 第 %d 关!", i);
      int len = 4;
      for(int j = len - 1; j >= 0; j--)
      {
         PrintFormat("瓜皮猫正在突突突, 弹药剩余 %d 颗...", j);
      }
    }
  }

