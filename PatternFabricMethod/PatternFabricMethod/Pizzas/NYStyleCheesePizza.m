//
//  NYStyleCheesePizza.m
//  PatternFabricMethod
//
//  Created by Anton Kovalchuk on 04.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "NYStyleCheesePizza.h"

@implementation NYStyleCheesePizza

- (instancetype)init
{
    self = [super init];
    
    self.name = @"NY Style pizza";
    self.dough = @"NY dough";
    self.sauce = @"NY sause";
    [self.toppings addObject:@"NY cheese"];
    
    return self;
}

@end
