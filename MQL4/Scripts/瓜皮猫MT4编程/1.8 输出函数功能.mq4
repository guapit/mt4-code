
#property copyright "Copyright 2022, MetaQuotes Software Corp."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict

void OnStart()
  {
    // Print
    Print("你好,我是瓜皮猫!");
    Print("你好,我是瓜皮猫!" + "我来自guapit.com" + (string)10);
    
    //PrintFormat
    PrintFormat("你好,我是瓜皮猫! 我有 %d岁, 我有 %.2f斤, \n我爱吃 %s",2, 12.58,"小鱼干");
    
    printf("你好,我是瓜皮猫! 我有 %d岁, 我有 %.2f斤, \n我爱吃 %s",2, 12.58,"小鱼干");
  }

