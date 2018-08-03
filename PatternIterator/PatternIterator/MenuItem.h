//
//  MenuItem.h
//  PatternIterator
//
//  Created by Anton Kovalchuk on 22.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MenuItem : NSObject

@property (nonatomic, copy, readonly) NSString *name;
@property (nonatomic, copy, readonly) NSString *descript;
@property (nonatomic, readonly) BOOL vegeterian;
@property (nonatomic, copy, readonly) NSNumber *price;

- (instancetype) initWithName:(NSString *)name
                     descript:(NSString *)descript
                   vegeterian:(BOOL)vegeterian
                        price:(NSNumber*)price;

@end
