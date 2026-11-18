package com.tencent.wcdb.winq;

import defpackage.f59;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class Expression extends ExpressionOperable implements f59 {
    private static native void argument(long r0, int r2, long r3, double r5, String r7);

    private static native long as(long r0, String r2);

    private static native void as(long r0, int r2);

    private static native long caseWithExp(int r0, long r1, String r3);

    private static native long cast(int r0, long r1, String r3);

    private static native long createCppObj(int r0, long r1);

    private static native long createWithExistStatement(long r0);

    private static native long createWithFunction(String r0);

    private static native long createWithNotExistStatement(long r0);

    private static native long createWithWindowFunction(String r0);

    private static native void distinct(long r0);

    private static native void escape(long r0, String r2);

    private static native void filter(long r0, long r2);

    private static native void invoke(long r0);

    private static native void invokeAll(long r0);

    private static native void overWindow(long r0, String r2);

    private static native void overWindowDef(long r0, long r2);

    private static native void schema(long r0, int r2, long r3, String r5);

    private static native void setWithElseExp(long r0, int r2, long r3, double r5, String r7);

    private static native void setWithThenExp(long r0, int r2, long r3, double r5, String r7);

    private static native void setWithWhenExp(long r0, int r2, long r3, double r5, String r7);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 11;
    }
}
