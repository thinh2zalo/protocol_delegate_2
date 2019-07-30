//
//  Receiver.m
//  task2protocol_delegate
//
//  Created by CPU11606 on 7/30/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Receiver.h"

@class Task;

@implementation Receiver
-(void)Notify: (Task *) task{
    NSLog(@"complete...");
}
@end








