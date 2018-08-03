//
//  Duck.h
//  PatternStrategy
//
//  Created by Anton Kovalchuk on 29.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "QuackBehavior.h"
#import "FlyBehavior.h"

@interface Duck : NSObject

@property (nonatomic, strong) id<FlyBehavior> flyBehavior;
@property (nonatomic, strong) id<QuackBehavior> quackBehavior;

- (void) display;
- (void) performFly;
- (void) performQuack;

@end
