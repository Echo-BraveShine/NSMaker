//
//  WKWebView+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Maker.h"
#import <WebKit/WebKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface WKWebViewMaker : UIViewMaker
UIViewMethod(WKWebViewMaker)

- (WKWebViewMaker * (^)(id <WKNavigationDelegate>))navigationDelegate;

- (WKWebViewMaker * (^)(id <WKUIDelegate>))UIDelegate;

- (WKWebViewMaker * (^)(BOOL))allowsBackForwardNavigationGestures;

- (WKWebViewMaker * (^)(NSString *))customUserAgent API_AVAILABLE(macos(10.11), ios(9.0));

- (WKWebViewMaker * (^)(BOOL))allowsLinkPreview API_AVAILABLE(macos(10.11), ios(9.0));

- (WKWebViewMaker * (^)(BOOL))allowsMagnification;

- (WKWebViewMaker * (^)(CGFloat))magnification;


@end

@interface WKWebView (Maker)
UIViewMakerInterface(WKWebViewMaker)
@end

NS_ASSUME_NONNULL_END

