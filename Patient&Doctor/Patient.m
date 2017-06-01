//
//  Patient.m
//  Patient&Doctor
//
//  Created by Katrina de Guzman on 2017-06-01.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import "Patient.h"


@implementation Patient
- (instancetype)initWithName:(NSString*)name andAge:(NSInteger)age andHealthCard:(BOOL)isValid
{
    self = [super init];
    if (self)
    {
        _name = name;
        _age = age;
        _hasValidHealthCard = isValid;
    }
    return self;
}

-(void) visitDoctor:(NSString*)doctor
{
     NSLog(@"%@ is visiting %@", self.name, doctor);
    
}

@end
