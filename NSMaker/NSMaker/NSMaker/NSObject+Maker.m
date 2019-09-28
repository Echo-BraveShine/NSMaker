//
//  NSObject+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/9/28.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "NSObject+Maker.h"

@implementation NSMaker

- (void)setObjectValue:(id)value forKey:(NSString *)key
{
    [self.object setValue:value forKey:key];
}

@end


@implementation NSObject (Maker)



NSMakerImplementation(NSMaker)



@end
