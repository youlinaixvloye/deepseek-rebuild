package com.tencent.liteav.base.util;

import android.text.TextUtils;
import android.util.Log;
import defpackage.n31;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class SoLoader {
    private static final String TAG = "SoLoader";
    private static ExternalSoLoader mExternalSoLoader = null;
    private static boolean mHasLoaded = false;
    private static String mLibraryPath = "";
    private static final Object mLoadLock = null;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ExternalSoLoader {
        boolean loadLibrary(String[] r1);
    }

    static {
        mLoadLock = new Object();
    }

    public SoLoader() {
    }

    public static String getLibraryPath() {
        return mLibraryPath;
    }

    public static boolean loadAllLibraries() {
        Object r0 = mLoadLock;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (mHasLoaded == true) goto L15;
        ArrayList r1 = new ArrayList();     // Catch: Throwable -> L9
        r1.add("txsoundtouch");     // Catch: Throwable -> L9
        r1.add("txffmpeg");     // Catch: Throwable -> L9
        r1.add("liteavsdk");     // Catch: Throwable -> L9
        if (mExternalSoLoader == null) goto L12;
        mHasLoaded = loadLibraryByExternal((String[]) r1.toArray(new String[r1.size()]));     // Catch: Throwable -> L9
        goto L15
    L12:
        if (TextUtils.isEmpty(mLibraryPath) == true) goto L14;
        mHasLoaded = loadLibraryInCustomerPath((String[]) r1.toArray(new String[r1.size()]));     // Catch: Throwable -> L9
        goto L15
    L14:
        mHasLoaded = loadLibraryDefault((String[]) r1.toArray(new String[r1.size()]));     // Catch: Throwable -> L9
    L15:
        boolean r2 = mHasLoaded;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r2;
    }

    public static boolean loadLibrary(String r5) {
        Object r0 = mLoadLock;     // Catch: Throwable -> L22
        monitor-enter(r0);     // Catch: Throwable -> L22
        ExternalSoLoader r1 = mExternalSoLoader;     // Catch: Throwable -> L9
        if (r1 == null) goto L12;
        boolean r2 = r1.loadLibrary(new String[]{r5});     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r2;
    L12:
        if (TextUtils.isEmpty(mLibraryPath) == true) goto L16;
        boolean r3 = loadLibrary(mLibraryPath, r5);     // Catch: Throwable -> L9
        Log.w(TAG, "load library " + r5 + " in customer path:" + r3);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r3;
    L16:
        Log.w(TAG, "load library " + r5 + " from system path ");     // Catch: Throwable -> L9
        System.loadLibrary(r5);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return true;
    L9:
        th = move-exception;
        throw th;     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        Log.w(TAG, "load library " + r5 + " failed: " + th);
        return false;
    }

    private static boolean loadLibrary(String r6, String r7) {
    L8:
        th = move-exception;
        StringBuilder r8 = n31.l("load library ", r7, "in path", r6, " failed: ");
        r8.append(th);
        Log.w(TAG, r8.toString());
        return false;
    L4:
        if (TextUtils.isEmpty(r6) == true) goto L10;
        Log.w(TAG, "load library " + r7 + " from path " + r6);     // Catch: Throwable -> L8
        System.load(r6 + "/lib" + r7 + ".so");     // Catch: Throwable -> L8
        return true;
    L10:
        return false;
    }

    private static boolean loadLibraryByExternal(String[] r7) {
        ExternalSoLoader r3 = mExternalSoLoader;
        if (r3 == null) goto L12;
        if (r7 == null) goto L12;
        if (r7.length == 0) goto L12;
        boolean r4 = r3.loadLibrary(r7);     // Catch: Throwable -> L10
        Log.i(TAG, "load libraries " + Arrays.toString(r7) + " by external: " + r4);     // Catch: Throwable -> L10
        return r4;
    L10:
        th = move-exception;
        Log.w(TAG, "load libraries " + Arrays.toString(r7) + " by external: " + th);
    L12:
        return false;
    }

    private static boolean loadLibraryDefault(String[] r7) {
        if (r7 != null) goto L5;
    L16:
        return false;
    L5:
        if (r7.length == 0) goto L16;
        int r2 = r7.length;     // Catch: Throwable -> L11
        int r3 = 0;
    L8:
        if (r3 >= r2) goto L13;
        String r4 = r7[r3];     // Catch: Throwable -> L11
        System.loadLibrary(r4);     // Catch: Throwable -> L11
        Log.i(TAG, "load library " + r4 + " in default path success.");     // Catch: Throwable -> L11
        r3 = r3 + 1;
        goto L8
    L13:
        return true;
    L11:
        th = move-exception;
        Log.w(TAG, "load libraries " + Arrays.toString(r7) + " in default path error: " + th);
        goto L16
    }

    private static boolean loadLibraryInCustomerPath(String[] r6) {
        int r0 = 0;
        if (r6 != null) goto L5;
    L17:
        return false;
    L5:
        if (r6.length == 0) goto L17;
        if (TextUtils.isEmpty(mLibraryPath) == false) goto L10;
        return false;
    L10:
        int r1 = r6.length;
        boolean r2 = false;
    L11:
        if (r0 >= r1) goto L16;
        String r3 = r6[r0];
        boolean r4 = loadLibrary(mLibraryPath, r3);
        Log.i(TAG, "load library " + r3 + " in customer path:" + r4);
        if (r4 == false) goto L15;
        r0 = r0 + 1;
        r2 = r4;
        goto L11
    L15:
        return r4;
    L16:
        return r2;
    }

    public static void setExternalSoLoader(ExternalSoLoader r1) {
        Object r0 = mLoadLock;
        monitor-enter(r0);
        mExternalSoLoader = r1;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public static void setLibraryPath(String r2) {
        Log.w(TAG, "setLibraryPath ".concat(String.valueOf(r2)));
        mLibraryPath = r2;
    }
}
