//
//  Observer.h
//  PatternObserver
//
//  Created by Anton Kovalchuk on 30.07.2018.
//  Copyright © 2018 Anton Kovalchuk. All rights reserved.
//

@protocol Observer

- (void) updateWithTemperature:(float)temperature
                      humidity:(float)humidity
                      pressure:(float)pressure;

@end
