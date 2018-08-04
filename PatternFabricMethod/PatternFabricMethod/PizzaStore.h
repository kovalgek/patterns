//
//  PizzaStore.h
//  PatternFabricMethod
//
//  Created by Anton Kovalchuk on 04.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"

@interface PizzaStore : NSObject

- (Pizza *)orderPizza:(NSString *)type;

@end
