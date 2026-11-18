package com.tencent.wcdb.winq;

import com.tencent.wcdb.base.CppObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class Identifier extends CppObject {
    private static native String getDescription(long r0);

    public static native boolean isWriteStatement(long r0);

    public int e() {
        return 0;
    }

    public final String toString() {
        return getDescription(this.a);
    }
}
