//
//  UILabel+Maker.m
//  MakerView
//
//  Created by BraveMaker on 2019/9/24.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import "UILabel+Maker.h"

@implementation UILabelMaker


- (UILabelMaker * (^)(NSString *))text{
    return ^(NSString *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(UIFont *))font{
    return ^(UIFont *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(UIColor *))textColor{
    return ^(UIColor * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(UIColor *))shadowColor{
    return ^(UIColor * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(CGSize))shadowOffset{
    return ^(CGSize x){
        [self setViewValue:[NSValue valueWithCGSize:x] forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(NSTextAlignment))textAlignment{
    return ^(NSTextAlignment x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(NSLineBreakMode))lineBreakMode{
    return ^(NSLineBreakMode x){
         [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(NSAttributedString *))attributedText{
    return ^(NSAttributedString *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(UIColor *))highlightedTextColor{
    return ^(UIColor * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(BOOL))highlighted{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(BOOL))userInteractionEnabled{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(BOOL))enabled{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(NSInteger))numberOfLines{
    return ^(NSInteger x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(BOOL))adjustsFontSizeToFitWidth{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(UIBaselineAdjustment))baselineAdjustment{
    return ^(UIBaselineAdjustment x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

-(UILabelMaker * _Nonnull (^)(CGFloat))minimumScaleFactor
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(BOOL))allowsDefaultTighteningForTruncation{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(CGFloat))preferredMaxLayoutWidth{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(CGFloat))minimumFontSize{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UILabelMaker * (^)(CGFloat))adjustsLetterSpacingToFitWidth{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

@end

@implementation UILabel (Maker)

UIViewMakerImplementation(UILabelMaker)

@end
