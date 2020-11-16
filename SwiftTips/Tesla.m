//
//  Tesla.m
//  SwiftTips
//
//  Created by KaiKing on 2020/11/10.
//

#import "Tesla.h"
#import "SwiftTips-Swift.h"

@implementation Tesla

- (void)test {
    Car *car = [[Car alloc] initWithPrice:10];
    [car run];
}

- (void)run {
    NSLog(@"run");
}

@end
