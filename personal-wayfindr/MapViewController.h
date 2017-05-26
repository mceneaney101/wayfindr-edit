//
//  MapViewController.h
//  personal-wayfindr
//
//  Created by Paul McEneaney on 25/05/2017.
//  Copyright © 2017 Paul McEneaney. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface MapViewController : UIViewController

@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (weak, nonatomic) IBOutlet UILabel *mapLabel;

@end
