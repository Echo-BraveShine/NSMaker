//
//  NSObject+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/9/28.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "NSObject+Maker.h"

@implementation NSMaker

- (void)setViewValue:(id)value forKey:(NSString *)key
{
    [self.object setValue:value forKey:key];
}

@end

static const char *NSMakerKey = "NSMakerKey";

@implementation NSObject (Maker)

-(void)setMaker:(NSMaker *)maker
{
    objc_setAssociatedObject(self, NSMakerKey, maker, OBJC_ASSOCIATION_ASSIGN);
}

-(NSMaker *)maker
{
    return objc_getAssociatedObject(self, NSMakerKey);
}

NSMakerImplementation(NSMaker)



@end
