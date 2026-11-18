package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rc1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ dd1 b;

    public /* synthetic */ rc1(dd1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        dd1 r5 = this.b;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        r5.y = false;
        r5.x = false;
        r5.w("OpenCameraConfigAndClose is done, state: ".concat(n31.u(r5.L)), null);
        int r3 = ec1.y(r5.L);
        if (r3 != 1) goto L7;
    L15:
        mf7.o(null, r5.p.isEmpty());
        r5.x();
        return;
    L7:
        if (r3 == 5) goto L15;
        if (r3 == 7) goto L11;
        r5.w("OpenCameraConfigAndClose finished while in state: ".concat(n31.u(r5.L)), null);
        return;
    L11:
        int r1 = r5.k;
        if (r1 == 0) goto L14;
        r5.w("OpenCameraConfigAndClose in error: ".concat(dd1.y(r1)), null);
        r5.h.b();
        return;
    L14:
        r5.L(false);
        return;
    L17:
        r5.w("Camera is removed. Updating state and cleaning up.", null);
        if (r5.L != 2) goto L20;
        return;
    L20:
        if (r5.L == 1) goto L32;
        nf0 r2 = new nf0(8, null);
        r5.f.K(oj1.d, r2);
        r5.H(2, r2, true);
        r5.h.a();
        r5.K.cancel();
        if (r5.j == null) goto L25;
        r5.t();
        return;
    L25:
        r5.x();
        return;
    }
}
