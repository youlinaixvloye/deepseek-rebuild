package com.tencent.wcdb.winq;

import com.tencent.wcdb.base.CppObject;
import defpackage.i9a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class StatementInsert extends i9a {
    public StatementInsert() {
        this.a = createCppObj();
    }

    private static native void configAlias(long r0, String r2);

    private static native void configColumns(long r0, int r2, long[] r3, String[] r4);

    private static native void configConflictAction(long r0, int r2);

    private static native void configDefaultValues(long r0);

    private static native void configRecursive(long r0);

    private static native void configSchema(long r0, int r2, long r3, String r5);

    private static native void configTableName(long r0, String r2);

    private static native void configUpsert(long r0, long r2);

    private static native void configValues(long r0, long r2);

    private static native void configValues(long r0, int[] r2, long[] r3, double[] r4, String[] r5);

    private static native void configValuesWithBindParameters(long r0, int r2);

    private static native void configWith(long r0, long[] r2);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 43;
    }

    public final void g(Column... r5) {
        if (r5.length != 0) goto L5;
        return;
    L5:
        long[] r0 = new long[r5.length];
        int r1 = 0;
    L7:
        if (r1 >= r5.length) goto L9;
        r0[r1] = CppObject.a(r5[r1]);
        r1 = r1 + 1;
        goto L7
    L9:
        configColumns(this.a, 7, r0, null);
    }

    public final void k(String r3) {
        configTableName(this.a, r3);
    }

    public final void l() {
        configConflictAction(this.a, 1);
    }

    public final void o(int r3) {
        configValuesWithBindParameters(this.a, r3);
    }
}
