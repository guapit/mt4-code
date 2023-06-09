#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict


//枚举类型要定在全局空间
// 1.定义枚举类型
enum Name {
   zhangsan, // 0
   lisi, // 1
   wangwu, // 2
   maliu // 3
};

// 自定义枚举常量的索引值
enum NamePro{
   none, // 0
   zhangsan2 = 3,
   lisi2 = 4,
   wangwu2 = 5,
   maliu2 = 6
};

void OnStart()
  {
    // 2.调用枚举类型
    Name mz = wangwu;
    printf("mz叫的是谁: %s, 索引号: %d",EnumToString(mz), mz);
    
    // 3. 自定义枚举类型的索引值
    NamePro mz2 = maliu2;
    printf("mz pro叫的是谁: %s, 索引号: %d",EnumToString(mz2), mz2);
    
    // 4.根据索引值查询常量值
    NamePro mz3 = 0;
    printf("mz3叫的是谁: %s, 索引号: %d",EnumToString(mz3), mz3);
  }
