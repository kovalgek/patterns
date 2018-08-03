//
//  WeatherData.h
//  PatternObserver
//
//  Created by Anton Kovalchuk on 30.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import "Subject.h"
#import <Foundation/Foundation.h>

@interface WeatherData : NSObject <Subject>

- (void) setMeasurementsWithTemperature:(float)temperature
                               humidity:(float)humidity
                               pressure:(float)pressure;

@end
