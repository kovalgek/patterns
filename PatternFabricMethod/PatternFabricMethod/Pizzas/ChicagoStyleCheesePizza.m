//
//  ChicagoStyleCheesePizza.m
//  PatternFabricMethod
//
//  Created by Anton Kovalchuk on 04.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "ChicagoStyleCheesePizza.h"

@implementation ChicagoStyleCheesePizza

- (instancetype)init
{
    self = [super init];
    
    self.name = @"Chicago Style pizza";
    self.dough = @"Chicago dough";
    self.sauce = @"Chicago sause";
    [self.toppings addObject:@"Chicago cheese"];
    
    return self;
}
@end
