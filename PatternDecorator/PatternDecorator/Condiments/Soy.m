//
//  Soy.m
//  PatternDecorator
//
//  Created by Anton Kovalchuk on 03.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "Soy.h"

@interface Soy()

@property (nonatomic, strong) Beverage *beverage;

@end

@implementation Soy

- (instancetype)initWithBeverage:(Beverage *)beverage
{
    self = [super init];
    
    _beverage = beverage;
    
    return self;
}

- (NSString *)getBeverageDescription
{
    return [NSString stringWithFormat:@"%@, Soy", [self.beverage getBeverageDescription]];
}

- (double)cost
{
    return 0.4 + [self.beverage cost];
}

@end
