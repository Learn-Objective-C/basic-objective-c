//
//  ViewController.m
//  basic-objective-c
//
//  Created by Duc Nguyen on 312//16.
//  Copyright © 2016 Duc Nguyen. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	Person *person1   = [[Person alloc]init];
	person1.firstName = @"Duc";
	[person1 setLastName:@"Nguyen"];
	
	
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
}

@end
