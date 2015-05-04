//
//  person.h
//  Person oo
//
//  Created by Liz Sanchez on 4/30/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#ifndef Person_oo_person_h
#define Person_oo_person_h

@interface Person: NSObject {
    NSString* firstName;
    NSString* lastName;
    
    
}
-(id)init;
-(id)init: (NSString*) fname label:(NSString*) lname;
-(void) Print;
-(void) setLastName: (NSString*) lname;
-(NSString*) firstName;
-(void) setFirstName: (NSString*) fname;
-(NSString*) lastName;




@end
#endif
