//
//  Mocha.m
//  PatternDecorator
//
//  Created by Anton Kovalchuk on 03.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "Mocha.h"

@interface Mocha()

@property (nonatomic, strong) Beverage *beverage;

@end

@implementation Mocha

- (instancetype)initWithBeverage:(Beverage *)beverage
{
    self = [super init];
    
    _beverage = beverage;
    
    return self;
}

- (NSString *)getBeverageDescription
{
    return [NSString stringWithFormat:@"%@, Mocha", [self.beverage getBeverageDescription]];
}

- (double)cost
{
    return 0.2 + [self.beverage cost];
}

@end
