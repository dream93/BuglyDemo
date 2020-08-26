//
//  BuglyAgent.h
//  BuglyDemo
//
//  Created by dream on 2020/8/25.
//

@interface BuglyAgent : NSObject

+ (void)initSdk:(NSString *)appId;
+ (void)reportExceptionWithCategory:(NSUInteger)category name:(NSString *)name reason:(NSString *)reason callStack:(NSArray *)stackArray  extraInfo:(NSDictionary *)info terminateApp:(BOOL)terminate;

@end
