//
//  Person.h
//  basic-objective-c
//
//  Created by Duc Nguyen on 312//16.
//  Copyright © 2016 Duc Nguyen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
	BOOL isSecure;
}
@property (nonatomic, strong) NSString * firstName;
@property (nonatomic, strong) NSString * lastName;
@end
