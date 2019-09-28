//
//  UIViewMaker+Maker.h
//  MakerView
//
//  Created by BraveMaker on 2019/9/24.
//  Copyright © 2019 BraveMaker. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "NSObject+Maker.h"


#define UIViewMethod(Maker)\
NSObjectMethod(Maker)\
\
- (Maker * (^)(BOOL))userInteractionEnabled;\
\
- (Maker * (^)(NSInteger))tag;\
\
- (Maker * (^)(UISemanticContentAttribute))semanticContentAttribute API_AVAILABLE(ios(9.0));\
\
- (Maker * (^)(CGRect))frame;\
\
- (Maker * (^)(CGRect))bounds;\
\
- (Maker * (^)(CGPoint))center;\
\
- (Maker * (^)(CGAffineTransform))transform;\
\
- (Maker * (^)(CATransform3D))transform3D API_AVAILABLE(ios(12.0),tvos(12.0));\
\
- (Maker * (^)(CGFloat))contentScaleFactor API_AVAILABLE(ios(4.0));\
\
- (Maker * (^)(BOOL))multipleTouchEnabled API_UNAVAILABLE(tvos);\
\
- (Maker * (^)(BOOL))exclusiveTouch API_UNAVAILABLE(tvos);\
\
- (Maker * (^)(BOOL))autoresizesSubviews;\
\
- (Maker * (^)(UIViewAutoresizing))autoresizingMask;\
\
- (Maker * (^)(UIView *))superview;\
\
- (Maker * (^)(UIEdgeInsets))layoutMargins API_AVAILABLE(ios(8.0));\
\
- (Maker * (^)(NSDirectionalEdgeInsets))directionalLayoutMargins API_AVAILABLE(ios(11.0),tvos(11.0));\
\
- (Maker * (^)(BOOL))preservesSuperviewLayoutMargins API_AVAILABLE(ios(8.0));\
\
- (Maker * (^)(BOOL))insetsLayoutMarginsFromSafeArea API_AVAILABLE(ios(11.0),tvos(11.0));\
\
- (Maker * (^)(BOOL))clipsToBounds;\
\
- (Maker * (^)(UIColor *))backgroundColor UI_APPEARANCE_SELECTOR;\
\
- (Maker * (^)(CGFloat))alpha;\
\
- (Maker * (^)(BOOL))opaque;\
\
- (Maker * (^)(BOOL))clearsContextBeforeDrawing;\
\
- (Maker * (^)(BOOL))hidden;\
\
- (Maker * (^)(UIViewContentMode))contentMode;\
\
- (Maker * (^)(CGRect))contentStretch API_DEPRECATED("", ios(3.0, 6.0)) API_UNAVAILABLE(tvos);\
\
- (Maker * (^)(UIView *))maskView API_AVAILABLE(ios(8.0));\
\
- (Maker * (^)(UIColor *))tintColor API_AVAILABLE(ios(7.0));\
\
- (Maker * (^)(UIViewTintAdjustmentMode))tintAdjustmentMode API_AVAILABLE(ios(7.0));\
\
- (Maker * (^)(NSArray<__kindof UIGestureRecognizer *> *))gestureRecognizers API_AVAILABLE(ios(3.2));\
\
- (Maker * (^)(NSArray<__kindof UIMotionEffect *> *))motionEffects API_AVAILABLE(ios(7.0));\
\
- (Maker * (^)(BOOL))translatesAutoresizingMaskIntoConstraints API_AVAILABLE(ios(6.0));\
\
- (Maker * (^)(NSString *))restorationIdentifier API_AVAILABLE(ios(6.0));\
\
- (Maker * (^)(UIUserInterfaceStyle))overrideUserInterfaceStyle API_AVAILABLE(ios(13.0), tvos(13.0)) API_UNAVAILABLE(watchos);\
\
- (Maker * (^)(NSArray<__kindof UIView *> *))subviews;\
\
- (Maker * (^)(UIView *))subview;\


NS_ASSUME_NONNULL_BEGIN

@interface UIViewMaker : NSMaker



UIViewMethod(UIViewMaker)


@end

#define UIViewMakerInterface(Maker)\
NSMakerInterface(Maker)


#define UIViewMakerImplementation(Maker)\
NSMakerImplementation(Maker)


@interface UIView(Maker)


UIViewMakerInterface(UIViewMaker)

@end

NS_ASSUME_NONNULL_END
