//
//  main.m
//  Patient&Doctor
//
//  Created by Katrina de Guzman on 2017-06-01.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"
int main(int argc, const char * argv[])
{
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Doctor* doctor = [[Doctor alloc ] initWithName:@"Dr. A" andSpecialization:@"cardiology"];
        Patient* patient = [[Patient alloc ] initWithName:@"Bob" andAge:21 andHealthCard:YES];
        
        [patient hasValidHealthCard];
        
        [doctor askPatientName:[patient name]];
        
        [patient visitDoctor:[doctor name]];
        
        [doctor acceptPatient:[patient hasValidHealthCard]];
        
    }
    return 0;
}
