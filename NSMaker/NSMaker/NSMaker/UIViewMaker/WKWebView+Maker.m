//
//  WKWebView+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "WKWebView+Maker.h"

@implementation WKWebViewMaker

- (WKWebViewMaker * (^)(id <WKNavigationDelegate>))navigationDelegate
{
    return ^(id x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (WKWebViewMaker * (^)(id <WKUIDelegate>))UIDelegate
{
    return ^(id x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (WKWebViewMaker * (^)(BOOL))allowsBackForwardNavigationGestures
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (WKWebViewMaker * (^)(NSString *))customUserAgent
{
    return ^(NSString *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (WKWebViewMaker * (^)(BOOL))allowsLinkPreview
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (WKWebViewMaker * (^)(BOOL))allowsMagnification
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (WKWebViewMaker * (^)(CGFloat))magnification
{
    return ^(CGFloat x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

@end

@implementation WKWebView (Maker)

UIViewMakerImplementation(WKWebViewMaker)

@end
