#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // 1. 颜色名词常量
    color c1 = clrRed; // 红色
    color c2 = clrLime; // 绿色
    color c3 = clrBlue; // 蓝色
    
    // 2. RGB颜色模式: Red,Green,Blue
    color c4 = C'255,0,0'; // 红色
    color c5 = C'239,12,178';
    
    // 3. 十进制的RGB模式
    color c6 = C'0x40,0x22,0xdc';
    printf("c6的整数值: %d",int(c6));
   
    // 4. 十进制模式 倒着写
    color c7 = 0xdc2240; // #4022dc
    printf("c7的整数值: %d",int(c7));
    
    color c8 = 0x4022dc; // #4022dc
    printf("c8的整数值: %d",int(c8));
    
    printf("c8的整数值: %s",string(C'0,255,0'));
    
  }

