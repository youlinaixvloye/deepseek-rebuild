package com.tencent.wcdb.winq;

import defpackage.f59;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ResultColumn extends Identifier implements f59 {
    private static native void configAlias(long r0, String r2);

    private static native long createCppObj(int r0, long r1, String r3);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 29;
    }
}
