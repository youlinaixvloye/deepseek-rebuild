package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i39 {
    public final rg0 a;
    public final nla b;
    public final cb1 c;
    public final cb1 d;
    public final za1 e;
    public final za1 f;
    public boolean g;
    public boolean h;
    public jp1 i;

    public i39(rg0 r4, nla r5) {
        this.g = false;
        this.h = false;
        this.a = r4;
        this.b = r5;
        za1 r6 = new za1();
        r6.c = new s39();
        cb1 r7 = new cb1(r6);
        r6.b = r7;
        this.e = r6;     // Catch: Exception -> L5
        r6.a = "CaptureCompleteFuture";     // Catch: Exception -> L5
    L7:
        this.c = r7;
        za1 r8 = new za1();
        r8.c = new s39();
        cb1 r9 = new cb1(r8);
        r8.b = r9;
        this.f = r8;     // Catch: Exception -> L10
        r8.a = "RequestCompleteFuture";     // Catch: Exception -> L10
    L12:
        this.d = r9;
        return;
    L10:
        e = move-exception;
        r9.b(e);
    L5:
        e = move-exception;
        r7.b(e);
        goto L7
    }

    public final void a() {
        rg0 r0 = this.a;
        boolean r1 = r0.j;
        if (r1 == true) goto L5;
    L7:
        if (r1 == true) goto L9;
        mf7.o("The callback can only complete once.", !this.d.b.isDone());
    L9:
        this.f.a(null);
        return;
    L5:
        if (r0.a() == true) goto L7;
    }
}
