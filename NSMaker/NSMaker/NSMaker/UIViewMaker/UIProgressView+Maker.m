//
//  UIProgressView+Maker.m
//  MakerView
//
//  Created by BraveMaker on 2019/9/26.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import "UIProgressView+Maker.h"

@implementation UIProgressViewMaker

-(UIProgressViewMaker * _Nonnull (^)(UIProgressViewStyle))progressViewStyle
{
    return ^(UIProgressViewStyle x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIProgressViewMaker * _Nonnull (^)(float))progress
{
    return ^(float x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

-(UIProgressViewMaker * _Nonnull (^)(UIColor * _Nonnull))progressTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIProgressViewMaker * _Nonnull (^)(UIColor * _Nonnull))trackTintColor
{
   return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIProgressViewMaker * _Nonnull (^)(UIImage * _Nonnull))progressImage
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

-(UIProgressViewMaker * _Nonnull (^)(UIImage * _Nonnull))trackImage
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

-(UIProgressViewMaker * _Nonnull (^)(NSProgress * _Nonnull))observedProgress
{
    return ^(NSProgress *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

@end


@implementation UIProgressView (Maker)

UIViewMakerImplementation(UIProgressViewMaker)

@end
