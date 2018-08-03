//
//  DinerMenu.h
//  PatternIterator
//
//  Created by Anton Kovalchuk on 22.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Menu.h"

@interface DinerMenu : NSObject <Menu>

- (void)addItemWithName:(NSString *)name
               descript:(NSString *)descript
             vegeterian:(BOOL)vegeterian
                  price:(NSNumber*)price;

- (NSArray *)items;

@end
