package cn.xyzzlky.bugly;

import android.content.Context;

import com.tencent.bugly.crashreport.CrashReport;

import java.util.Map;

public class BuglyAgent {
    public static void initSDK(Context context, String appId) {
        CrashReport.initCrashReport(context.getApplicationContext(), appId, false);
    }

    public static void postException(int category, String name, String reason, String stack){
        postException(category, name, reason, stack, null);
    }

    public static void postException(int category, String name, String reason, String stack, Map<String, String> extraInfo){
        CrashReport.postException(category, name, reason, stack, extraInfo);
    }
}
