//
//  ViewController.m
//  basic-objective-c
//
//  Created by Duc Nguyen on 312//16.
//  Copyright © 2016 Duc Nguyen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	NSLog(@"Name: %@", self.name);
	
	self.name = @"Jack";
	
	NSLog(@"Name: %@", self.name);
	
	_name = @"Peter";
	
	NSLog(@"Name: %@", _name);
	NSLog(@"Name: %@", self.name);
	
	[self setName:@"Alex"];
	
	NSLog(@"Name: %@", [self name]);
	NSLog(@"Name: %@", self.name);
	

}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
}

@end
