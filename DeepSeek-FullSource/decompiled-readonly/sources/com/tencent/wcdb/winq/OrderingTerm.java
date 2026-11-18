package com.tencent.wcdb.winq;

import defpackage.ec1;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class OrderingTerm extends Identifier {
    public OrderingTerm(Column r4) {
        this.a = createCppObj(7, r4.a);
    }

    private static native void collate(long r0, String r2);

    private static native long createCppObj(int r0, long r1);

    private static native void order(long r0, int r2);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 22;
    }

    public final OrderingTerm g(int r3) {
        order(this.a, ec1.y(r3) + 1);
        return this;
    }
}
