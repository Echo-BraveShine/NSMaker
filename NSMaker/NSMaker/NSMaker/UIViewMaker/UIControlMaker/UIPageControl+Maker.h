//
//  UIPageControl+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIControl+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UIPageControlMaker : UIControlMaker
UIViewMethod(UIPageControlMaker)

- (UIPageControlMaker * (^)(NSInteger))numberOfPages;

- (UIPageControlMaker * (^)(NSInteger))currentPage;

- (UIPageControlMaker * (^)(BOOL))hidesForSinglePage;

- (UIPageControlMaker * (^)(BOOL))defersCurrentPageDisplay;

- (UIPageControlMaker * (^)(UIColor *))pageIndicatorTintColor API_AVAILABLE(ios(6.0)) UI_APPEARANCE_SELECTOR;

- (UIPageControlMaker * (^)(UIColor *))currentPageIndicatorTintColor API_AVAILABLE(ios(6.0)) UI_APPEARANCE_SELECTOR;


@end

@interface UIPageControl (Maker)
UIViewMakerInterface(UIPageControlMaker)
@end

NS_ASSUME_NONNULL_END
