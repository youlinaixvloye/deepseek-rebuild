package com.tencent.mm.opensdk.channel;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.opensdk.channel.a.a;
import com.tencent.mm.opensdk.constants.Build;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import defpackage.n31;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class MMessageActV2 {
    public static final String DEFAULT_ENTRY_CLASS_NAME = ".wxapi.WXEntryActivity";
    public static final String MM_ENTRY_PACKAGE_NAME = "com.tencent.mm";
    public static final String MM_MSG_ENTRY_CLASS_NAME = "com.tencent.mm.plugin.base.stub.WXEntryActivity";
    private static final String TAG = "MicroMsg.SDK.MMessageAct";

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Args {
        public static final int INVALID_FLAGS = -1;
        public Bundle bundle;
        public String content;
        public int flags;
        public int launchMode;
        public String targetClassName;
        public String targetPkgName;
        public String token;

        public Args() {
            this.flags = -1;
            this.launchMode = 2;
        }

        public String toString() {
            return "targetPkgName:" + this.targetPkgName + ", targetClassName:" + this.targetClassName + ", content:" + this.content + ", flags:" + this.flags + ", bundle:" + this.bundle;
        }
    }

    public MMessageActV2() {
    }

    public static boolean send(Context r7, Args r8) {
        if (r7 == null) goto L32;
        if (r8 == null) goto L32;
        if (b.b(r8.targetPkgName) == false) goto L11;
        Log.e(TAG, "send fail, invalid targetPkgName, targetPkgName = " + r8.targetPkgName);
        return false;
    L11:
        if (b.b(r8.targetClassName) == false) goto L13;
        r8.targetClassName = n31.j(new StringBuilder(), r8.targetPkgName, DEFAULT_ENTRY_CLASS_NAME);
    L13:
        Log.i(TAG, "send, targetPkgName = " + r8.targetPkgName + ", targetClassName = " + r8.targetClassName + ", launchMode = " + r8.launchMode);
        Intent r2 = new Intent();
        r2.setClassName(r8.targetPkgName, r8.targetClassName);
        Bundle r3 = r8.bundle;
        if (r3 == null) goto L16;
        r2.putExtras(r3);
    L16:
        String r4 = r7.getPackageName();
        r2.putExtra(ConstantsAPI.SDK_VERSION, Build.SDK_INT);
        r2.putExtra(ConstantsAPI.APP_PACKAGE, r4);
        r2.putExtra(ConstantsAPI.CONTENT, r8.content);
        r2.putExtra(ConstantsAPI.CHECK_SUM, a.a(r8.content, Build.SDK_INT, r4));
        r2.putExtra(ConstantsAPI.TOKEN, r8.token);
        int r5 = r8.flags;
        if (r5 != (-1)) goto L19;
        r2.addFlags(268435456).addFlags(134217728);
    L34:
    L25:
        e = move-exception;
        Log.e(TAG, "send fail, ex = " + android.util.Log.getStackTraceString(e));
        return false;
    L21:
        if (android.os.Build.VERSION.SDK_INT >= 29) goto L23;
    L27:
        r7.startActivity(r2);     // Catch: Exception -> L25
    L28:
        Log.d(TAG, "send mm message, intent=" + r2);
        return true;
    L23:
        if (r8.launchMode != 2) goto L27;
        sendUsingPendingIntent(r7, r2);     // Catch: Exception -> L25
        goto L28
    L19:
        r2.setFlags(r5);
    L32:
        Log.e(TAG, "send fail, invalid argument");
        return false;
    }

    private static void sendUsingPendingIntent(Context r9, Intent r10) {
        Log.i(TAG, "sendUsingPendingIntent");     // Catch: Exception -> L9
        Context r4 = r9;
        PendingIntent.getActivity(r9, 3, r10, 201326592).send(r4, 4, null, new AnonymousClass1(), null);     // Catch: Exception -> L7
        return;
    L7:
        e = e;
    L11:
        Log.e(TAG, "sendUsingPendingIntent fail, ex = " + e.getMessage());
        r4.startActivity(r10);
        return;
    L9:
        e = e;
        r4 = r9;
        goto L11
    }
}
