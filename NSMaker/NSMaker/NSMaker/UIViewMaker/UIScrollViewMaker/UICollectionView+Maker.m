//
//  UICollectionView+Maker.m
//  MakerView
//
//  Created by BraveMaker on 2019/9/27.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import "UICollectionView+Maker.h"

@implementation UICollectionViewMaker

- (UICollectionViewMaker * (^)( UICollectionViewLayout *))collectionViewLayout
{
    return ^(UICollectionViewLayout * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(id <UICollectionViewDelegate>))collectionViewDelegate
{
    return ^(id<UICollectionViewDelegate> x){
        [self setViewValue:x forKey:@"delegate"];
        return self;
    };
}

- (UICollectionViewMaker * (^)(id <UICollectionViewDataSource>))dataSource
{
    return ^(id<UICollectionViewDataSource> x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(id <UICollectionViewDataSourcePrefetching>))prefetchDataSource
{
    return ^(id<UICollectionViewDataSourcePrefetching> x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(BOOL))prefetchingEnabled
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(id <UICollectionViewDragDelegate>))dragDelegate
{
    return ^(id<UICollectionViewDragDelegate> x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(id <UICollectionViewDropDelegate>))dropDelegate
{
    return ^(id<UICollectionViewDropDelegate> x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(BOOL))dragInteractionEnabled
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(UICollectionViewReorderingCadence))reorderingCadence
{
    return ^(UICollectionViewReorderingCadence x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(UIView *))backgroundView
{
    return ^(UIView *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(BOOL))allowsSelection
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(BOOL))allowsMultipleSelection
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(BOOL))remembersLastFocusedIndexPath
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}


@end

@implementation UICollectionView (Maker)

UIViewMakerImplementation(UICollectionViewMaker)

@end
