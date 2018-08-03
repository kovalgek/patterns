//
//  Beverage.h
//  PatternDecorator
//
//  Created by Anton Kovalchuk on 31.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Beverage : NSObject

@property (nonatomic, copy) NSString *descriptionString;

- (NSString *)getBeverageDescription;
- (double)cost;

@end
