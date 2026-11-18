package com.tencent.wcdb.winq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class FrameSpec extends Identifier {
    private static native void configAndCurrentRow(long r0);

    private static native void configAndFollowing(long r0, int r2, long r3);

    private static native void configAndPreceding(long r0, int r2, long r3);

    private static native void configAndUnboundedFollowing(long r0);

    private static native void configBetweenCurrentRow(long r0);

    private static native void configBetweenFollowing(long r0, int r2, long r3);

    private static native void configBetweenPreceding(long r0, int r2, long r3);

    private static native void configBetweenUnboundedPreceding(long r0);

    private static native void configCurrentRow(long r0);

    private static native void configPreceding(long r0, int r2, long r3);

    private static native void configRange(long r0);

    private static native void configRows(long r0);

    private static native void configUnboundedPreceding(long r0);

    private static native long createCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 30;
    }
}
