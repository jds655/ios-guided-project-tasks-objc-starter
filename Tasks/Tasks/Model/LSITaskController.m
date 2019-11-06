//
//  LSITaskController.m
//  Tasks
//
//  Created by Lambda_School_Loaner_214 on 11/6/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSITaskController.h"

@interface LSITaskController ()
@property (nonatomic, readwrite) NSMutableArray *internalTasks;
@end

@implementation LSITaskController
static int _totalTasksCreated = 0;

+(int)totalTasksCreated{
    return _totalTasksCreated;
}
- (instancetype)init
{
    self = [super init];
    if (self) {
        _internalTasks = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void)addTask:(LSITask *)task{
    [self.internalTasks addObject:task];
    _totalTasksCreated += 1;
}

-(void)removeTask:(LSITask *)task{
    [self.internalTasks removeObject:task];
}

-(NSArray *)tasks {
    return [self.internalTasks copy];
}
@end
