//
//  HighPricePhoneBuilder.m
//  Builder
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "HighPricePhoneBuilder.h"

@implementation HighPricePhoneBuilder

-(void) setOSVersion
{
    self._phone.osVersion = @"Android 5.2";
}
-(void) setName
{
    self._phone.name = @"High price phone!";
}
-(void) setCPUCodeName {
    
    self._phone.cpuCodeName = @"Some shitty but expensive CPU";
}
-(void) setRAMSize
{
    self._phone.RAMSize = [[NSNumber alloc] initWithInt:2024];
}
-(void) setOSVersionCode
{
    self._phone.osVersionCode = [[NSNumber alloc] initWithFloat:4.1f];
}
-(void) setLauncher
{
    self._phone.launcher = @"Samsung Launcher";
}

@end
