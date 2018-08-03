//
//  Waitress.h
//  PatternIterator
//
//  Created by Anton Kovalchuk on 22.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Menu;

@interface Waitress : NSObject

- (instancetype) initWithPancakeHouseMenu:(id<Menu>)pancakeHouseMenu
                                dinerMenu:(id<Menu>)dinerMenu;
- (void) printMenu;

@end
