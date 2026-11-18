package com.tencent.wcdb.winq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ForeignKey extends Identifier {
    private static native void configColumns(long r0, int r2, long[] r3, String[] r4);

    private static native void configDeferrable(long r0, int r2);

    private static native void configMatch(long r0, int r2);

    private static native void configNotDeferrable(long r0, int r2);

    private static native void configOnDeleteAction(long r0, int r2);

    private static native void configOnUpdateAction(long r0, int r2);

    private static native void configReference(long r0, String r2);

    private static native long createCPPObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 13;
    }
}
