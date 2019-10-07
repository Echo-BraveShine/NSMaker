//
//  UIWindow+Maker.m
//  MakerView
//
//  Created by BraveShine on 2019/9/26.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIWindow+Maker.h"

@implementation UIWindowMaker
- (UIWindowMaker * (^)(UIWindowScene *))windowScene
{
    return ^(UIWindowScene *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIWindowMaker * (^)(BOOL))canResizeToFitContent
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIWindowMaker * (^)(UIScreen *))screen
{
    return ^(UIScreen *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIWindowMaker * (^)(UIWindowLevel))windowLevel
{
    return ^(UIWindowLevel x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIWindowMaker * (^)(UIViewController *))rootViewController
{
    return ^(UIViewController *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

@end


@implementation UIWindow (Maker)

UIViewMakerImplementation(UIWindowMaker)

@end
