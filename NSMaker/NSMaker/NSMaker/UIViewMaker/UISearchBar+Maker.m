//
//  UISearchBar+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/10/8.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UISearchBar+Maker.h"

@implementation UISearchBarMaker

- (UISearchBarMaker * (^)(UIBarStyle))barStyle
{
    return ^(UIBarStyle x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(id<UISearchBarDelegate>))delegate
{
    return ^(id<UISearchBarDelegate> x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(NSString *))text
{
    return ^(NSString *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(NSString *))prompt
{
    return ^(NSString *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(NSString *))placeholder
{
    return ^(NSString *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(BOOL))showsBookmarkButton
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(BOOL))showsCancelButton
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(BOOL))showsSearchResultsButton
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(BOOL))searchResultsButtonSelected
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(UIColor *))tintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(UIColor *))barTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(UISearchBarStyle))searchBarStyle
{
    return ^(UISearchBarStyle x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(BOOL))translucent
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(NSArray<NSString *> *))scopeButtonTitles
{
    return ^(NSArray<NSString *> *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


- (UISearchBarMaker * (^)(NSInteger))selectedScopeButtonIndex
{
    return ^(NSInteger x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(BOOL))showsScopeBar
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(UIView *))inputAccessoryView
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(UIView *))backgroundImage
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(UIView *))scopeBarBackgroundImage
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(UIOffset))searchFieldBackgroundPositionAdjustment
{
    return ^(UIOffset x){
        [self setObjectValue:[NSValue valueWithUIOffset:x] forKey:funcName];
        return self;
    };
}

- (UISearchBarMaker * (^)(UIOffset))searchTextPositionAdjustment
{
    return ^(UIOffset x){
        [self setObjectValue:[NSValue valueWithUIOffset:x] forKey:funcName];
        return self;
    };
}


@end

@implementation UISearchBar (Maker)

UIViewMakerImplementation(UISearchBarMaker)

@end
