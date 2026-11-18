package com.tencent.wcdb.base;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class CppObject {
    public long a;

    static {
        System.loadLibrary("WCDB");
    }

    public CppObject() {
        this.a = 0;
    }

    public static long a(CppObject r2) {
        if (r2 != null) goto L6;
        return 0;
    L6:
        return r2.a;
    }

    public static native void releaseCPPObject(long r0);

    public final void finalize() {
        long r0 = this.a;
        this.a = 0;
        if (r0 == 0) goto L5;
        releaseCPPObject(r0);
    L5:
        super.finalize();
    }
}
