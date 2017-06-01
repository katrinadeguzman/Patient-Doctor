//
//  Patient.h
//  Patient&Doctor
//
//  Created by Katrina de Guzman on 2017-06-01.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Patient : NSObject

@property NSString* name;
@property NSInteger age;

@property BOOL hasValidHealthCard;

- (instancetype)initWithName:(NSString*)name andAge:(NSInteger)age andHealthCard:(BOOL)isValid;
-(void) visitDoctor:(NSString*)doctor;

@end
