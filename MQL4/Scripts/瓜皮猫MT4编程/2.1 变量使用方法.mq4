#property copyright "Copyright 2022, 作者:阿龙."
#property link      "https://www.guapit.com"
#property description "瓜皮猫MT4编程入门教程"
#property description "QQ群: 492653640, 660302810"
#property version   "1.00"
#property strict

void OnStart()
  {
    // 1.变量申明 数据类型 变量名
    int a; // 申明变量时, 可以不写默认值
    int b = 10; // 申明时,携带默认值
    // printf("b的值: %d", b);
    
    // 2.变量赋值
    a = 20; // 变量申明后,可以再次赋值
    // printf("a的值: %d", a);
    a = 30;
    // printf("a的值: %d", a);
    
    b =  10 + 20; // 也可以将右侧运算后的结果返回给变量
    printf("b的值: %d", b);
    
    // 3. 变量使用
    int e = 40; // 初始化变量时,可以携带默认值
    int h = 10, i = 20; // 同一个数据类型 可以申明多个变量
    int L, M=30; // L = 30, M =30 
    printf("L的值: %d, M的值: %d", L, M);
    
    // 4. 变量申明类型后, 赋值类型也必须一致,否则会强制转换
    int n = (int)3.1415926; // 3
    printf("n的值: %d", n);
  }

