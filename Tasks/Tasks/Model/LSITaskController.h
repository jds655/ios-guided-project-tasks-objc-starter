//
//  LSITaskController.h
//  Tasks
//
//  Created by Lambda_School_Loaner_214 on 11/6/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class LSITask;

@interface LSITaskController : NSObject

@property (nonatomic, readonly) NSArray *tasks;
@property (nonatomic, class, readonly) int totalTasksCreated;
-(void)addTask:(LSITask *)task;
-(void)removeTask:(LSITask *)task;

@end
