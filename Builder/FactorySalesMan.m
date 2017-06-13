//
//  FactorySalesMan.m
//  Builder
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "FactorySalesMan.h"

@implementation FactorySalesMan

- (void)setBulider:(AndroidPhoneBuilder *)aBilder
{
    self._builder = aBilder;
}

- (AndroidPhone *)getPhone
{
    return self._builder.getPhone;
}

-(void) constructPhone
{
    [self._builder setOSVersion];
    [self._builder setName];
    [self._builder setCPUCodeName];
    [self._builder setRAMSize];
    [self._builder setOSVersionCode];
    [self._builder setLauncher];
}

@end
