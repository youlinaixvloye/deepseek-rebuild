package com.tencent.liteav.base;

import android.content.Context;
import android.system.Os;
import defpackage.c63;
import java.io.File;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PathUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int APP_FILES_DIRECTORY = 5;
    private static final int CACHE_DIRECTORY = 2;
    private static final int DATA_DIRECTORY = 0;
    private static final int EXTERNAL_FILES_DIRECTORY = 4;
    private static final int LOG_DIRECTORY = 3;
    private static final int NUM_DIRECTORIES = 6;
    private static final String TAG = "PathUtils";
    private static final int THUMBNAIL_DIRECTORY = 1;
    private static final String THUMBNAIL_DIRECTORY_NAME = "textures";
    private static String sCacheSubDirectory;
    private static String sDataDirectorySuffix;
    private static FutureTask<String[]> sDirPathFetchTask;
    private static final AtomicBoolean sInitializationStarted = null;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a {
        private static final String[] a = null;

        static {
            a = PathUtils.access$000();
        }

        public static /* synthetic */ String[] a() {
            return a;
        }
    }

    static {
        sInitializationStarted = new AtomicBoolean();
    }

    private PathUtils() {
    }

    public static /* synthetic */ String[] access$000() {
        return getOrComputeDirectoryPaths();
    }

    public static /* synthetic */ String[] access$lambda$0() {
        return setPrivateDataDirectorySuffixInternal();
    }

    private static void chmod(String r1, int r2) {
        Os.chmod(r1, r2);     // Catch: Exception -> L4
        return;
    L4:
        Log.e(TAG, c63.q("Failed to set permissions for path \"", r1, "\""), new Object[0]);
    }

    public static String getAppFilesDirectory() {
        return getDirectoryPath(5);
    }

    public static String getCacheDirectory() {
        return getDirectoryPath(2);
    }

    public static String getDataDirectory() {
        return getDirectoryPath(0);
    }

    private static String getDirectoryPath(int r2) {
        return a.a()[r2];
    L4:
        th = move-exception;
        Log.e(TAG, "Failed to get directory path:".concat(String.valueOf(r2)), new Object[]{th});
        return null;
    }

    public static String getExternalFilesDirectory() {
        return getDirectoryPath(4);
    }

    public static String getLogDirectory() {
        return getDirectoryPath(3);
    }

    private static String[] getOrComputeDirectoryPaths() {
    L15:
        return null;
    L3:
        if (sDirPathFetchTask.cancel(false) == false) goto L14;
        b r0 = b.a();     // Catch: Throwable -> L15
        String[] r1 = setPrivateDataDirectorySuffixInternal();     // Catch: Throwable -> L8
        r0.close();     // Catch: Throwable -> L15 Throwable -> L15
        return r1;
    L8:
        th = move-exception;
        throw th;     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        r0.close();     // Catch: Throwable -> L17
    L12:
        throw th;     // Catch: Throwable -> L15 Throwable -> L15
    L14:
        return sDirPathFetchTask.get();
    }

    public static String getThumbnailCacheDirectory() {
        return getDirectoryPath(1);
    }

    public static void setPrivateDataDirectorySuffix(String r1) {
        setPrivateDataDirectorySuffix(r1, null);
    }

    public static synchronized void setPrivateDataDirectorySuffix(String r3, String r4) {
        monitor-enter(PathUtils.class);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (sInitializationStarted.getAndSet(true) == true) goto L10;
        sDataDirectorySuffix = r3;     // Catch: Throwable -> L8
        sCacheSubDirectory = r4;     // Catch: Throwable -> L8
        sDirPathFetchTask = new FutureTask(com.tencent.liteav.base.a.a());     // Catch: Throwable -> L8
    L10:
        monitor-exit(PathUtils.class);
    }

    private static String[] setPrivateDataDirectorySuffixInternal() {
        String[] r0 = new String[6];
        Context r1 = ContextUtils.getApplicationContext();
        String r2 = r1.getDir(sDataDirectorySuffix, 0).getPath();
        r0[0] = r2;
        chmod(r2, 448);
        r0[1] = r1.getDir(THUMBNAIL_DIRECTORY_NAME, 0).getPath();
        if (r1.getCacheDir() != null) goto L5;
    L8:
        r0[5] = r1.getFilesDir().getAbsolutePath();
        File r3 = r1.getExternalFilesDir(null);
        if (r3 == null) goto L11;
        r0[3] = r3.getAbsolutePath() + "/log/liteav";
        r0[4] = r3.getAbsolutePath();
    L11:
        return r0;
    L5:
        if (sCacheSubDirectory != null) goto L7;
        r0[2] = r1.getCacheDir().getPath();
        goto L8
    L7:
        r0[2] = new File(r1.getCacheDir(), sCacheSubDirectory).getPath();
        goto L8
    }
}
