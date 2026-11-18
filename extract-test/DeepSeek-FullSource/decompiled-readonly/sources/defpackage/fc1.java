package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fc1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ mc1 b;
    public final /* synthetic */ za1 c;

    public /* synthetic */ fc1(mc1 r1, za1 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        za1 r1 = this.c;
        mc1 r6 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r1.a(Boolean.valueOf(r6.w));
        return;
    L6:
        final long r2 = r6.x();
        final za1 r3 = new za1();
        r3.c = new s39();
        cb1 r4 = new cb1(r3);
        r3.b = r4;
        r3.a = ec1.class;
        r6.l(new gc1(r2, r3));     // Catch: Exception -> L9
        r3.a = "waitForSessionUpdateId:" + r2;     // Catch: Exception -> L9
    L11:
        dz7.a0(r4, r1);
        return;
    L9:
        e = move-exception;
        r4.b(e);
        goto L11
    }
}
