#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict


void OnStart()
  {
    // while的参数是一个条件表达式
    // 不确定循环次数,但是确定跳出条件的场景
    // 如果条件表达式结果为: 0 或者 false, 程序直接结束
    // 如果表达式的条件为: 1 或者 true,程序就会一直循环执行
    /*
    while(false)
    {
      int index = 0;
      PrintFormat("瓜皮猫冲冲冲... %d", index);
      index++;
    }
    */
    
    // 如果条件表达式的结果为true, 就会一直执行代码
    /*
    while(true)
    {
      int index = 0;
      PrintFormat("瓜皮猫冲冲冲... %d", index);
      index++;
    }
    */
    
    // 如果条件不满足了(false),就跳出循环
    /*
    int index = 0;
    while(index <= 10)
    {
      PrintFormat("瓜皮猫冲冲冲... %d", index);
      index++; // 0 + 1
    }
    */
    
    /*
    // 参数可以写多个条件
    int m = 0;
    int n = 0;
    while(m <= 10 && n <= 5) // true and true 就执行程序
    {
      PrintFormat("瓜皮猫冲冲冲... %d", m);
      m++;
      
      PrintFormat("瓜皮猫喵喵喵... %d", n);
      n++;
    }
    */
    int x = 0;
    int y = 0;
    while(x <= 10 || y <= 6) // 其中有一个true就可以执行
    {
      PrintFormat("瓜皮猫冲冲冲... %d", x);
      x++;
      
      PrintFormat("瓜皮猫喵喵喵... %d", y);
      y++;
    }
    
  }

