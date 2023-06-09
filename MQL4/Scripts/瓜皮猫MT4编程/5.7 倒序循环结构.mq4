#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  { 
    // while 倒序循环
    int index = 5;
    while(index - 1 >= 0)
    {
      PrintFormat("While版: 看我瓜皮猫的喵喵拳~ index: %d", index - 1);
      index--;
    }
    Print("--------------华丽的分割线---------------");
    
    // for 倒序循环
    int len = 5;
    for(int i = len - 1; i >= 0; i--)
    {
      PrintFormat("For版: 看我瓜皮猫的喵喵拳~ i的值: %d", i);
    }
    Print("--------------华丽的分割线---------------");
    
    //while Pro版
    int m1 = 10;
    int n1 = 5;
    while(m1 - 1 >= 0 && n1 - 1 >= 0)
    {
      PrintFormat("While Pro版: 看我瓜皮猫的喵喵拳~ m1的值: %d, n1的值: %d", m1 - 1, n1 - 1);
      m1--;
      n1--;
    }
    Print("--------------华丽的分割线---------------");
    
    // for Pro版
    int len1 = 10;
    int len2 = 5;
    for(int i = len1 - 1; i >= 0; i--)
    {
      if(len2 - 1 >= 0)
      {
         PrintFormat("For Pro版: 看我瓜皮猫的喵喵拳~ i的值: %d, len2的值: %d", i, len2 - 1);
         len2--;
      }
    }
    Print("--------------华丽的分割线---------------");
    
    //while Plus版
    int m2 = 10;
    int n2 = 5;
    while(m2 - 1 >= 0 || n2 - 1 >= 0)
    {
      PrintFormat("While Plus版: 看我瓜皮猫的喵喵拳~ m2的值: %d, n2的值: %d", m2 - 1, n2 - 1);
      m2--;
      n2--;
    }
    Print("--------------华丽的分割线---------------");
    
    //for Plus版
    len1 = 10;
    len2 = 5;
    for(int i = len1 - 1; i >= 0; i--)
    {
      if(len2 - 1 > 5)
      {
       PrintFormat("For Plus版: 看我瓜皮猫的喵喵拳~ i的值: %d, len2的值: %d", i, len2 - 1);
       len2--;
      }
      else
      {
       PrintFormat("For Plus版: 看我瓜皮猫的喵喵拳~ i的值: %d, len2的值: %d", i, len2 - 1);
       len2--;
      }
    }
    
  }

