package com.tencent.wcdb.winq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class Upsert extends Identifier {
    private static native void configDoNothing(long r0);

    private static native void configDoUpdate(long r0);

    private static native void configIndexedColumn(long r0, int r2, long[] r3, String[] r4);

    private static native void configSetColumns(long r0, int r2, long[] r3, String[] r4);

    private static native void configToValue(long r0, int r2, long r3, double r5, String r7);

    private static native void configWhere(long r0, long r2);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 23;
    }
}
