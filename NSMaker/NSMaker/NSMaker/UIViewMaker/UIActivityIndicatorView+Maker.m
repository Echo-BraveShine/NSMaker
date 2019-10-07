//
//  UIActivityIndicatorView+Maker.m
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIActivityIndicatorView+Maker.h"

@implementation UIActivityIndicatorViewMaker

-(UIActivityIndicatorViewMaker * _Nonnull (^)(UIActivityIndicatorViewStyle))activityIndicatorViewStyle
{
    return ^(UIActivityIndicatorViewStyle x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIActivityIndicatorViewMaker * _Nonnull (^)(BOOL))hidesWhenStopped
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

-(UIActivityIndicatorViewMaker * _Nonnull (^)(UIColor * _Nonnull))color
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

-(UIActivityIndicatorViewMaker * _Nonnull (^)(BOOL))animate
{
    return ^(BOOL x){
        UIActivityIndicatorView *activity = (UIActivityIndicatorView *)self.object;
        if (x) {
            [activity startAnimating];
        }else{
            [activity stopAnimating];
        }
           return self;
       };
}

@end

@implementation UIActivityIndicatorView (Maker)

UIViewMakerImplementation(UIActivityIndicatorViewMaker)

@end
