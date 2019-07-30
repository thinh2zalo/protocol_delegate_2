//
//  Receiver.h
//  task2protocol_delegate
//
//  Created by CPU11606 on 7/30/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#ifndef Receiver_h
#define Receiver_h



#import <Foundation/Foundation.h>
#import "task.h"

@class Task;


@interface Receiver : NSObject 

-(void)Notify: (Task *) task;

@end
#endif /* Receiver_h */
