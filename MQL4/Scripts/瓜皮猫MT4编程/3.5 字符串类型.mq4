#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
     // string: 字符串类型
     string str1 = "Hello World!";
     printf("str1的值: %s", str1);
     
     // 定义空字符串
     string str2 = ""; // 实例化
     printf("str2的值: %s", str2);
     
     // NULL的作用
     string str3 = NULL; // 只是引用,没有实例化
     str3 = "你好,我要进堆区";
     printf("str3的值: %s", str3);
     
     // 拼接字符串
     string str4 = "我叫阿龙, " + "我来自瓜皮猫编程工作室.";
     printf("str4的值: %s", str4);
  }

