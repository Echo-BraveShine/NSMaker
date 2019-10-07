//
//  UICollectionView+Maker.m
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UICollectionView+Maker.h"

@implementation UICollectionViewMaker

- (UICollectionViewMaker * (^)( UICollectionViewLayout *))collectionViewLayout
{
    return ^(UICollectionViewLayout * x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(id <UICollectionViewDelegate>))collectionViewDelegate
{
    return ^(id<UICollectionViewDelegate> x){
        [self setObjectValue:x forKey:@"delegate"];
        return self;
    };
}

- (UICollectionViewMaker * (^)(id <UICollectionViewDataSource>))dataSource
{
    return ^(id<UICollectionViewDataSource> x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(id <UICollectionViewDataSourcePrefetching>))prefetchDataSource
{
    return ^(id<UICollectionViewDataSourcePrefetching> x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(BOOL))prefetchingEnabled
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(id <UICollectionViewDragDelegate>))dragDelegate
{
    return ^(id<UICollectionViewDragDelegate> x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(id <UICollectionViewDropDelegate>))dropDelegate
{
    return ^(id<UICollectionViewDropDelegate> x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(BOOL))dragInteractionEnabled
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(UICollectionViewReorderingCadence))reorderingCadence
{
    return ^(UICollectionViewReorderingCadence x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(UIView *))backgroundView
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(BOOL))allowsSelection
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(BOOL))allowsMultipleSelection
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UICollectionViewMaker * (^)(BOOL))remembersLastFocusedIndexPath
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}


@end

@implementation UICollectionView (Maker)

UIViewMakerImplementation(UICollectionViewMaker)

@end
