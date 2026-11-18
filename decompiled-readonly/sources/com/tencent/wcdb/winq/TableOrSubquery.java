package com.tencent.wcdb.winq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class TableOrSubquery extends Identifier {
    private static native void argument(long r0, int r2, long r3, double r5, String r7);

    private static native void as(long r0, String r2);

    private static native long createCppObj(int r0, long r1, String r3);

    private static native long createCppObj(int r0, long[] r1, String[] r2);

    public static native long createWithFunction(String r0);

    private static native void indexedBy(long r0, String r2);

    private static native void notIndexed(long r0);

    private static native void schema(long r0, int r2, long r3, String r5);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 26;
    }
}
