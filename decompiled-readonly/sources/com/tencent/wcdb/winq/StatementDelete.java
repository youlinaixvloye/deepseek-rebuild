package com.tencent.wcdb.winq;

import defpackage.i9a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class StatementDelete extends i9a {
    public StatementDelete() {
        this.a = createCppObj();
    }

    private static native void configCondition(long r0, long r2);

    private static native void configLimitCount(long r0, int r2, long r3);

    private static native void configLimitRange(long r0, int r2, long r3, int r5, long r6);

    private static native void configOffset(long r0, int r2, long r3);

    private static native void configOrders(long r0, long[] r2);

    private static native void configRecursive(long r0);

    private static native void configTable(long r0, int r2, long r3, String r5);

    private static native void configWith(long r0, long[] r2);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 44;
    }

    public final void g(String r7) {
        configTable(this.a, 6, 0, r7);
    }

    public final void k(Expression r3) {
        configCondition(this.a, r3.a);
    }
}
