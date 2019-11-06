//
//  LSITask.m
//  Tasks
//
//  Created by Lambda_School_Loaner_214 on 11/6/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSITask.h"

// Class Extension (Anonymous Category)
// Private properties, instance variables, and method declarations
@interface LSITask () {
    // Private instance variables
    NSString *_name;
}

// Private properties

// Private Outlets

// Private Methods

@end


@implementation LSITask

// @property (nonatomic, copy) NSString *name;
// Property Rule: If you overide both setter/getter methods,
//  you must provide the backing store for the property

- (NSString *)name {
    return _name;
}

- (void)setName:(NSString *)name {
    _name = [name copy] ;
}
@end
