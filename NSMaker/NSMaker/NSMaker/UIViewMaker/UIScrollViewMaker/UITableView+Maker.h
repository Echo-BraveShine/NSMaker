//
//  UITableView+Maker.h
//  MakerView
//
//  Created by BraveMaker on 2019/9/27.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIScrollView+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UITableViewMaker : UIScrollViewMaker
UIScrollViewMethod(UITableViewMaker)

- (UITableViewMaker * (^)(id <UITableViewDataSource>))dataSource;

- (UITableViewMaker * (^)(id <UITableViewDelegate>))tableViewDelegate;

- (UITableViewMaker * (^)(id <UITableViewDataSourcePrefetching>))prefetchDataSource;

- (UITableViewMaker * (^)(id <UITableViewDragDelegate>))dragDelegate API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);

- (UITableViewMaker * (^)(id <UITableViewDragDelegate>))dropDelegate API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);

- (UITableViewMaker * (^)(CGFloat))rowHeight;

- (UITableViewMaker * (^)(CGFloat))sectionHeaderHeight;

- (UITableViewMaker * (^)(CGFloat))sectionFooterHeight;

- (UITableViewMaker * (^)(CGFloat))estimatedRowHeight API_AVAILABLE(ios(7.0));

- (UITableViewMaker * (^)(CGFloat))estimatedSectionHeaderHeight API_AVAILABLE(ios(7.0));

- (UITableViewMaker * (^)(CGFloat))estimatedSectionFooterHeight API_AVAILABLE(ios(7.0));

- (UITableViewMaker * (^)(UIEdgeInsets))separatorInset API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR;

- (UITableViewMaker * (^)(UITableViewSeparatorInsetReference))separatorInsetReference API_AVAILABLE(ios(11.0), tvos(11.0));

- (UITableViewMaker * (^)(UIView *))backgroundView API_AVAILABLE(ios(3.2));

- (UITableViewMaker * (^)(BOOL))editing;

- (UITableViewMaker * (^)(BOOL))allowsSelection API_AVAILABLE(ios(3.0));

- (UITableViewMaker * (^)(BOOL))allowsSelectionDuringEditing;

- (UITableViewMaker * (^)(BOOL))allowsMultipleSelection API_AVAILABLE(ios(5.0));

- (UITableViewMaker * (^)(BOOL))allowsMultipleSelectionDuringEditing API_AVAILABLE(ios(5.0));

- (UITableViewMaker * (^)(BOOL))sectionIndexMinimumDisplayRowCount;

- (UITableViewMaker * (^)(UIColor *))sectionIndexColor API_AVAILABLE(ios(6.0)) UI_APPEARANCE_SELECTOR;

- (UITableViewMaker * (^)(UIColor *))sectionIndexBackgroundColor API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR;

- (UITableViewMaker * (^)(UIColor *))sectionIndexTrackingBackgroundColor API_AVAILABLE(ios(6.0)) UI_APPEARANCE_SELECTOR;

- (UITableViewMaker * (^)(UITableViewCellSeparatorStyle))separatorStyle API_UNAVAILABLE(tvos);

- (UITableViewMaker * (^)(UIColor *))separatorColor UI_APPEARANCE_SELECTOR API_UNAVAILABLE(tvos);

- (UITableViewMaker * (^)(UIVisualEffect *))separatorEffect API_AVAILABLE(ios(8.0)) UI_APPEARANCE_SELECTOR API_UNAVAILABLE(tvos);

- (UITableViewMaker * (^)(BOOL))cellLayoutMarginsFollowReadableWidth API_AVAILABLE(ios(9.0));

- (UITableViewMaker * (^)(BOOL))insetsContentViewsToSafeArea API_AVAILABLE(ios(11.0), tvos(11.0));

- (UITableViewMaker * (^)(UIView *))tableHeaderView;

- (UITableViewMaker * (^)(UIView *))tableFooterView;

- (UITableViewMaker * (^)(BOOL))remembersLastFocusedIndexPath API_AVAILABLE(ios(9.0));

- (UITableViewMaker * (^)(BOOL))dragInteractionEnabled API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);


@end

@interface UITableView (Maker)
UIViewMakerInterface(UITableViewMaker)
@end

NS_ASSUME_NONNULL_END
