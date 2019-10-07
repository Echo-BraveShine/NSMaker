//
//  UICollectionView+Maker.h
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIScrollView+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UICollectionViewMaker : UIScrollViewMaker
UIScrollViewMethod(UICollectionViewMaker)

- (UICollectionViewMaker * (^)( UICollectionViewLayout *))collectionViewLayout;

- (UICollectionViewMaker * (^)(id <UICollectionViewDelegate>))collectionViewDelegate;

- (UICollectionViewMaker * (^)(id <UICollectionViewDataSource>))dataSource;

- (UICollectionViewMaker * (^)(id <UICollectionViewDataSourcePrefetching>))prefetchDataSource API_AVAILABLE(ios(10.0));

- (UICollectionViewMaker * (^)(BOOL))prefetchingEnabled API_AVAILABLE(ios(10.0));

- (UICollectionViewMaker * (^)(id <UICollectionViewDragDelegate>))dragDelegate API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);

- (UICollectionViewMaker * (^)(id <UICollectionViewDropDelegate>))dropDelegate API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);

- (UICollectionViewMaker * (^)(BOOL))dragInteractionEnabled API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);

- (UICollectionViewMaker * (^)(UICollectionViewReorderingCadence))reorderingCadence API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);

- (UICollectionViewMaker * (^)(UIView *))backgroundView;

- (UICollectionViewMaker * (^)(BOOL))allowsSelection;

- (UICollectionViewMaker * (^)(BOOL))allowsMultipleSelection;

- (UICollectionViewMaker * (^)(BOOL))remembersLastFocusedIndexPath API_AVAILABLE(ios(9.0));




@end

@interface UICollectionView (Maker)
UIViewMakerInterface(UICollectionViewMaker)
@end

NS_ASSUME_NONNULL_END
