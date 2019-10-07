//
//  UIImageView+Maker.h
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Maker.h"

NS_ASSUME_NONNULL_BEGIN

@interface UIImageViewMaker : UIViewMaker

UIViewMethod(UIImageViewMaker)

- (UIImageViewMaker *(^)(UIImage *))image;

- (UIImageViewMaker *(^)(UIImage * ))highlightedImage API_AVAILABLE(ios(3.0));

- (UIImageViewMaker *(^)(UIImageSymbolConfiguration *))preferredSymbolConfiguration API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0));

//- (UIImageViewMaker *(^)(BOOL))userInteractionEnabled;

- (UIImageViewMaker *(^)(BOOL))highlighted API_AVAILABLE(ios(3.0));

- (UIImageViewMaker *(^)(NSArray<UIImage *> *))animationImages;

- (UIImageViewMaker *(^)(NSArray<UIImage *> *))highlightedAnimationImages API_AVAILABLE(ios(3.0));

- (UIImageViewMaker *(^)(NSTimeInterval))animationDuration;

- (UIImageViewMaker *(^)(NSInteger))animationRepeatCount;

//- (UIImageViewMaker *(^)(UIColor *))tintColor API_AVAILABLE(ios(7.0));

- (UIImageViewMaker * (^)(BOOL))animate;

- (UIImageViewMaker * (^)(BOOL))adjustsImageWhenAncestorFocused UIKIT_AVAILABLE_TVOS_ONLY(9_0);

- (UIImageViewMaker * (^)(BOOL))masksFocusEffectToContents UIKIT_AVAILABLE_TVOS_ONLY(11_0);



@end

@interface UIImageView (Maker)

UIViewMakerInterface(UIImageViewMaker)

@end

NS_ASSUME_NONNULL_END
