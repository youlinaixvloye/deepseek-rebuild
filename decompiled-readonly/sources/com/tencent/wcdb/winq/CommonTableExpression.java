package com.tencent.wcdb.winq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class CommonTableExpression extends Identifier {
    private static native void configColumn(long r0, long r2);

    private static native void configSelect(long r0, long r2);

    private static native long createCPPObject(String r0);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 20;
    }
}
