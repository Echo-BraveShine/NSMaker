//
//  UIProgressView+Maker.h
//  MakerView
//
//  Created by BraveMaker on 2019/9/26.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Maker.h"
NS_ASSUME_NONNULL_BEGIN


@interface UIProgressViewMaker : UIViewMaker

UIViewMethod(UIProgressViewMaker)

- (UIProgressViewMaker * (^)(UIProgressViewStyle))progressViewStyle;

- (UIProgressViewMaker * (^)(float))progress;

- (UIProgressViewMaker * (^)(UIColor *))progressTintColor API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UIProgressViewMaker * (^)(UIColor *))trackTintColor API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UIProgressViewMaker * (^)(UIImage *))progressImage API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UIProgressViewMaker * (^)(UIImage *))trackImage API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UIProgressViewMaker * (^)(NSProgress *))observedProgress API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;



@end
@interface UIProgressView (Maker)

UIViewMakerInterface(UIProgressViewMaker)

@end

NS_ASSUME_NONNULL_END
