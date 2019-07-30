//
//  ManageTask.m
//  task2protocol_delegate
//
//  Created by CPU11606 on 7/30/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//


#import "TaskManager.h"
@interface TaskManager()
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


-(void) startListTasks:(NSMutableArray*)toDoListTasks{
    [_listTask addObjectsFromArray:toDoListTasks] ;
    for (id obj in _listTask) {
        [obj start];
        
  
        
    }
    
}
@end
