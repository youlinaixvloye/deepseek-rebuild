package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ytb extends eub {
    public final WindowInsets.Builder e;

    public ytb() {
        this.e = no0.c();
    }

    public ytb(qub r1) {
        super(r1);
        WindowInsets r2 = r1.b();
        if (r2 == null) goto L5;
        WindowInsets.Builder r3 = no0.d(r2);
    L6:
        this.e = r3;
        return;
    L5:
        r3 = no0.c();
        goto L6
    }

    @Override // defpackage.eub
    public qub b() {
        a();
        qub r0 = qub.c(this.e.build(), null);
        rr5[] r2 = this.b;
        nub r3 = r0.a;
        r3.w(r2);
        r3.v(null);
        r3.B(this.c);
        r3.C(this.d);
        return r0;
    }

    @Override // defpackage.eub
    public void e(rr5 r1) {
        this.e.setMandatorySystemGestureInsets(r1.d());
    }

    @Override // defpackage.eub
    public void f(rr5 r1) {
        this.e.setStableInsets(r1.d());
    }

    @Override // defpackage.eub
    public void g(rr5 r1) {
        this.e.setSystemGestureInsets(r1.d());
    }

    @Override // defpackage.eub
    public void h(rr5 r1) {
        this.e.setSystemWindowInsets(r1.d());
    }

    @Override // defpackage.eub
    public void i(rr5 r1) {
        this.e.setTappableElementInsets(r1.d());
    }
}
