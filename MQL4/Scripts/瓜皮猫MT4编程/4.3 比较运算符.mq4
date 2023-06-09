#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // --- 比较运算符 --- //
    bool yuanfang = false;
    
    // ==: 左值是否相等于右值
    yuanfang = (2 == 4);
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    yuanfang = (4 == 4);
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    yuanfang = (2.21 == 2.2);
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    // string
    yuanfang = ("我叫元芳" == "我叫阿龙");
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    yuanfang = ("我叫元芳" == "我叫元芳");
    printf("元芳认为这个结果是: %s", (string)yuanfang);
   
    // !=: 值是否不等于右值
    yuanfang = (1 != 2); // true
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    yuanfang = (2 != 2); // false
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    // <: 左值是否小于右值
    yuanfang = 1 < 2; // true
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    yuanfang = 4 < 2; // false
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    // >: 左值是否大于右值
    yuanfang = 2 > 4; // false
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    yuanfang = 4 > 2; // true
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    // <=: 左值是否小于或者等于右值
    yuanfang = 1 <= 2; // 1 < 2 = true, 1 == 2 = false
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    // >=: 左值是否大于或者等于右值
    yuanfang = 3 >= 3; // 3 > 3 false, or 3 == 3 true
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
    yuanfang = 5 >= 3; // 5 > 3 true, or 5 == 3 false
    printf("元芳认为这个结果是: %s", (string)yuanfang);
    
  }

