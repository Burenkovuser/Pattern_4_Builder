//
//  AndroidPhoneBuilder.h
//  Builder
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AndroidPhone.h"

@interface AndroidPhoneBuilder : NSObject

@property(nonatomic, strong) AndroidPhone * _phone;

-(void) setOSVersion;
-(void) setName;
-(void) setCPUCodeName;
-(void) setRAMSize;
-(void) setOSVersionCode;
-(void) setLauncher;

-(AndroidPhone *) getPhone;

@end
