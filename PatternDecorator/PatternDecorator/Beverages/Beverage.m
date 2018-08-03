//
//  Beverage.m
//  PatternDecorator
//
//  Created by Anton Kovalchuk on 31.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "Beverage.h"

@interface Beverage()
@end

@implementation Beverage

- (NSString *)getBeverageDescription
{
    return self.descriptionString;
}

- (double)cost
{
    return 0.0;
}

@end
