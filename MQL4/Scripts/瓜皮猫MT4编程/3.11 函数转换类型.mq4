#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict
void OnStart()
  {
    // 1. char 转 string
    string str1 = CharToString('a');
    printf("str1的值: %s", str1);
    
    // 2.1 double 转 string
    string str2 = DoubleToString(3.1415926, 2);
    printf("str2的值: %s", str2);
    
    // 2.2 string 转 double
    double d1 = StringToDouble("3.1415926");
    printf("d1的值: %f", d1);
    
    // 2.3 重置浮点型精度
    double d2 = NormalizeDouble(3.1415926, 5);
    
    // 3.1 int -> string
    string str3 = IntegerToString(99, 4, '_');
    printf("str3的值: %s", str3);
    
    // 3.2 转换常量值
    string str4 = IntegerToString(ORDER_TYPE_BUY);
    printf("str4的值: %s", str4); // 返回枚举常量的索引号
    
    // 4.1 Enum -> string
    string str5 = EnumToString(ORDER_TYPE_BUY);
    printf("str5的值: %s", str5); // 返回枚举常量的名称
    
    // 5.1 Time -> string
    datetime dt1 = D'2023.01.30 08:10:30';
    string str6 = TimeToString(dt1,TIME_DATE);
    printf("str6的值: %s", str6); 
    
    string str7 = TimeToString(dt1,TIME_MINUTES);
    printf("str7的值: %s", str7); 
    
    string str8 = TimeToString(dt1,TIME_SECONDS);
    printf("str8的值: %s", str8); 
    
    // 5.2 string -> Time
    datetime dt2 = StringToTime("2023.01.20 20:28:58");
    printf("dt2的值: %s", (string)dt2); 
    
    // 6.1 颜色类型转换成带有透明效果的值
    uint alpha = ColorToARGB(C'255,255,255', 50); // 50 /255 = 19.6% 透明度
    
    // 6.2 color -> string
    string str9 = ColorToString(C'255,0,0', true);
    printf("str9的值: %s", str9); 
    
    // 6.3 string -> string
    
    // 7. 格式化字符串
    string str10 = StringFormat("一键 %d 连, \n点赞的老板都发大财!", 3);
    printf("str10的值: %s", str10); 
  }

