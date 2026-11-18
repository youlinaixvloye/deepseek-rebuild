package com.tencent.liteav.base;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.os.Process;
import android.preference.PreferenceManager;
import com.tencent.liteav.base.annotations.JNINamespace;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("base::android")
public class ContextUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "ContextUtils";
    private static Context sApplicationContext;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a {
        private static SharedPreferences a;

        static {
            a = ContextUtils.access$000();
        }

        public static /* synthetic */ SharedPreferences a() {
            return a;
        }

        public static /* synthetic */ SharedPreferences a(SharedPreferences r0) {
            a = r0;
            return r0;
        }
    }

    public ContextUtils() {
    }

    public static /* synthetic */ SharedPreferences access$000() {
        return fetchAppSharedPreferences();
    }

    public static Activity activityFromContext(Context r1) {
    L3:
        if ((r1 instanceof ContextWrapper) == false) goto L9;
        if ((r1 instanceof Activity) == true) goto L7;
        r1 = ((ContextWrapper) r1).getBaseContext();
        goto L3
    L7:
        return (Activity) r1;
    L9:
        return null;
    }

    private static SharedPreferences fetchAppSharedPreferences() {
        return PreferenceManager.getDefaultSharedPreferences(sApplicationContext);
    }

    public static SharedPreferences getAppSharedPreferences() {
        return a.a();
    }

    public static AssetManager getApplicationAssets() {
        Context r0 = getApplicationContext();
    L4:
        if ((r0 instanceof ContextWrapper) == false) goto L7;
        r0 = ((ContextWrapper) r0).getBaseContext();
        goto L4
    L7:
        return r0.getAssets();
    }

    public static Context getApplicationContext() {
        return sApplicationContext;
    }

    public static void initApplicationContext(Context r0) {
        initJavaSideApplicationContext(r0);
    }

    public static void initApplicationContextForTests(Context r0) {
        initJavaSideApplicationContext(r0);
        a.a(fetchAppSharedPreferences());
    }

    public static void initContextFromNative(String r4) {
        Method r0 = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);     // Catch: Exception -> L6
        r0.setAccessible(true);     // Catch: Exception -> L6
        Object r1 = r0.invoke(null, null);     // Catch: Exception -> L6
        Object r2 = r1.getClass().getMethod("getApplication", null).invoke(r1, null);     // Catch: Exception -> L6
        if ((r2 instanceof Context) == false) goto L9;
        initApplicationContext((Context) r2);     // Catch: Exception -> L6
        setDataDirectorySuffix(r4);     // Catch: Exception -> L6
        return;
    L9:
        return;
    }

    private static void initJavaSideApplicationContext(Context r0) {
        sApplicationContext = r0;
    }

    public static boolean isIsolatedProcess() {
        return Process.isIsolated();
    }

    public static void setDataDirectorySuffix(String r1) {
        PathUtils.setPrivateDataDirectorySuffix(r1, null);
    }
}
