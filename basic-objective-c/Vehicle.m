//
//  Vehicle.m
//  basic-objective-c
//
//  Created by Duc Nguyen on 312//16.
//  Copyright © 2016 Duc Nguyen. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle
-(void) setOdometer:(long)odometer{
	if (odometer > _odometer) {
		_odometer = odometer;
	}
}

-(NSString *) model{
	if ([_model isEqualToString:@"Honda Civic"]) {
		return @"POS";
	} else {
		return _model;
	}
}
@end

