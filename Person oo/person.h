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
    NSString* firstname;
    NSString* lastname;
}
-(id)init;
-(id)init: (NSString*) fname label:(NSString*) lname;
-(void) Print;



@end
#endif
