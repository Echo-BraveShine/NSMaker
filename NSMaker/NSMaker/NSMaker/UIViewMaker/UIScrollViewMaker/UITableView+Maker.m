//
//  UITableView+Maker.m
//  MakerView
//
//  Created by BraveMaker on 2019/9/27.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import "UITableView+Maker.h"

@implementation UITableViewMaker

- (UITableViewMaker * (^)(id <UITableViewDataSource>))dataSource
{
    return ^(id<UITableViewDataSource> x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(id <UITableViewDelegate>))tableViewDelegate;
{
    return ^(id<UITableViewDelegate> x){
        [self setViewValue:x forKey:@"delegate"];
        return self;
    };
}
- (UITableViewMaker * (^)(id <UITableViewDataSourcePrefetching>))prefetchDataSource
{
    return ^(id<UITableViewDataSourcePrefetching> x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(id <UITableViewDragDelegate>))dragDelegate
{
    return ^(id<UITableViewDragDelegate> x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(id <UITableViewDragDelegate>))dropDelegate
{
    return ^(id<UITableViewDragDelegate> x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(CGFloat))rowHeight
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(CGFloat))sectionHeaderHeight
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(CGFloat))sectionFooterHeight
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(CGFloat))estimatedRowHeight
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(CGFloat))estimatedSectionHeaderHeight
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(CGFloat))estimatedSectionFooterHeight
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(UIEdgeInsets))separatorInset
{
    return ^(UIEdgeInsets x){
        [self setViewValue:[NSValue valueWithUIEdgeInsets:x] forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(UITableViewSeparatorInsetReference))separatorInsetReference
{
    return ^(UITableViewSeparatorInsetReference x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(UIView *))backgroundView
{
    return ^(UIView * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(BOOL))editing
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(BOOL))allowsSelection
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(BOOL))allowsSelectionDuringEditing
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(BOOL))allowsMultipleSelection
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(BOOL))allowsMultipleSelectionDuringEditing
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(BOOL))sectionIndexMinimumDisplayRowCount
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(UIColor *))sectionIndexColor
{
    return ^(UIColor * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(UIColor *))sectionIndexBackgroundColor
{
    return ^(UIColor * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(UIColor *))sectionIndexTrackingBackgroundColor
{
    return ^(UIColor * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(UITableViewCellSeparatorStyle))separatorStyle
{
    return ^(UITableViewCellSeparatorStyle x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}
- (UITableViewMaker * (^)(UIColor *))separatorColor
{
    return ^(UIColor * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(UIVisualEffect *))separatorEffect
{
    return ^(UIVisualEffect * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(BOOL))cellLayoutMarginsFollowReadableWidth
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(BOOL))insetsContentViewsToSafeArea
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(UIView *))tableHeaderView
{
    return ^(UIView * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(UIView *))tableFooterView
{
    return ^(UIView * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(BOOL))remembersLastFocusedIndexPath
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITableViewMaker * (^)(BOOL))dragInteractionEnabled
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

@end

@implementation UITableView (Maker)

UIViewMakerImplementation(UITableViewMaker)

@end

