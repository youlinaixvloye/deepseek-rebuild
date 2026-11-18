package com.bytedance.applog.encryptor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class EncryptorUtil {
    static {
        System.loadLibrary("EncryptorP");     // Catch: UnsatisfiedLinkError -> L4
        return;
    L4:
        e = move-exception;
        e.printStackTrace();
    }

    public static byte[] a(int r2, byte[] r3) {
        if (r3 == null) goto L10;
        if (r2 <= 0) goto L10;
        if (r3.length != r2) goto L10;
        return ttEncrypt(r3, r2);
    L10:
        return null;
    }

    private static native byte[] ttEncrypt(byte[] r0, int r1);
}
