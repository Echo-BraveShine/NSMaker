//
//  NSObject+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/9/28.
//  Copyright © 2019 BraveShine. All rights reserved.
//


#import <Foundation/Foundation.h>
#import <objc/runtime.h>

#define funcName NSStringFromSelector(_cmd)

#define NSObjectMethod(Maker)   


NS_ASSUME_NONNULL_BEGIN

@interface NSMaker : NSObject

@property (nonatomic,strong) id object;

- (void)setViewValue:(id)value forKey:(NSString *)key;

@end

#define NSMakerInterface(Maker) \
\
@property (nonatomic,strong) Maker *maker;\
\
+ (Maker *)make;\
\
- (Maker *)make;



#define NSMakerImplementation(Maker) \
+ (Maker *)make\
{\
    Maker *maker = [Maker new];\
    NSObject *ins = [[self alloc]init];\
    ins.maker = maker;\
    maker.object = ins;\
    return maker;\
}\
\
-(Maker *)make\
{\
    Maker * maker = [Maker new];\
    maker.object = self;\
    self.maker = maker;\
    return (Maker *)self.maker;\
}

@interface NSObject (Maker)

NSMakerInterface(NSMaker)

@end

NS_ASSUME_NONNULL_END
