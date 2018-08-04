//
//  Pizza.h
//  PatternFabricMethod
//
//  Created by Anton Kovalchuk on 03.08.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pizza : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *dough;
@property (nonatomic, copy) NSString *sauce;
@property (nonatomic, strong) NSMutableArray *toppings;

- (void)prepare;
- (void)bake;
- (void)cut;
- (void)box;

@end
