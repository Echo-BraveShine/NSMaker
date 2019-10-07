//
//  UITextField+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UITextField+Maker.h"

@implementation UITextFieldMaker

- (UITextFieldMaker * (^)(NSString *))text
{
    return ^(NSString *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(NSAttributedString *))attributedText
{
    return ^(NSAttributedString *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UIColor *))textColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UIFont *))font
{
    return ^(UIFont *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(NSTextAlignment))textAlignment
{
    return ^(NSTextAlignment x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UITextBorderStyle))borderStyle
{
    return ^(UITextBorderStyle x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(NSDictionary<NSAttributedStringKey,id> *))defaultTextAttributes
{
    return ^(NSDictionary<NSAttributedStringKey,id> *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(NSString *))placeholder
{
    return ^(NSString *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(NSAttributedString *))attributedPlaceholder
{
    return ^(NSAttributedString *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(BOOL))clearsOnBeginEditing
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(BOOL))adjustsFontSizeToFitWidth
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(CGFloat))minimumFontSize
{
    return ^(CGFloat x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(id<UITextFieldDelegate>))delegate
{
    return ^(id<UITextFieldDelegate> x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UIImage *))background
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UIImage *))disabledBackground
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(BOOL))allowsEditingTextAttributes
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(NSDictionary<NSAttributedStringKey,id> *))typingAttributes
{
    return ^(NSDictionary<NSAttributedStringKey,id> *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UITextFieldViewMode))clearButtonMode
{
    return ^(UITextFieldViewMode x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UITextFieldViewMode))leftViewMode
{
    return ^(UITextFieldViewMode x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UIView *))leftView
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UITextFieldViewMode))rightViewMode
{
    return ^(UITextFieldViewMode x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UIView *))rightView
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UIView *))inputView
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(UIView *))inputAccessoryView
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextFieldMaker * (^)(BOOL))clearsOnInsertion
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}



@end

@implementation UITextField (Maker)

UIViewMakerImplementation(UITextFieldMaker)

@end
