//
//  CopyTestObject.m
//  CopyMutableCopyDemo
//
//  Created by pigpigdaddy on 14-8-20.
//  Copyright (c) 2014年 pigpigdaddy. All rights reserved.
//

#import "CopyTestObject.h"

@implementation CopyTestObject

- (id)init
{
    self = [super init];
    if (self) {
        
//        NSString *string1 = @"pigpigdaddy";
//        NSMutableString *string2 = [string1 mutableCopy];// 新创建了一个NSMutableString类型的实例
//        [string2 appendString:@"22"];
//        
//        NSString *string3 = [string1 copy];// string1 的一份引用 不创建新的实例
        
        
//        NSMutableString *string4 = [[NSMutableString alloc] initWithString:@"pigpigdaddy"];
//        NSString *string5 = [string4 copy]; // 新创建了一个NSString类型的实例 解释了为什么很多property用copy (只会返回不可变对象)
//
//        NSMutableString *string6 = [string4 mutableCopy]; // 新创建了一个NSMutableString类型的实例
//        [string6 appendString:@"ss"];
        
        
//        NSString *string7 = @"pigpigdaddy_new1";
//
//        NSArray *array1 = [[NSArray alloc] initWithObjects:string1, string7, nil];
//        NSMutableArray *array2 = [array1 mutableCopy];// 新创建了一个NSMutableArray类型的实例 内部元素是完全相同的
//        [array2 addObject:@"ddd"];
//        
//        NSArray *array3 = [array1 copy];// array1 的一份引用 不创建新的实例
        
        
//        NSMutableArray *array4 = [[NSMutableArray alloc] initWithObjects:string1, string7, nil];
//        NSArray *array5 = [array4 copy]; // 新创建了一个NSArray类型的实例 解释了为什么很多property用copy (只会返回不可变对象)
//        
//        NSMutableArray *array6 = [array4 mutableCopy];
//        [array6 addObject:@"qqq"]; // 新创建了一个NSMutableArray类型的实例 内部元素是完全相同的
    }
    return self;
}

@end
