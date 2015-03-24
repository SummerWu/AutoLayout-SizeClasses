//
//  UIFont+Churchs.h
//  churchsce
//
//  Created by Jason Wu on 10/16/14.
//  Copyright (c) 2014 The Technology Studios. All rights reserved.
//

#import <UIKit/UIKit.h>

//判断是否为iPad
#define IS_IPAD (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
//判断是否为iPhone
#define IS_IPHONE (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone)
//判断是否为iPhone 6 plus
#define IS_IPHONE6PLUS ([UIScreen instancesRespondToSelector:@selector(currentMode)] ? CGSizeEqualToSize(CGSizeMake(1242, 2208), [[UIScreen mainScreen] currentMode].size) : NO)
//判断是否为iPhone 6
#define IS_IPHONE6 ([UIScreen instancesRespondToSelector:@selector(currentMode)] ? CGSizeEqualToSize(CGSizeMake(750, 1334), [[UIScreen mainScreen] currentMode].size) : NO)
//判断是否为iPhone 4/4S
#define IS_IPHONE4 ([UIScreen mainScreen].bounds.size.height <= 480)
//判断是否为Retina屏幕
#define IS_RETINA ([UIScreen mainScreen].scale == 2)

extern NSString *const kFont_Futura_Bold;
extern NSString *const kFont_Archer_Medium;
extern NSString *const kFont_Archer_Medium_Italic;
extern NSString *const kFont_Archer_Semibold;
extern NSString *const kFont_Archer_Bold;
extern NSString *const kFont_Archer_BoldLF;

@interface UIFont (Churchs)

+(UIFont*)f1:(NSString *)fontName;
+(UIFont*)f2:(NSString *)fontName;
+(UIFont*)f3:(NSString *)fontName;
+(UIFont*)f4:(NSString *)fontName;
+(UIFont*)f5:(NSString *)fontName;
+(UIFont*)f6:(NSString *)fontName;
+(UIFont*)f7:(NSString *)fontName;
+(UIFont*)f8:(NSString *)fontName;
+(UIFont*)f9:(NSString *)fontName;
+(UIFont*)f10:(NSString *)fontName;
+(UIFont*)f11:(NSString *)fontName;
+(UIFont*)f12:(NSString *)fontName;
+(UIFont*)f13:(NSString *)fontName;
@end
