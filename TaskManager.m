//
//  ManageTask.m
//  task2protocol_delegate
//
//  Created by CPU11606 on 7/30/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//


#import "TaskManager.h"
#import "task.h"

@interface TaskManager()<Notify>
@property NSMutableArray *listTask;
    
@end

@implementation TaskManager
 -(instancetype)init
{
    self = [super init];
    if(self){
        
        _listTask = [ [ NSMutableArray alloc] init];
    }
    return self;
}


-(void) startListTasks:(NSMutableArray<Task*>*)toDoListTasks{
    [_listTask addObjectsFromArray:toDoListTasks] ;
    for (Task* obj in _listTask) {
        obj.delegate = self;
        [obj start];
        
  
        
    }
    
}



- (void)Notify:(Task *)task {
    NSLog(@"complete..");
}

@end
