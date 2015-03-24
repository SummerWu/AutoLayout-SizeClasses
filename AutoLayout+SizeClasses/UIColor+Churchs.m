//
//  UIColor+Churchs.m
//  churchsce
//
//  Created by Jason Wu on 10/16/14.
//  Copyright (c) 2014 The Technology Studios. All rights reserved.
//

#import "UIColor+Churchs.h"

@implementation UIColor (Churchs)
+ (UIColor*)colorWithHexadecimal:(NSInteger)hexValue
{
    return [UIColor colorWithRed:((float)((hexValue & 0xFF0000) >> 16))/255.0
                           green:((float)((hexValue & 0xFF00) >> 8))/255.0
                            blue:((float)(hexValue & 0xFF))/255.0 alpha:1.0f];
}

+ (UIColor*)colorWithHexadecimal:(NSInteger)hexValue alpha:(CGFloat)alphaValue
{
    return [UIColor colorWithRed:((float)((hexValue & 0xFF0000) >> 16))/255.0
                           green:((float)((hexValue & 0xFF00) >> 8))/255.0
                            blue:((float)(hexValue & 0xFF))/255.0 alpha:alphaValue];
}

+(UIColor *)c1_1
{
    return [self colorWithHexadecimal:0xf2e9dc];
}

+(UIColor *)c1_2
{
    return [self colorWithHexadecimal:0xffffff];
}

+(UIColor *)c1_3
{
    return [self colorWithHexadecimal:0x959595];
}

+(UIColor *)c1_4
{
    return [self colorWithHexadecimal:0xe7e7e7];
}

+(UIColor *)c2_1
{
    return [self colorWithHexadecimal:0xd72c20];
}

+(UIColor *)c2_2
{
    return [self colorWithHexadecimal:0x96070a];
}

+(UIColor *)c2_3
{
    return [self colorWithHexadecimal:0xd4334a];
}

+(UIColor *)c3_1
{
    return [self colorWithHexadecimal:0xd99a29];
}

+(UIColor *)c3_2
{
    return [self colorWithHexadecimal:0xffcb04];
}

+(UIColor *)c3_3
{
    return [self colorWithHexadecimal:0xffcb04 alpha:0.81f];
}

+(UIColor *)c4_1
{
    return [self colorWithHexadecimal:0x78c255];
}


@end
