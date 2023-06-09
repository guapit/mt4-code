#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // 1.最小整型
    char c1 = -128; // -128 ~ 127
    uchar c2= 255; // 0 ~ 255
   
    // 2.短整型
    short s1 = -32768; // -32768 ~ 32767
    ushort s2 = 65535; // 0 ~65535
    
    // 3.整型
    int a = 2100000000; // -21亿 ~ 21亿
    uint b = 4100000000; // 0 ~ 42亿
    
    // 4.长整型 -922亿亿 到 922亿亿
    long l1 = -4100000000000; 
    ulong l2 = 8100000000000;
    
    // 5.数据超出范围的情况
    int i1 = 2147483647;
    printf("i1的值: %d", i1);
    int i2 = 2147483649; // 2147483649 - 2147483647 = 2 + -2147483648
    printf("i2的值: %d", i2);
   
  }

