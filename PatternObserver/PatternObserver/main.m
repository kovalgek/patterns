//
//  main.m
//  PatternObserver
//
//  Created by Anton Kovalchuk on 29.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CurrentConditionsDisplay.h"
#import "WeatherData.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        WeatherData *weatherData = [[WeatherData alloc] init];

        __unused CurrentConditionsDisplay *currentConditionsDisplay = [[CurrentConditionsDisplay alloc] initWithWeatherData:weatherData];
        
        [weatherData setMeasurementsWithTemperature:50 humidity:20 pressure:10];
        [weatherData setMeasurementsWithTemperature:20 humidity:23 pressure:14];
    }
    return 0;
}
