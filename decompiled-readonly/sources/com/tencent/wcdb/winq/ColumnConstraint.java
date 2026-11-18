package com.tencent.wcdb.winq;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ColumnConstraint extends Identifier {
    public ColumnConstraint() {
        this.a = createCppObject(null);
    }

    private static native void configAutoIncrement(long r0);

    private static native void configCheck(long r0, long r2);

    private static native void configCollate(long r0, String r2);

    private static native void configConflictAction(long r0, int r2);

    private static native void configForeignKey(long r0, long r2);

    private static native void configNotNull(long r0);

    private static native void configOrder(long r0, int r2);

    private static native void configPrimaryKey(long r0);

    private static native void configUnIndex(long r0);

    private static native void configUnique(long r0);

    private static native long createCppObject(String r0);

    private static native void defaultTo(long r0, int r2, long r3, double r5, String r7);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 10;
    }

    public final void g() {
        defaultTo(this.a, 5, 0, 0.0d, null);
    }

    public final void k() {
        defaultTo(this.a, 6, 0, 0.0d, BuildConfig.FLAVOR);
    }

    public final void l() {
        configNotNull(this.a);
    }

    public final void o() {
        configPrimaryKey(this.a);
    }
}
