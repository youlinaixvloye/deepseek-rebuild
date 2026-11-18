package com.tencent.liteav.base.storage;

import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class PersistStorageMmkv {
    private long mNativePersistStorageMmkv;

    public PersistStorageMmkv(String r3) {
        this.mNativePersistStorageMmkv = 0;
        this.mNativePersistStorageMmkv = nativeCreatePersistStorageMmkv(r3);
    }

    private static native void nativeClear(long r0, String r2);

    private static native void nativeCommit(long r0);

    private static native long nativeCreatePersistStorageMmkv(String r0);

    private static native void nativeDestroyPersistStorageMmkv(long r0);

    private static native String[] nativeGetAllKeys(long r0);

    private static native Integer nativeGetInt32(long r0, String r2);

    private static native Long nativeGetLong(long r0, String r2);

    private static native String nativeGetString(long r0, String r2);

    private static native void nativePutInt32(long r0, String r2, int r3);

    private static native void nativePutLong(long r0, String r2, long r3);

    private static native void nativePutString(long r0, String r2, String r3);

    public void clear(String r5) {
        long r0 = this.mNativePersistStorageMmkv;
        if (r0 == 0) goto L10;
        nativeClear(r0, r5);     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }

    public void commit() {
        long r0 = this.mNativePersistStorageMmkv;
        if (r0 == 0) goto L10;
        nativeCommit(r0);     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }

    public void finalize() {
        super.finalize();
        long r0 = this.mNativePersistStorageMmkv;
        if (r0 == 0) goto L6;
        nativeDestroyPersistStorageMmkv(r0);
        return;
    }

    public String[] getAllKeys() {
        long r0 = this.mNativePersistStorageMmkv;
        if (r0 == 0) goto L5;
        String[] r4 = nativeGetAllKeys(r0);     // Catch: Throwable -> L10
        if (r4 == null) goto L9;
        return r4;
    L9:
        return new String[0];
    L11:
        return new String[0];
    L5:
        return new String[0];
    }

    public Integer getInt(String r5) {
        long r0 = this.mNativePersistStorageMmkv;
        if (r0 != 0) goto L8;
        return null;
    L8:
        return nativeGetInt32(r0, r5);
    L7:
        return null;
    }

    public Long getLong(String r5) {
        long r0 = this.mNativePersistStorageMmkv;
        if (r0 != 0) goto L8;
        return null;
    L8:
        return nativeGetLong(r0, r5);
    L7:
        return null;
    }

    public String getString(String r5) {
        long r0 = this.mNativePersistStorageMmkv;
        if (r0 != 0) goto L8;
        return null;
    L8:
        return nativeGetString(r0, r5);
    L7:
        return null;
    }

    public void put(String r5, int r6) {
        long r0 = this.mNativePersistStorageMmkv;
        if (r0 == 0) goto L10;
        nativePutInt32(r0, r5, r6);     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }

    public void put(String r5, long r6) {
        long r0 = this.mNativePersistStorageMmkv;
        if (r0 == 0) goto L10;
        nativePutLong(r0, r5, r6);     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }

    public void put(String r5, String r6) {
        long r0 = this.mNativePersistStorageMmkv;
        if (r0 == 0) goto L10;
        nativePutString(r0, r5, r6);     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }
}
