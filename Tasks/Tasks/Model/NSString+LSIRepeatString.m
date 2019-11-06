//
//  NSString+LSIRepeatString.m
//  Tasks
//
//  Created by Lambda_School_Loaner_214 on 11/6/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "NSString+LSIRepeatString.h"

@implementation NSString (LSIRepeatString)
-(NSString *)repreatString {
    NSMutableString *result = [[NSMutableString alloc] init];
    for (int i = 0; i <= 3; i++) {
        [result appendString:self];
    }
    return [result copy];
}
@end
