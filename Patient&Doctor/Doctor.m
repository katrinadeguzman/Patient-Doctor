//
//  Doctor.m
//  Patient&Doctor
//
//  Created by Katrina de Guzman on 2017-06-01.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

- (instancetype)initWithName:(NSString*)name andSpecialization:(NSString*)specialization
{
    self = [super init];
    if (self)
    {
        _name = name;
        _specialization = specialization;
    }
    return self;
}
-(NSString*)myName
{
    return self.name;
}
-(NSString*)askPatientName:(NSString*)patient
{
    NSLog(@"Hello %@, my name is %@", self.name, patient);
    return patient;
}
-(void)acceptPatient:(BOOL)valid
{
    if(valid) NSLog(@"%@ accepts", self.name );
    else NSLog(@"Nooo");
}
@end
