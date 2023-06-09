#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // datetime: 日期时间型
    // 如果日期完整, 时间默认为: 00:00:00
    // 如果时间完整, 日期默认为:当天的时间
    
    // 完整的日期型: 年.月.日 时:分:秒"
    datetime dt1 = D'2023.01.10 12:30:58';
    printf("dt1的日期时间是: %s", (string)dt1);
    
    // 只有日期, 小时,分,秒都是00
    datetime dt2 = D'2023.01.11';
    printf("dt2的日期时间是: %s", (string)dt2);
    
    // 只有时间,默认为当天的日期
    datetime dt3 = D'19:30:48';
    printf("dt3的日期时间是: %s", (string)dt3);
    
    // 只有日期和时, 分和秒默认为:00
    datetime dt4 = D'2023.01.12 20';
    printf("dt4的日期时间是: %s", (string)dt4);
    
    // 只有日期和时分,秒默认为00
    datetime dt5 = D'2023.01.13 20:30';
    printf("dt5的日期时间是: %s", (string)dt5);
    
  }