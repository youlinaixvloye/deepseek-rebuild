package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qga implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ uga b;

    public /* synthetic */ qga(uga r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        uga r4 = this.b;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            default: goto L4;
        };
    L4:
        aha r1 = r4.r;
        if (r1 == null) goto L8;
        r1.g();
    L8:
        if (r4.q != null) goto L14;
        za1 r2 = r4.p;
        r2.d = true;
        cb1 r3 = r2.b;
        if (r3 == null) goto L14;
        if (r3.b.cancel(true) == false) goto L14;
        r2.a = null;
        r2.b = null;
        r2.c = null;
    L14:
        r4.q = null;
        return;
    L16:
        r4.b();
        return;
    L18:
        r4.a();
    }
}
