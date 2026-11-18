package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class gub extends fub {
    public rr5 s;

    public gub(qub r1, WindowInsets r2) {
        super(r1, r2);
        this.s = null;
    }

    public gub(qub r1, gub r2) {
        super(r1, r2);
        this.s = null;
        this.s = r2.s;
    }

    @Override // defpackage.nub
    public qub b() {
        return qub.c(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.nub
    public qub c() {
        return qub.c(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.nub
    public final rr5 l() {
        if (this.s != null) goto L6;
        WindowInsets r0 = this.c;
        this.s = rr5.b(r0.getStableInsetLeft(), r0.getStableInsetTop(), r0.getStableInsetRight(), r0.getStableInsetBottom());
    L6:
        return this.s;
    }

    @Override // defpackage.nub
    public boolean s() {
        return this.c.isConsumed();
    }

    @Override // defpackage.nub
    public void z(rr5 r1) {
        this.s = r1;
    }
}
