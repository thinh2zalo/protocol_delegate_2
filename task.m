//
//  task.m
//  task2protocol_delegate
//
//  Created by CPU11606 on 7/30/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "task.h"
@implementation Task
- (void) start{
    NSLog(@"done task");
    if (_delegate && [_delegate respondsToSelector:@selector(Notify:)]) {
        [_delegate Notify:self];
    }
}
@end

