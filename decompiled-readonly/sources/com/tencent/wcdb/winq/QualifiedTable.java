package com.tencent.wcdb.winq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class QualifiedTable extends Identifier {
    private static native void alias(long r0, String r2);

    private static native long createCppObj(String r0);

    private static native void indexed(long r0, String r2);

    private static native void notIndexed(long r0);

    private static native void schema(long r0, int r2, long r3, String r5);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 21;
    }
}
