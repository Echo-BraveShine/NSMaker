//
//  UITableViewCell+Maker.m
//  MakerView
//
//  Created by BraveMaker on 2019/9/27.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import "UITableViewCell+Maker.h"

@implementation UITableViewCellMaker

- (UITableViewCellMaker * (^)(UIView *))backgroundView
{
    return ^(UIView *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(UIView *))selectedBackgroundView
{
    return ^(UIView *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(UIView *))multipleSelectionBackgroundView
{
    return ^(UIView *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}
- (UITableViewCellMaker * (^)(UITableViewCellSelectionStyle))selectionStyle
{
    return ^(UITableViewCellSelectionStyle x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(BOOL))selected
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(BOOL))highlighted
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(BOOL))showsReorderControl
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(BOOL))shouldIndentWhileEditing
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(UITableViewCellAccessoryType))accessoryType
{
    return ^(UITableViewCellAccessoryType x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(UIView *))accessoryView
{
    return ^(UIView *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(UITableViewCellAccessoryType))editingAccessoryType
{
    return ^(UITableViewCellAccessoryType x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(UIView *))editingAccessoryView
{
    return ^(UIView *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(NSInteger))indentationLevel
{
    return ^(NSInteger x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(CGFloat))indentationWidth
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(UIEdgeInsets))separatorInset
{
    return ^(UIEdgeInsets x){
        [self setViewValue:[NSValue valueWithUIEdgeInsets:x] forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(BOOL))editing
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(UITableViewCellFocusStyle))focusStyle
{
    return ^(UITableViewCellFocusStyle x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewCellMaker * (^)(BOOL))userInteractionEnabledWhileDragging
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}


@end

@implementation UITableViewCell (Maker)

UIViewMakerImplementation(UITableViewCellMaker)

@end
