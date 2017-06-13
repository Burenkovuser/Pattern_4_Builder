//
//  FactorySalesMan.h
//  Builder
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AndroidPhoneBuilder.h"

@interface FactorySalesMan : NSObject

@property(nonatomic, strong) AndroidPhoneBuilder *_builder;

-(void) setBulider: (AndroidPhoneBuilder *) aBilder;
-(AndroidPhone *) getPhone;
-(void) constructPhone;

@end
