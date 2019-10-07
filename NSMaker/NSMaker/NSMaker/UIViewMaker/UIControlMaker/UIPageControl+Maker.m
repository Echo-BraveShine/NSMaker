//
//  UIPageControl+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIPageControl+Maker.h"

@implementation UIPageControlMaker

- (UIPageControlMaker * (^)(NSInteger))numberOfPages
{
    return ^(NSInteger x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIPageControlMaker * (^)(NSInteger))currentPage
{
    return ^(NSInteger x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIPageControlMaker * (^)(BOOL))hidesForSinglePage
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIPageControlMaker * (^)(BOOL))defersCurrentPageDisplay
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIPageControlMaker * (^)(UIColor *))pageIndicatorTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIPageControlMaker * (^)(UIColor *))currentPageIndicatorTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

@end

@implementation UIPageControl (Maker)

UIViewMakerImplementation(UIPageControlMaker)

@end
