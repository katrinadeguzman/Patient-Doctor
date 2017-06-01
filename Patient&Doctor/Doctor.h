//
//  Doctor.h
//  Patient&Doctor
//
//  Created by Katrina de Guzman on 2017-06-01.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject

@property NSString* name;
@property NSString* specialization;

- (instancetype)initWithName:(NSString*)name andSpecialization:(NSString*)specialization;
-(NSString*)myName;
-(NSString*)askPatientName:(NSString*)patient;
-(void)acceptPatient:(BOOL)valid;
@end
