//
//  UIImageView+Maker.m
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIImageView+Maker.h"

@implementation UIImageViewMaker

- (UIImageViewMaker *(^)(UIImage *))image
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIImageViewMaker *(^)(UIImage * ))highlightedImage
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIImageViewMaker *(^)(UIImageSymbolConfiguration *))preferredSymbolConfiguration
{
    return ^(UIImageSymbolConfiguration *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

//- (UIImageViewMaker *(^)(BOOL))userInteractionEnabled
//{
//    return ^(BOOL x){
//        [self setObjectValue:@(x) forKey:funcName];
//        return self;
//    };
//}

- (UIImageViewMaker *(^)(BOOL))highlighted
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIImageViewMaker *(^)(NSArray<UIImage *> *))animationImages
{
    return ^(NSArray<UIImage *> * x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIImageViewMaker *(^)(NSArray<UIImage *> *))highlightedAnimationImages
{
    return ^(NSArray<UIImage *> * x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}
- (UIImageViewMaker *(^)(NSTimeInterval))animationDuration
{
    return ^(NSTimeInterval x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIImageViewMaker *(^)(NSInteger))animationRepeatCount{
    return ^(NSInteger x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

//- (UIImageViewMaker *(^)(UIColor *))tintColor
//{
//    return ^(UIColor *x){
//        [self setObjectValue:x forKey:funcName];
//        return self;
//    };
//}

- (UIImageViewMaker * (^)(BOOL))animate
{
    return ^(BOOL x){
        UIImageView *imageView = (UIImageView *)self.object;
        if (x) {
            [imageView startAnimating];
        }else{
            [imageView stopAnimating];
        }
        return self;
    };
}

- (UIImageViewMaker * (^)(BOOL))adjustsImageWhenAncestorFocused
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}
- (UIImageViewMaker * (^)(BOOL))masksFocusEffectToContents
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}
@end

@implementation UIImageView (Maker)

UIViewMakerImplementation(UIImageViewMaker)

@end
