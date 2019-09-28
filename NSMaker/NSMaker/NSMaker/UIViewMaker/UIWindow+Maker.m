//
//  UIWindow+Maker.m
//  MakerView
//
//  Created by BraveMaker on 2019/9/26.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import "UIWindow+Maker.h"

@implementation UIWindowMaker
- (UIWindowMaker * (^)(UIWindowScene *))windowScene
{
    return ^(UIWindowScene *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UIWindowMaker * (^)(BOOL))canResizeToFitContent
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIWindowMaker * (^)(UIScreen *))screen
{
    return ^(UIScreen *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UIWindowMaker * (^)(UIWindowLevel))windowLevel
{
    return ^(UIWindowLevel x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIWindowMaker * (^)(UIViewController *))rootViewController
{
    return ^(UIViewController *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

@end


@implementation UIWindow (Maker)

UIViewMakerImplementation(UIWindowMaker)

@end
