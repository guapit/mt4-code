
#property copyright "Copyright 2022, MetaQuotes Software Corp."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict

void OnStart()
  {
    // while参考
    int index = 0;
    while(index < 5)
    {
      PrintFormat("瓜皮猫突突突... %d",index);
      index++;
    }
    
    // 标准循环框架
    for(int i=0; i < 5; i++)
    {
      PrintFormat("超级瓜皮猫突突突... %d", i);
    }
    
    //可变循环间隔
    for(int i=0; i < 10; i = i+2)
    {
      PrintFormat("超级Pro瓜皮猫突突突... %d", i);
    }
    
    //循环中可写表达式
    for(int i=0; i < 10; i++)
    {
      if(i % 2 == 1)
      {
        PrintFormat("超级Pro+瓜皮猫突突突... %d", i);
      }
      
    }
    // 可变循环参数
    
    for(int i=3; i < 10 + 2; i= i + 3)
    {
      PrintFormat("超级Plus+瓜皮猫突突突... %d", i);
    }
    
    // for -> while
    int m = 0;
    for(;m < 5;)
    {
      PrintFormat("超级Pro Plus+瓜皮猫突突突... %d", m);
      m++;
    }
  }

