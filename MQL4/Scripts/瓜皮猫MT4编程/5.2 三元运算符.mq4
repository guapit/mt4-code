#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // 三元(目)运算符基础语法
    int num1 = 30;
    int num2 = 20;
    bool result1 = num1 > num2 ? true : false;
    printf("result1的值: %s", (string)result1);

    // 比较两个数值的大小,并返回最大值
    num1 = 50;
    num2 = 100;
    int result2 = num1 > num2 ? num1 : num2;
    printf("result1的值: %d", result2);
    
    // 三元运算符循环嵌套
    // 比较三个数值的大小, 并返回最大值
    int n1 = 400;
    int n2 = 300;
    int n3 = 200;
    int result3 = n1 > n2 ? (n1 > n3 ? n1 : n3) : (n2 > n3 ? n2 : n3);
    printf("result3的值: %d", result3);
    
    // 用if-else实现
    int result4 = 0;
    if(n1 > n2)
    {
      if(n1 > n3)
      {
         result4 = n1;
      }
      else
      {
         result4 = n3;
      }
    }
    else // n1 < n2
    {
      if(n2 > n3)
      {
         result4 = n2;
      }
      else // n2 < n3
      {
         result4 = n3;
      }
    }
    printf("result4的值: %d", result4);
    
    // 简写
    // int result5 = n1 > n2 ? (n1 > n3 ? n1 : n3) : (n2 > n3 ? n2 : n3);
    int result5 = 0;
    if(n1 > n2)
      if(n1 > n3)
        result5 = n1;
      else
        result5 = n3;
    
    else
      if(n2 > n3)
        result5 = n2;
      else
        result5 = n3;
        
    printf("result5的值: %d", result5);
    
    
  }

