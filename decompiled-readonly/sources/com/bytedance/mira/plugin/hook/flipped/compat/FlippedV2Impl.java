package com.bytedance.mira.plugin.hook.flipped.compat;

import android.util.Log;
import defpackage.bcc;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class FlippedV2Impl implements bcc {
    private static final String TAG = "FlippedV2Impl";

    static {
        System.loadLibrary("flipped");
    }

    public FlippedV2Impl() {
    }

    private native Method getDeclaredMethod(Object r1, String r2, Class<?>[] r3);

    @Override // defpackage.bcc
    public void invokeHiddenApiRestrictions() {
        Class<?> r1 = Class.forName("dalvik.system.VMRuntime");     // Catch: Exception -> L9
        Method r2 = getDeclaredMethod(r1, "getRuntime", new Class[0]);     // Catch: Exception -> L9
        r2.setAccessible(true);     // Catch: Exception -> L9
        Object r3 = r2.invoke(null, null);     // Catch: Exception -> L9
        Method r6 = getDeclaredMethod(r1, "setHiddenApiExemptions", new Class[]{String[].class});     // Catch: Exception -> L9
        r6.setAccessible(true);     // Catch: Exception -> L9
        r6.invoke(r3, new Object[]{new String[]{"L"}});     // Catch: Exception -> L9
        Log.e(TAG, "V2 invokeHiddenApiRestrictions success.");     // Catch: Exception -> L9
        return;
    L9:
        e = move-exception;
        Log.e(TAG, "V2 invokeHiddenApiRestrictions fail: " + Log.getStackTraceString(e));
    }
}
