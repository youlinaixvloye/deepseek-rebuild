package com.tencent.wcdb.winq;

import com.tencent.wcdb.base.CppObject;
import defpackage.f59;
import defpackage.i9a;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class StatementSelect extends i9a {
    public StatementSelect() {
        this.a = createCppObj();
    }

    private static native void configCondition(long r0, long r2);

    private static native void configDistinct(long r0);

    private static native void configExcept(long r0);

    private static native void configGroups(long r0, int[] r2, long[] r3, double[] r4, String[] r5);

    private static native void configHaving(long r0, long r2);

    private static native void configIntersect(long r0);

    private static native void configLimitCount(long r0, int r2, long r3);

    private static native void configLimitRange(long r0, int r2, long r3, int r5, long r6);

    private static native void configOffset(long r0, int r2, long r3);

    private static native void configOrders(long r0, long[] r2);

    private static native void configRecursive(long r0);

    private static native void configResultColumns(long r0, int[] r2, long[] r3, double[] r4, String[] r5);

    private static native void configTableOrSubqueries(long r0, int[] r2, long[] r3, double[] r4, String[] r5);

    private static native void configUnion(long r0);

    private static native void configUnionAll(long r0);

    private static native void configWith(long r0, long[] r2);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 42;
    }

    public final void g(String... r8) {
        if (r8.length != 0) goto L5;
        return;
    L5:
        int[] r3 = new int[r8.length];
        Arrays.fill(r3, 6);
        configTableOrSubqueries(this.a, r3, null, null, r8);
    }

    public final void k() {
        configOffset(this.a, 3, 0);
    }

    public final void l(OrderingTerm... r5) {
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
        configOrders(this.a, r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o(f59... r8) {
        if (r8.length != 0) goto L5;
        return;
    L5:
        int r0 = r8.length;
        int[] r3 = new int[r0];
        long[] r4 = new long[r0];
        int r1 = 0;
    L6:
        if (r1 >= r0) goto L16;
        Object[] r2 = r8[r1];
        if (r2 != 0) goto L10;
        int r5 = 1;
    L11:
        r3[r1] = r5;
        Object[] r6 = r8[r1];
        if (r6 != 0) goto L14;
        long r7 = 0;
    L15:
        r4[r1] = r7;
        r1 = r1 + 1;
        goto L6
    L14:
        r7 = ((CppObject) r6).a;
        goto L15
    L10:
        r5 = ((Identifier) r2).e();
        goto L11
    L16:
        configResultColumns(this.a, r3, r4, null, null);
    }

    public final void p(Expression r3) {
        configCondition(this.a, r3.a);
    }
}
