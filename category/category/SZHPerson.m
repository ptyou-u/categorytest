//
//  NSObject+SZHPerson.m
//  category
//
//  Created by P tYou on 2021/4/10.
//  Copyright © 2021年 P tYou. All rights reserved.
//

#import "SZHPerson.h"

@implementation NSObject (SZHPerson)
-(void)showAge{
    NSLog(@"age");
}


+ (void)load{
    NSLog(@"load");
}

+ (void)initialize
{
    NSLog(@"initial");
}
@end
