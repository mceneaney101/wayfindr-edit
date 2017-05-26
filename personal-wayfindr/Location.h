//
//  Location.h
//  personal-wayfindr
//
//  Created by Paul McEneaney on 25/05/2017.
//  Copyright © 2017 Paul McEneaney. All rights reserved.
//

#import <Foundation/Foundation.h>

//A location of a property, including indentification
@interface Location : NSObject

//property values for the location object
@property (strong, nonatomic) NSString *address;
@property (strong, nonatomic) NSString *photoFileName;
@property (nonatomic) float latitude;
@property (nonatomic) float longitude;

@end
