package com.tencent.wcdb.winq;

import defpackage.i9a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class StatementAttach extends i9a {
    private static native void configKey(long r0, int r2, long r3, String r5);

    private static native void configPath(long r0, int r2, long r3, String r5);

    private static native void configSchema(long r0, int r2, long r3, String r5);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 33;
    }
}
