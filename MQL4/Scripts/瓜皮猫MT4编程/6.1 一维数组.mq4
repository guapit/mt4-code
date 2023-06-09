
#property copyright "Copyright 2022, MetaQuotes Software Corp."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict

void OnStart()
  {
    // --- 一维数组 --- //
    // 元素: 1, 2, 3, 4, 5
    // 下标: 0, 1, 2, 3, 4
    
    // create 创建一维数组
    int arr[5] = {1, 2, 3, 4, 5};
    
    // select 查询指定下标的元素值
    PrintFormat("arr的1号位的元素值: %d", arr[1]); // 2
    
    PrintFormat("arr的0号位的元素值: %d", arr[0]); // 1
    
    // 查询最后一个下标的元素值
    PrintFormat("arr的4号位的元素值: %d", arr[4]); // 
    
    // set 修改指定下标的元素值
    PrintFormat("arr的0号位的元素值: %d", arr[0]); // 1
    arr[0] = 10;
    PrintFormat("arr的0号位的元素值: %d", arr[0]); // 10
    
    // 获取数组长度
    int size = ArraySize(arr);
    PrintFormat("arr的数组长度: %d", size);  // 5
    
    // 创建动态数组
    int arr2[] = {1,5,4,6,2,3,7,8};
    int size2 = ArraySize(arr2);
    PrintFormat("arr2的数组长度: %d", size2); // 8
    
    // 如果元素的个数长度不足时,以默认值代替
    int arr3[5] = {4,2,6}; //  4 2 6 0 0
    PrintFormat("arr3的4号位的元素值: %d", arr3[4]);
    
    // 错误: 数组溢出
    int arr4[8] = {1,2,3,4,5,6,7,8};
    PrintFormat("arr4的6号位的元素值: %d", arr4[6]);
    PrintFormat("arr4的数组长度: %d", ArraySize(arr4));
    
    // 错误: 数组越界
    // int arr5[5] = {4,6,2,1,8};
    // PrintFormat("arr5的6号位的元素值: %d", arr5[6]);
  }

