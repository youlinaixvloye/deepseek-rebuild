package com.tencent.wcdb.winq;

import defpackage.ec1;
import defpackage.hf4;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ColumnDef extends Identifier {
    public ColumnDef(hf4 r4, int r5) {
        this.a = createCppObj(7, r4.a, null, ec1.y(r5));
    }

    private static native void constraint(long r0, long r2);

    private static native long createCppObj(int r0, long r1, String r3, int r4);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 9;
    }

    public final void g(ColumnConstraint r3) {
        constraint(this.a, r3.a);
    }
}
