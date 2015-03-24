//
//  UIFont+Churchs.m
//  churchsce
//
//  Created by Jason Wu on 10/16/14.
//  Copyright (c) 2014 The Technology Studios. All rights reserved.
//

#import "UIFont+Churchs.h"

NSString *const kFont_Futura_Bold = @"Futura-Bold";
NSString *const kFont_Archer_Medium = @"Archer-Medium";
NSString *const kFont_Archer_Medium_Italic = @"Archer-MediumItalic";
NSString *const kFont_Archer_Semibold = @"Archer-Semibold";
NSString *const kFont_Archer_Bold = @"Archer-Bold";
NSString *const kFont_Archer_BoldLF = @"Archer-Bold";

@implementation UIFont (Churchs)

+(UIFont*)f1:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:36.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:36.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:18.0f/2];
    }
}

+(UIFont*)f2:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:40.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:40.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:20.0f/2];
    }
}

+(UIFont*)f3:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:44.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:44.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:22.0f/2];
    }
}

+(UIFont*)f4:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:48.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:48.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:24.0f/2];
    }
}

+(UIFont*)f5:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:52.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:52.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:26.0f/2];
    }
}

+(UIFont*)f6:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:56.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:56.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:28.0f/2];
    }
}

+(UIFont*)f7:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:60.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:60.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:30.0f/2];
    }
}

+(UIFont*)f8:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:64.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:64.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:32.0f/2];
    }
}

+(UIFont*)f9:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:76.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:76.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:38.0f/2];
    }
}

+(UIFont*)f10:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:84.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:84.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:42.0f/2];
    }
}

+(UIFont*)f11:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:104.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:104.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:52.0f/2];
    }
}

+(UIFont*)f12:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:124.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:124.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:62.0f/2];
    }
}

+(UIFont*)f13:(NSString *)fontName
{
    if (IS_IPAD) {
        //iPad字体大小
        return [UIFont fontWithName:fontName size:184.0f/2];
    }else if(IS_IPHONE6PLUS){
        //iPhone 6 plus字体大小1.2X
        return [UIFont fontWithName:fontName size:184.0f/3];
    }else{
        //其它字体大小
        return [UIFont fontWithName:fontName size:82.0f/2];
    }
}
@end
