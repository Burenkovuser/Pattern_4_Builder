//
//  AndroidPhoneBuilder.m
//  Builder
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "AndroidPhoneBuilder.h"

@implementation AndroidPhoneBuilder

-(id) init {
    
    self = [super init];
    self._phone = [[AndroidPhone alloc] init];
    return self;
}

- (AndroidPhone *)getPhone {
    
    return self._phone;
}

@end
