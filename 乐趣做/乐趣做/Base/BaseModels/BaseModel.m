//
//  BaseModel.m
//  乐趣做
//
//  Created by 王新伟 on 2017/5/8.
//  Copyright © 2017年 王新伟. All rights reserved.
//

#import "BaseModel.h"

@implementation BaseModel

+(NSDictionary *)mj_replacedKeyFromPropertyName{
    return @{@"ID":@"id",@"Description" : @"description"};
}

@end
