//
//  LocationDataController.m
//  personal-wayfindr
//
//  Created by Paul McEneaney on 25/05/2017.
//  Copyright © 2017 Paul McEneaney. All rights reserved.
//

#import "LocationDataController.h"

@implementation LocationDataController

- (Location*)getPointOfInterest {
    
    Location *myLocation = [[Location alloc] init];
    myLocation.address = @"Philz Coffee, 399 Golden Gate Ave, San Francisco, CA 94102";
    myLocation.photoFileName = @"coffeebeans.png";
    myLocation.latitude = 37.781453;
    myLocation.longitude = -122.417158;
    
    return myLocation;
}

@end
