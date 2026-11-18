package com.tencent.wcdb.winq;

import com.tencent.wcdb.base.CppObject;
import defpackage.i9a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class StatementUpdate extends i9a {
    public StatementUpdate() {
        this.a = createCppObj();
    }

    private static native void configColumns(long r0, int r2, long[] r3, String[] r4);

    private static native void configColumnsToBindParameters(long r0, int r2, long[] r3, String[] r4);

    private static native void configColumnsToValues(long r0, int r2, long[] r3, String[] r4, int[] r5, long[] r6, double[] r7, String[] r8);

    private static native void configCondition(long r0, long r2);

    private static native void configConflictAction(long r0, int r2);

    private static native void configLimitCount(long r0, int r2, long r3);

    private static native void configLimitRange(long r0, int r2, long r3, int r5, long r6);

    private static native void configOffset(long r0, int r2, long r3);

    private static native void configOrders(long r0, long[] r2);

    private static native void configRecursive(long r0);

    private static native void configTable(long r0, int r2, long r3, String r5);

    private static native void configToValue(long r0, int r2, long r3, double r5, String r7);

    private static native void configWith(long r0, long[] r2);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 45;
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
        configColumnsToBindParameters(this.a, 7, r0, null);
    }

    public final void k(String r7) {
        configTable(this.a, 6, 0, r7);
    }

    public final void l(Expression r3) {
        configCondition(this.a, r3.a);
    }
}
