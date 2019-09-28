//
//  UIPickerView+Maker.m
//  MakerView
//
//  Created by BraveMaker on 2019/9/26.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import "UIPickerView+Maker.h"

@implementation UIPickerViewMaker

-(UIPickerViewMaker * _Nonnull (^)(id<UIPickerViewDataSource> _Nonnull))dataSource
{
    return ^(id<UIPickerViewDataSource> x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIPickerViewMaker * _Nonnull (^)(id<UIPickerViewDelegate> _Nonnull))delegate
{
    return ^(id<UIPickerViewDelegate> x){
           [self setObjectValue:x forKey:funcName];
           return self;
       };
}

- (UIPickerViewMaker * _Nonnull (^)(BOOL))showsSelectionIndicator{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

@end

@implementation UIPickerView (Maker)

UIViewMakerImplementation(UIPickerViewMaker)
@end
