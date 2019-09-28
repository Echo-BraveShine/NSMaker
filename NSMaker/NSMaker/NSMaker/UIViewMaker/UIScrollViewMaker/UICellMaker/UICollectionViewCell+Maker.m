//
//  UICollectionView+Maker.m
//  MakerView
//
//  Created by BraveMaker on 2019/9/27.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import "UICollectionViewCell+Maker.h"

@implementation UICollectionViewCellMaker

- (UICollectionViewCellMaker * (^)(BOOL))selected
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewCellMaker * (^)(BOOL))highlighted
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewCellMaker * (^)(UIView *))backgroundView
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewCellMaker * (^)(UIView *))selectedBackgroundView
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

@end

@implementation UICollectionViewCell (Maker)

UIViewMakerImplementation(UICollectionViewCellMaker)

@end

