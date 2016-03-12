//
//  ViewController.m
//  basic-objective-c
//
//  Created by Duc Nguyen on 312//16.
//  Copyright © 2016 Duc Nguyen. All rights reserved.
//

#import "ViewController.h"
#import "Vehicle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	Vehicle *car = [[Vehicle alloc ]init];
	car.odometer = -100;
	
	NSLog(@"Odometer: %lu",car.odometer);
	
	
	car.model = @"Honda Civic";
	NSLog(@"I drive a %@",car.model);
	
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
}

@end
