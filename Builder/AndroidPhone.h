//
//  AndroidPhone.h
//  Builder
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AndroidPhone : NSObject


@property(nonatomic, weak) NSString *osVersion;
@property(nonatomic, weak) NSString *name;
@property(nonatomic, weak) NSString *cpuCodeName;
@property(nonatomic, strong) NSNumber *RAMSize;
@property(nonatomic, strong) NSNumber *osVersionCode;
@property(nonatomic,weak) NSString *launcher;


@end
