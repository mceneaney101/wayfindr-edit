//
//  LocationDataController.h
//  personal-wayfindr
//
//  Created by Paul McEneaney on 25/05/2017.
//  Copyright © 2017 Paul McEneaney. All rights reserved.
//

#import <Foundation/Foundation.h>
//allows access to location and use its object properties
#import "Location.h"

@interface LocationDataController : NSObject

// public method for getPointOfInterest
- (Location*)getPointOfInterest;

@end
