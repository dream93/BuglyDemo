//
//  BuglyAgent.h
//  BuglyDemo
//
//  Created by dream on 2020/8/25.
//

class CrashReport
{
public:

    static void reportException(const char* msg, const char* traceback);
    
    CrashReport();
};
