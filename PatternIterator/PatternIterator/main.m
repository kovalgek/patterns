//
//  main.m
//  PatternIterator
//
//  Created by Anton Kovalchuk on 22.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Waitress.h"
#import "PancakeHouseMenu.h"
#import "DinerMenu.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSLog(@"Menu:");
        
        PancakeHouseMenu *pancakeHouseMenu = [[PancakeHouseMenu alloc] init];
        DinerMenu *dinerMenu = [[DinerMenu alloc] init];
        Waitress *waitress = [[Waitress alloc] initWithPancakeHouseMenu:pancakeHouseMenu
                                                              dinerMenu:dinerMenu];
        [waitress printMenu];
    }
    return 0;
}
