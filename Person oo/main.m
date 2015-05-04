//
//  main.m
//  Person oo
//
//  Created by Liz Sanchez on 4/30/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person*lizsanchez=[Person alloc];
        lizsanchez=[lizsanchez init: @"liz" label:@"Sanchez"];
        // insert code here...
        NSLog(@"Hello, World!");
        [lizsanchez Print];
        [lizsanchez setFirstName:@"Elizabeth"];
        NSLog([lizsanchez firstName]);
    }
    return 0;
}
