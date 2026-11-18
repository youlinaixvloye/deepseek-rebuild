package com.tencent.wcdb.winq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class LiteralValue extends Identifier {
    private static native long createCppObj(int r0, long r1, double r3, String r5);

    private static native long createCurrentDate();

    private static native long createCurrentTime();

    private static native long createCurrentTimeStamp();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 12;
    }
}
