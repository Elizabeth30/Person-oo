//
//  Person.m
//  Person oo
//
//  Created by Liz Sanchez on 4/30/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"
@implementation Person
-(id) init {
    self->firstname = @"liz";
    self->lastname = @"sanchez";
    return self;
}
-(void) Print{
    NSLog (self->firstname);
    NSLog (self->lastname);
}
-(id) init: (NSString*) fname label:(NSString*) lname{
    self->firstname = firstname;
    self->lastname = lastname;
    return self;
}
@end
