package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fo1 implements ab1 {
    public final /* synthetic */ io1 a;

    public /* synthetic */ fo1(io1 r1) {
        this.a = r1;
    }

    @Override // defpackage.ab1
    public Object C(za1 r5) {
        io1 r4 = this.a;
        Object r1 = r4.a;
        monitor-enter(r1);
    L11:
        th = move-exception;
        throw th;
    L5:
        if (r4.l != null) goto L7;
        boolean r2 = true;
    L8:
        mf7.o("Release completer expected to be null", r2);     // Catch: Throwable -> L11
        r4.l = r5;     // Catch: Throwable -> L11
        String r6 = "Release[session=" + r4 + "]";     // Catch: Throwable -> L11
        monitor-exit(r1);     // Catch: Throwable -> L11
        return r6;
    L7:
        r2 = false;
        goto L8
    }

    public void a() {
        io1 r3 = this.a;
        Object r0 = r3.a;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (r3.j != 8) goto L9;
        r3.k(r3.f);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }
}
