#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // do: 在循环程序之前至少执行一次
    // while: 根据条件表达式结果循环执行程序,如果条件不满足,跳出循环  
    /* 
    int index = 0;
    do
    {
      // 开始时,先执行一遍语句,在进行循环
      Print("瓜皮猫EA系统启动!");
    }
    while(false);
    */
    
    int index = 0;
    do
    {
      // 开始时,先执行一遍语句,在进行循环
      if(index == 0)
      {
        Print("瓜皮猫EA系统启动!");
        // 操作语句
      }
      
      Print("瓜皮猫突突突...");
      index++;
    }
    while(index < 6);

  }

