//
//  UIScrollView+Maker.h
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Maker.h"

#define UIScrollViewMethod(Maker)\
\
UIViewMethod(Maker)\
\
- (Maker * (^)(CGPoint))contentOffset;\
\
- (Maker * (^)(CGSize))contentSize;\
\
- (Maker * (^)(UIEdgeInsets))contentInset;\
\
- (Maker * (^)(UIScrollViewContentInsetAdjustmentBehavior))contentInsetAdjustmentBehavior API_AVAILABLE(ios(11.0),tvos(11.0));\
\
- (Maker * (^)(BOOL))automaticallyAdjustsScrollIndicatorInsets API_AVAILABLE(ios(13.0), tvos(13.0));\
\
- (Maker * (^)(id<UIScrollViewDelegate>))delegate;\
\
- (Maker * (^)(BOOL))directionalLockEnabled;\
\
- (Maker * (^)(BOOL))bounces;\
\
- (Maker * (^)(BOOL))alwaysBounceVertical;\
\
- (Maker * (^)(BOOL))alwaysBounceHorizontal;\
\
- (Maker * (^)(BOOL))pagingEnabled API_UNAVAILABLE(tvos);\
\
- (Maker * (^)(BOOL))scrollEnabled;\
\
- (Maker * (^)(BOOL))showsVerticalScrollIndicator;\
\
- (Maker * (^)(BOOL))showsHorizontalScrollIndicator;\
\
- (Maker * (^)(UIScrollViewIndicatorStyle))indicatorStyle;\
\
- (Maker * (^)(UIEdgeInsets))verticalScrollIndicatorInsets API_AVAILABLE(ios(11.1), tvos(11.1));\
\
- (Maker * (^)(UIEdgeInsets))horizontalScrollIndicatorInsets API_AVAILABLE(ios(11.1), tvos(11.1));\
\
- (Maker * (^)(UIEdgeInsets))scrollIndicatorInsets;\
\
- (Maker * (^)(UIScrollViewDecelerationRate))decelerationRate API_AVAILABLE(ios(3.0));\
\
- (Maker * (^)(UIScrollViewDecelerationRate))indexDisplayMode API_AVAILABLE(tvos(10.2));\
\
- (Maker * (^)(BOOL))delaysContentTouches;\
\
- (Maker * (^)(BOOL))canCancelContentTouches;\
\
- (Maker * (^)(CGFloat))minimumZoomScale;\
\
- (Maker * (^)(CGFloat))maximumZoomScale;\
\
- (Maker * (^)(CGFloat))zoomScale API_AVAILABLE(ios(3.0));\
\
- (Maker * (^)(BOOL))bouncesZoom;\
\
- (Maker * (^)(BOOL))scrollsToTop API_UNAVAILABLE(tvos);\
\
- (Maker * (^)(UIScrollViewKeyboardDismissMode))keyboardDismissMode API_AVAILABLE(ios(7.0));\
\
- (Maker * (^)(UIRefreshControl *))refreshControl API_AVAILABLE(ios(10.0)) API_UNAVAILABLE(tvos);\


NS_ASSUME_NONNULL_BEGIN

@interface UIScrollViewMaker : UIViewMaker

UIScrollViewMethod(UIScrollViewMaker)


@end

@interface UIScrollView (Maker)

UIViewMakerInterface(UIScrollViewMaker)

@end

NS_ASSUME_NONNULL_END
