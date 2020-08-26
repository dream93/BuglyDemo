//
//  BuglyAgent.m
//  BuglyDemo-mobile
//
//  Created by dream on 2020/8/25.
//

#import "BuglyAgent.h"
#import <Bugly/Bugly.h>

@implementation BuglyAgent

+ (void)initSdk:(NSString *)appId
{
    NSLog(@"%s",__func__);
    [Bugly startWithAppId:appId];
}

+ (void)reportExceptionWithCategory:(NSUInteger)category name:(NSString *)name reason:(NSString *)reason callStack:(NSArray *)stackArray  extraInfo:(NSDictionary *)info terminateApp:(BOOL)terminate
{
    NSLog(@"%s",__func__);
    [Bugly reportExceptionWithCategory:category name:name reason:reason callStack:stackArray extraInfo:info terminateApp:terminate];
}

@end
