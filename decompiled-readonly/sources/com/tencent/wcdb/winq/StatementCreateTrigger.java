package com.tencent.wcdb.winq;

import defpackage.i9a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class StatementCreateTrigger extends i9a {
    private static native void configAfter(long r0);

    private static native void configBefore(long r0);

    private static native void configColumns(long r0, int r2, long[] r3, String[] r4);

    private static native void configDelete(long r0);

    private static native void configForEachRow(long r0);

    private static native void configIfNotExist(long r0);

    private static native void configInsert(long r0);

    private static native void configInsteadOf(long r0);

    private static native void configSchema(long r0, int r2, long r3, String r5);

    private static native void configTable(long r0, String r2);

    private static native void configTemp(long r0);

    private static native void configTrigger(long r0, String r2);

    private static native void configUpdate(long r0);

    private static native void configWhen(long r0, long r2);

    private static native long createCppObj();

    private static native void executeDelete(long r0, long r2);

    private static native void executeInsert(long r0, long r2);

    private static native void executeSelect(long r0, long r2);

    private static native void executeUpdate(long r0, long r2);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 41;
    }
}
