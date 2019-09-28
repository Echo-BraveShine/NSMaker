//
//  UIActivityIndicatorView+Maker.h
//  MakerView
//
//  Created by BraveMaker on 2019/9/27.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UIActivityIndicatorViewMaker : UIViewMaker

UIViewMethod(UIActivityIndicatorViewMaker)

- (UIActivityIndicatorViewMaker * (^)(UIActivityIndicatorViewStyle))activityIndicatorViewStyle;

- (UIActivityIndicatorViewMaker * (^)(BOOL))hidesWhenStopped;

- (UIActivityIndicatorViewMaker * (^)(UIColor *))color API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UIActivityIndicatorViewMaker * (^)(BOOL))animate;


@end

@interface UIActivityIndicatorView (Maker)

UIViewMakerInterface(UIActivityIndicatorViewMaker)

@end

NS_ASSUME_NONNULL_END
