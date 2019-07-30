//
//  Header.h
//  task
//
//  Created by CPU11606 on 7/30/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//



#import <Foundation/Foundation.h>
@class Task;
@protocol Notify <NSObject>
@required
- (void)Notify:(Task *)task;

@end


@interface Task : NSObject
@property (nonatomic , weak) id<Notify> delegate;
- (void)start;

@end
