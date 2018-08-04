//
//  SimplePizzaFactory.h
//  PatternFabricMethod
//
//  Created by Anton Kovalchuk on 03.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"

@interface SimplePizzaFactory : NSObject

- (Pizza *)createPizza:(NSString *)type;

@end
