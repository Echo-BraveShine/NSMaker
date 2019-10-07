//
//  UIControl+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Maker.h"
#define UIControlMethod(Maker) \
UIViewMethod(Maker)\
\
- (Maker * (^)(BOOL))enabled;\
\
- (Maker * (^)(BOOL))selected;\
\
- (Maker * (^)(BOOL))highlighted;\
\
- (Maker * (^)(UIControlContentVerticalAlignment))contentVerticalAlignment;\
\
- (Maker * (^)(UIControlContentHorizontalAlignment))effectiveContentHorizontalAlignment;


NS_ASSUME_NONNULL_BEGIN

@interface UIControlMaker : UIViewMaker

UIControlMethod(UIControlMaker)

@end

@interface UIControl (Maker)
UIViewMakerInterface(UIControlMaker)
@end

NS_ASSUME_NONNULL_END
