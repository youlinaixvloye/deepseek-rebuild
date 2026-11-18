package com.tencent.mmkv;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;
import dalvik.annotation.optimization.FastNative;
import defpackage.ai0;
import defpackage.bv6;
import defpackage.c63;
import defpackage.c68;
import defpackage.cv6;
import defpackage.ep;
import defpackage.iea;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class MMKV implements SharedPreferences, SharedPreferences.Editor {
    public static final EnumMap a = null;
    public static final EnumMap b = null;
    public static final bv6[] c = null;
    public static final HashSet d = null;
    public static String e;
    public static boolean f;
    private final long nativeHandle;

    static {
        EnumMap r0 = new EnumMap(cv6.class);
        a = r0;
        r0.put(cv6.a, 0);
        r0.put(cv6.b, 1);
        EnumMap r1 = new EnumMap(bv6.class);
        b = r1;
        bv6 r4 = bv6.a;
        r1.put(r4, 0);
        bv6 r2 = bv6.b;
        r1.put(r2, 1);
        bv6 r5 = bv6.c;
        r1.put(r5, 2);
        bv6 r6 = bv6.d;
        r1.put(r6, 3);
        bv6 r7 = bv6.e;
        r1.put(r7, 4);
        c = new bv6[]{r4, r2, r5, r6, r7};
        d = new HashSet();
        e = null;
        f = true;
        new HashMap();
    }

    public MMKV(long r1) {
        this.nativeHandle = r1;
    }

    public static MMKV a(long r3, String r5) {
        if (r3 != 0) goto L5;
        iea.r(c63.q("Fail to create an MMKV instance [", r5, "] in JNI"));
        return null;
    L5:
        if (f == false) goto L7;
        HashSet r1 = d;
        monitor-enter(r1);
    L15:
        th = move-exception;
        throw th;
    L11:
        if (r1.contains(Long.valueOf(r3)) == false) goto L13;
    L19:
        monitor-exit(r1);     // Catch: Throwable -> L15
        return new MMKV(r3);
    L13:
        if (checkProcessMode(r3) == false) goto L18;
        r1.add(Long.valueOf(r3));     // Catch: Throwable -> L15
        goto L19
    L18:
        throw new IllegalArgumentException("Opening a multi-process MMKV instance [" + r5 + "] with SINGLE_PROCESS_MODE!");     // Catch: Throwable -> L15
    L7:
        return new MMKV(r3);
    }

    private native long actualSize(long r1);

    private native String[] allKeys(long r1, boolean r3);

    public static native long backupAllToDirectory(String r0);

    public static native boolean backupOneToDirectory(String r0, String r1, String r2);

    private static native boolean checkProcessMode(long r0);

    private native boolean containsKey(long r1, String r3);

    private native long count(long r1, boolean r3);

    private static native long createNB(int r0);

    private native boolean decodeBool(long r1, String r3, boolean r4);

    private native byte[] decodeBytes(long r1, String r3);

    private native double decodeDouble(long r1, String r3, double r4);

    private native float decodeFloat(long r1, String r3, float r4);

    private native int decodeInt(long r1, String r3, int r4);

    private native long decodeLong(long r1, String r3, long r4);

    private native String decodeString(long r1, String r3, String r4);

    private native String[] decodeStringSet(long r1, String r3);

    private static native void destroyNB(long r0, int r2);

    private native boolean encodeBool(long r1, String r3, boolean r4);

    private native boolean encodeBool_2(long r1, String r3, boolean r4, int r5);

    private native boolean encodeBytes(long r1, String r3, byte[] r4);

    private native boolean encodeBytes_2(long r1, String r3, byte[] r4, int r5);

    private native boolean encodeDouble(long r1, String r3, double r4);

    private native boolean encodeDouble_2(long r1, String r3, double r4, int r6);

    private native boolean encodeFloat(long r1, String r3, float r4);

    private native boolean encodeFloat_2(long r1, String r3, float r4, int r5);

    private native boolean encodeInt(long r1, String r3, int r4);

    private native boolean encodeInt_2(long r1, String r3, int r4, int r5);

    private native boolean encodeLong(long r1, String r3, long r4);

    private native boolean encodeLong_2(long r1, String r3, long r4, int r6);

    private native boolean encodeSet(long r1, String r3, String[] r4);

    private native boolean encodeSet_2(long r1, String r3, String[] r4, int r5);

    private native boolean encodeString(long r1, String r3, String r4);

    private native boolean encodeString_2(long r1, String r3, String r4, int r5);

    private static native long getDefaultMMKV(int r0, String r1);

    private static native long getMMKVWithAshmemFD(String r0, int r1, int r2, String r3);

    private static native long getMMKVWithID(String r0, int r1, String r2, String r3, long r4);

    private static native long getMMKVWithIDAndSize(String r0, int r1, int r2, String r3);

    private native boolean isCompareBeforeSetEnabled();

    @FastNative
    private native boolean isEncryptionEnabled();

    @FastNative
    private native boolean isExpirationEnabled();

    public static native boolean isFileValid(String r0, String r1);

    private static native void jniInitialize(String r0, String r1, int r2, boolean r3);

    public static MMKV l() {
        if (e != null) goto L5;
        ai0.g("You should Call MMKV.initialize() first.");
        return null;
    L5:
        return a(getDefaultMMKV(1, null), "DefaultMMKV");
    }

    private static void mmkvLogImp(int r0, String r1, int r2, String r3, String r4) {
        int r5 = c[r0].ordinal();
        if (r5 != 0) goto L5;
        Log.d("MMKV", r4);
        return;
    L5:
        if (r5 != 1) goto L7;
        Log.i("MMKV", r4);
        return;
    L7:
        if (r5 != 2) goto L9;
        Log.w("MMKV", r4);
        return;
    L9:
        if (r5 == 3) goto L11;
        return;
    L11:
        Log.e("MMKV", r4);
    }

    @FastNative
    private native void nativeEnableCompareBeforeSet();

    private static void onContentChangedByOuterProcess(String r0) {
    }

    public static native void onExit();

    private static int onMMKVCRCCheckFail(String r2) {
        StringBuilder r0 = new StringBuilder("Recover strategic for ");
        r0.append(r2);
        r0.append(" is ");
        cv6 r3 = cv6.a;
        r0.append(r3);
        String r1 = r0.toString();
        v(bv6.b, r1);
        Integer r4 = (Integer) a.get(r3);
        if (r4 != null) goto L7;
        return 0;
    L7:
        return r4.intValue();
    }

    private static int onMMKVFileLengthError(String r2) {
        StringBuilder r0 = new StringBuilder("Recover strategic for ");
        r0.append(r2);
        r0.append(" is ");
        cv6 r3 = cv6.a;
        r0.append(r3);
        String r1 = r0.toString();
        v(bv6.b, r1);
        Integer r4 = (Integer) a.get(r3);
        if (r4 != null) goto L7;
        return 0;
    L7:
        return r4.intValue();
    }

    public static native int pageSize();

    public static void r(App r5) {
        String r0 = r5.getFilesDir().getAbsolutePath() + "/mmkv";
        if ((r5.getApplicationInfo().flags & 2) != 0) goto L12;
        HashSet r1 = d;
        monitor-enter(r1);
        f = false;     // Catch: Throwable -> L9
        monitor-exit(r1);     // Catch: Throwable -> L9
        Log.i("MMKV", "Disable checkProcessMode()");
    L17:
        String r6 = r5.getCacheDir().getAbsolutePath();
        System.loadLibrary("c++_shared");
        System.loadLibrary("mmkv");
        jniInitialize(r0, r6, 1, false);
        e = r0;
        return;
    L9:
        th = move-exception;
        throw th;
    L12:
        HashSet r2 = d;
        monitor-enter(r2);
        f = true;     // Catch: Throwable -> L19
        monitor-exit(r2);     // Catch: Throwable -> L19
        Log.i("MMKV", "Enable checkProcessMode()");
    L19:
        th = move-exception;
        throw th;
    }

    public static native boolean removeStorage(String r0, String r1);

    private native void removeValueForKey(long r1, String r3);

    public static native long restoreAllFromDirectory(String r0);

    public static native boolean restoreOneMMKVFromDirectory(String r0, String r1, String r2);

    public static MMKV s(Context r9, String r10, int r11, int r12, String r13) {
        if (e == null) goto L70;
        int r0 = Process.myPid();
        Uri r2 = MMKVContentProvider.a;
        if (r0 != Process.myPid()) goto L7;
        String r1 = ep.l(r9);
    L16:
        bv6 r3 = bv6.d;
        if (r1 != null) goto L19;
    L68:
        v(r3, "process name detect fail, try again later");
        ai0.g("process name detect fail, try again later");
        return null;
    L19:
        if (r1.length() == 0) goto L68;
        boolean r4 = r1.contains(":");
        bv6 r5 = bv6.b;
        if (r4 == false) goto L62;
        Uri r6 = MMKVContentProvider.a;
        if (r6 != null) goto L39;
        if (r9 != null) goto L72;
    L26:
        r6 = null;
        goto L39
    L72:
        ComponentName r7 = new ComponentName(r9, MMKVContentProvider.class.getName());     // Catch: Exception -> L33
        PackageManager r8 = r9.getPackageManager();     // Catch: Exception -> L33
        if (r8 == null) goto L35;
        ProviderInfo r14 = r8.getProviderInfo(r7, 0);     // Catch: Exception -> L33
        if (r14 == null) goto L35;
        String r15 = r14.authority;     // Catch: Exception -> L33
    L36:
        if (r15 == null) goto L26;
        r6 = Uri.parse("content://".concat(r15));
        MMKVContentProvider.a = r6;
    L35:
        r15 = null;
    L33:
        e = move-exception;
        e.printStackTrace();
    L39:
        if (r6 == null) goto L60;
        v(r5, "getting parcelable mmkv in process, Uri = " + r6);
        Bundle r16 = new Bundle();
        r16.putInt("KEY_SIZE", r11);
        r16.putInt("KEY_MODE", r12);
        if (r13 == null) goto L43;
        r16.putString("KEY_CRYPT", r13);
    L43:
        Bundle r17 = r9.getContentResolver().call(r6, "mmkvFromAshmemID", r10, r16);
        if (r17 == null) goto L62;
        r17.setClassLoader(c68.class.getClassLoader());
        c68 r18 = (c68) r17.getParcelable("KEY");
        if (r18 == null) goto L62;
        int r19 = r18.b;
        if (r19 < 0) goto L56;
        int r20 = r18.c;
        if (r20 < 0) goto L56;
        String r21 = r18.a;
        long r22 = getMMKVWithAshmemFD(r21, r19, r20, r18.d);
        if (r22 == 0) goto L54;
        MMKV r23 = new MMKV(r22);
    L57:
        if (r23 == null) goto L62;
        v(r5, r23.mmapID() + " fd = " + r23.ashmemFD() + ", meta fd = " + r23.ashmemMetaFD());
        return r23;
    L54:
        iea.r(c63.q("Fail to create an ashmem MMKV instance [", r21, "] in JNI"));
        return null;
    L56:
        r23 = null;
        goto L57
    L60:
        v(r3, "MMKVContentProvider has invalid authority");
        ai0.g("MMKVContentProvider has invalid authority");
        return null;
    L62:
        v(r5, "getting mmkv in main process");
        long r110 = getMMKVWithIDAndSize(r10, r11, r12 | 8, r13);
        if (r110 != 0) goto L65;
        ai0.g(c63.q("Fail to create an Ashmem MMKV instance [", r10, "]"));
        return null;
    L65:
        return new MMKV(r110);
    L7:
        ActivityManager r24 = (ActivityManager) r9.getSystemService("activity");
        if (r24 == null) goto L15;
        Iterator<ActivityManager.RunningAppProcessInfo> r25 = r24.getRunningAppProcesses().iterator();
    L11:
        if (r25.hasNext() == false) goto L15;
        ActivityManager.RunningAppProcessInfo r26 = r25.next();
        if (r26.pid != r0) goto L11;
        r1 = r26.processName;
    L15:
        r1 = BuildConfig.FLAVOR;
        goto L16
    L70:
        ai0.g("You should Call MMKV.initialize() first.");
        return null;
    }

    private static native void setCallbackHandler(boolean r0, boolean r1);

    private static native void setLogLevel(int r0);

    private static native void setWantsContentChangeNotify(boolean r0);

    private native void sync(boolean r1);

    public static MMKV t(String r7) {
        if (e != null) goto L5;
        ai0.g("You should Call MMKV.initialize() first.");
        return null;
    L5:
        return a(getMMKVWithID(r7, 1, null, null, 0), r7);
    }

    private native long totalSize(long r1);

    public static void v(bv6 r3, String r4) {
        StackTraceElement[] r0 = Thread.currentThread().getStackTrace();
        StackTraceElement r1 = r0[r0.length - 1];
        Integer r5 = (Integer) b.get(r3);
        if (r5 != null) goto L5;
        int r6 = 0;
    L6:
        mmkvLogImp(r6, r1.getFileName(), r1.getLineNumber(), r1.getMethodName(), r4);
        return;
    L5:
        r6 = r5.intValue();
        goto L6
    }

    private native int valueSize(long r1, String r3, boolean r4);

    public static native String version();

    private native int writeValueToNB(long r1, String r3, long r4, int r6);

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        sync(false);
    }

    public native int ashmemFD();

    public native int ashmemMetaFD();

    public final boolean b() {
        return containsKey(this.nativeHandle, "key_auto_tts_enabled");
    }

    public final boolean c(String r4) {
        return decodeBool(this.nativeHandle, r4, false);
    }

    public native void checkContentChangedByOuterProcess();

    public native void checkReSetCryptKey(String r1);

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        clearAll();
        return this;
    }

    public native void clearAll();

    public native void clearAllWithKeepingSpace();

    public native void clearMemoryCache();

    public native void close();

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        sync(true);
        return true;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String r3) {
        return containsKey(this.nativeHandle, r3);
    }

    public native String cryptKey();

    public final boolean d(String r3, boolean r4) {
        return decodeBool(this.nativeHandle, r3, r4);
    }

    public native boolean disableAutoKeyExpire();

    public native void disableCompareBeforeSet();

    public final float e(String r3, float r4) {
        return decodeFloat(this.nativeHandle, r3, r4);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return this;
    }

    public native boolean enableAutoKeyExpire(int r1);

    public final int f(int r3, String r4) {
        return decodeInt(this.nativeHandle, r4, r3);
    }

    public final int g(String r4) {
        return decodeInt(this.nativeHandle, r4, 0);
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        throw new UnsupportedOperationException("Intentionally Not Supported. Use allKeys() instead, getAll() not implement because type-erasure inside mmkv");
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String r3, boolean r4) {
        return decodeBool(this.nativeHandle, r3, r4);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String r3, float r4) {
        return decodeFloat(this.nativeHandle, r3, r4);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String r3, int r4) {
        return decodeInt(this.nativeHandle, r3, r4);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String r7, long r8) {
        return decodeLong(this.nativeHandle, r7, r8);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String r3, String r4) {
        return decodeString(this.nativeHandle, r3, r4);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String r4, Set r5) {
        String[] r3 = decodeStringSet(this.nativeHandle, r4);
        if (r3 != null) goto L10;
    L8:
        return r5;
    L10:
        Set r6 = (Set) HashSet.class.newInstance();     // Catch: Throwable -> L9
        r6.addAll(Arrays.asList(r3));
        return r6;
    }

    public final long h(long r7) {
        return decodeLong(this.nativeHandle, "kv_remote_settings_image_cache_invalidate_before", r7);
    }

    public final long i(String r7) {
        return decodeLong(this.nativeHandle, r7, 0);
    }

    public final String j(String r4) {
        return decodeString(this.nativeHandle, r4, null);
    }

    public final String k(String r3, String r4) {
        return decodeString(this.nativeHandle, r3, r4);
    }

    public native void lock();

    public final void m(int r3, String r4) {
        encodeInt(this.nativeHandle, r4, r3);
    }

    public native String mmapID();

    public final void n(long r7, String r9) {
        encodeLong(this.nativeHandle, r9, r7);
    }

    public final void o(String r3, float r4) {
        encodeFloat(this.nativeHandle, r3, r4);
    }

    public final boolean p(String r3, String r4) {
        return encodeString(this.nativeHandle, r3, r4);
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String r3, boolean r4) {
        encodeBool(this.nativeHandle, r3, r4);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String r3, float r4) {
        encodeFloat(this.nativeHandle, r3, r4);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String r3, int r4) {
        encodeInt(this.nativeHandle, r3, r4);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String r7, long r8) {
        encodeLong(this.nativeHandle, r7, r8);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String r3, String r4) {
        encodeString(this.nativeHandle, r3, r4);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String r4, Set r5) {
        long r0 = this.nativeHandle;
        if (r5 != null) goto L5;
        String[] r6 = null;
    L6:
        encodeSet(r0, r4, r6);
        return this;
    L5:
        r6 = (String[]) r5.toArray(new String[0]);
        goto L6
    }

    public final boolean q(String r3, boolean r4) {
        return encodeBool(this.nativeHandle, r3, r4);
    }

    public native boolean reKey(String r1);

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener r1) {
        throw new UnsupportedOperationException("Intentionally Not implement in MMKV");
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String r1) {
        u(r1);
        return this;
    }

    public native void removeValuesForKeys(String[] r1);

    public native void trim();

    public native boolean tryLock();

    public final void u(String r3) {
        removeValueForKey(this.nativeHandle, r3);
    }

    public native void unlock();

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener r1) {
        throw new UnsupportedOperationException("Intentionally Not implement in MMKV");
    }
}
