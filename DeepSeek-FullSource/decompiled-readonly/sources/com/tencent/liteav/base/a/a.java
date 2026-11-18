package com.tencent.liteav.base.a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class a {
    protected static a a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;

    public a() {
        this.b = 60;
        this.c = 70;
        this.d = 80;
        this.e = 50;
        this.f = 10;
    }

    public static a a() {
        if (a != null) goto L16;
        monitor-enter(a.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new a();     // Catch: Throwable -> L9
    L11:
        monitor-exit(a.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }
}
