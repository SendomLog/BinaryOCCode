//
//  SDZOCClass.m
//  BinaryOCCode
//
//  Created by iMac on 2023/8/24.
//

#import "SDZOCClass.h"

@implementation SDZOCClass

- (void)sayHello {
    NSLog(@"%@", self);
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"你好, 我是: %@ \n", @"SDZOCClass"];
}

@end
