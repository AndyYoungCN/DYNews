//
//  BaseViewModel.m
//  MyBaseProject
//
//  Created by zsl on 15/12/6.
//  Copyright © 2015年 zsl. All rights reserved.
//

#import "BaseViewModel.h"

@implementation BaseViewModel

- (void)cacelTask {
    [self.dataTask cancel];
}
- (void)suspendTask {
    [self.dataTask suspend];
}
- (void)resumeTask {
    [self.dataTask resume];
}
- (NSMutableArray *)dataMArr {
    if (!_dataMArr) {
        _dataMArr = [NSMutableArray new];
    }
    return _dataMArr;
}

@end
