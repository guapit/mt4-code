#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    //--- if-else流程控制语句
    int score = 80;
    
    // 单行判断条件
    if(score >= 90)
    {
      printf("No.1 评级为: A");
    }
    
    // 完整判断条件
    if(score >= 90)
    {
      printf("No.1 评级为: A");
    }
    else
    {
      printf("No.1 成绩还行, 继续努力!");
    }
    
    // 多行判断条件
    score = 85;
    if(score >= 90)
    {
      printf("No.2 评级为: A");
    }
    else if(score >= 80 /*&& score < 90*/)
    {
      printf("No.2 评级为: B");
    }
    else if(score >= 70 /*&& score < 80 */)
    {
      printf("No.2 评级为: C");
    }
    else
    {
      printf("No.2 继续努力, 希望下次有进步哦!");
    }
    
    // 嵌套循环
    score = 100;
    if(score >= 70)
    {
      if(score < 80) // 70 <= score < 80
      {
         printf("No.3 评级为: C");
      }
      else if(score < 90) // 80 <= score < 90
      {
         printf("No.3 评级为: B");
      }
      else if(score >= 90) // score >= 90
      {
         printf("No.3 评级为: A");
      }
    }
    else
    {
      printf("No.3 继续努力, 希望下次有进步哦!");
    }
    
    // if-else简写模式
    // 如果条件表达式只有1行执行语句,就可以简写
    score = 90;
    if(score >= 90)
      printf("No.4 评级为: A");
    else if(score >= 80)
      printf("No.4 评级为: B");
    else if(score >= 70)
      printf("No.4 评级为: C");
    else
      printf("No.4 继续努力, 希望下次有进步哦!");
    
    
    // printf("No.4 评级为: B");

    
  }

