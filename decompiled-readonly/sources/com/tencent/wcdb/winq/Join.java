package com.tencent.wcdb.winq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class Join extends Identifier {
    private static native void configJoin(long r0, int r2, long r3, String r5);

    private static native void configOn(long r0, long r2);

    private static native void configUsingColumn(long r0, int r2, long[] r3, String[] r4);

    private static native void configWith(long r0, int r2, long r3, String r5);

    private static native void configWithCrossJoin(long r0, int r2, long r3, String r5);

    private static native void configWithInnerJoin(long r0, int r2, long r3, String r5);

    private static native void configWithLeftJoin(long r0, int r2, long r3, String r5);

    private static native void configWithLeftOuterJoin(long r0, int r2, long r3, String r5);

    private static native void configWithNaturalCrossJoin(long r0, int r2, long r3, String r5);

    private static native void configWithNaturalInnerJoin(long r0, int r2, long r3, String r5);

    private static native void configWithNaturalJoin(long r0, int r2, long r3, String r5);

    private static native void configWithNaturalLeftJoin(long r0, int r2, long r3, String r5);

    private static native void configWithNaturalLeftOuterJoin(long r0, int r2, long r3, String r5);

    private static native long createCppObj(int r0, long r1, String r3);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 25;
    }
}
