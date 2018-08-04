//
//  PizzaStore.m
//  PatternFabricMethod
//
//  Created by Anton Kovalchuk on 04.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "PizzaStore.h"
#import "SimplePizzaFactory.h"

@interface PizzaStore()
@property (nonatomic, strong) SimplePizzaFactory *factory;
@end

@implementation PizzaStore

- (instancetype)initWithPizzaFactory:(SimplePizzaFactory *)factory
{
    self = [super init];
    
    _factory = factory;
    
    return self;
}

- (Pizza *)orderPizza:(NSString *)type
{
    Pizza *pizza = [self.factory createPizza:type];
    
    [pizza prepare];
    [pizza bake];
    [pizza cut];
    [pizza box];
    
    return pizza;
}

@end
