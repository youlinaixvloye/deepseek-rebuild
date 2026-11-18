package com.tencent.wcdb.winq;

import defpackage.f59;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class Column extends ExpressionOperable implements f59 {
    public Column(long r1, String r3) {
        this.a = createCppObj(r3, r1);
    }

    private static native long allColumn();

    private static native long configAlias(long r0, String r2);

    private static native long createCppObj(String r0, long r1);

    private static native long rowidColumn();

    public native long copy(long r1);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 7;
    }

    public native void inTable(long r1, String r3);

    public native void ofSchema(long r1, int r3, long r4, String r6);
}
