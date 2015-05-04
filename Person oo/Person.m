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
    
    self->firstName = @"liz";
    self->lastName = @"sanchez";
    return self;
}
-(void) Print{
    NSLog (self->firstName);
    NSLog (self->lastName);
}
-(id) init: (NSString*) fname label:(NSString*) lname{
    self->firstName = @"liz";
    self->lastName = lname;
    return self;
}
-(NSString*) firstName{
    return self->firstName;
}
-(NSString*)lastName;{
    return self ->lastName;
}
-(void) setFirstName:(NSString *)fname{
    self->firstName=fname;
}
-(void) setLastName:(NSString *)lname{
    self->lastName=lname;
}
@end
