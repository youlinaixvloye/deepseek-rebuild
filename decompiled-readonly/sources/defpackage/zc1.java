package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zc1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ cw2 b;

    public /* synthetic */ zc1(cw2 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        cw2 r4 = this.b;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        int r1 = ((dd1) ((b2c) r4.d).c).L;
        b2c r2 = (b2c) r4.d;
        if (r1 == 9) goto L7;
        dd1 r5 = (dd1) r2.c;
        r5.w("Camera skip reopen at state: ".concat(n31.u(r5.L)), null);
        return;
    L7:
        ((dd1) r2.c).w("Camera onError timeout, reopen it.", null);
        ((dd1) ((b2c) r4.d).c).G(8);
        ((dd1) ((b2c) r4.d).c).h.b();
        return;
    L9:
        int r3 = 1;
        if (((AtomicBoolean) r4.c).getAndSet(true) == true) goto L15;
        ((dd1) ((b2c) r4.d).c).c.execute(new zc1(r4, r3));
        return;
    }
}
