package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pga implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ vga b;

    public /* synthetic */ pga(vga r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        vga r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L5;
        };
    L8:
        dz7.X().execute(new pga(r3, 1));
        return;
    L5:
        if (r3.n == true) goto L10;
        r3.d();
        return;
    }
}
