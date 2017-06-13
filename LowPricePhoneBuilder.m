//
//  LowPricePhoneBuilder.m
//  Builder
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "LowPricePhoneBuilder.h"

@implementation LowPricePhoneBuilder

- (void)setOSVersion
{
    self._phone.osVersion = @"Android 4.0";
}

- (void)setName
{
    self._phone.name = @"Low price phone";
}

- (void)setCPUCodeName
{
    self._phone.cpuCodeName = @"Some low CPU";
}

- (void)setRAMSize
{
    self._phone.RAMSize = [[NSNumber alloc] initWithInt:512];
}

- (void)setOSVersionCode
{
    self._phone.osVersionCode = [[NSNumber alloc] initWithFloat:5.0f];
}

-(void) setLauncher
{
    self._phone.launcher = @"No Brand";
}

@end
