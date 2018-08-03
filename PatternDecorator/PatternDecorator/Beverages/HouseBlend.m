//
//  HouseBlend.m
//  PatternDecorator
//
//  Created by Anton Kovalchuk on 03.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "HouseBlend.h"

@implementation HouseBlend

- (instancetype)init
{
    self = [super init];
    
    self.descriptionString = @"House Blend Coffee";
    
    return self;
}

- (double)cost
{
    return 0.89;
}

@end
