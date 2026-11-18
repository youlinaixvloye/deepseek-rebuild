package com.tencent.wcdb.winq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class TableConstraint extends Identifier {
    private static native void configCheckExpression(long r0, long r2);

    private static native void configConfliction(long r0, int r2);

    private static native void configForeignKey(long r0, int r2, long[] r3, String[] r4, long r5);

    private static native void configIndexedColumn(long r0, int r2, long[] r3, String[] r4);

    private static native void configPrimaryKey(long r0);

    private static native void configUnique(long r0);

    private static native long createCppObj(String r0);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 19;
    }
}
