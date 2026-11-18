package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class iub extends hub {
    public rr5 t;
    public rr5 u;
    public rr5 v;

    public iub(qub r1, WindowInsets r2) {
        super(r1, r2);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    public iub(qub r1, iub r2) {
        super(r1, r2);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.nub
    public rr5 k() {
        if (this.u != null) goto L6;
        this.u = rr5.c(this.c.getMandatorySystemGestureInsets());
    L6:
        return this.u;
    }

    @Override // defpackage.nub
    public rr5 m() {
        if (this.t != null) goto L6;
        this.t = rr5.c(this.c.getSystemGestureInsets());
    L6:
        return this.t;
    }

    @Override // defpackage.nub
    public rr5 o() {
        if (this.v != null) goto L6;
        this.v = rr5.c(this.c.getTappableElementInsets());
    L6:
        return this.v;
    }

    @Override // defpackage.fub, defpackage.nub
    public qub r(int r1, int r2, int r3, int r4) {
        return qub.c(this.c.inset(r1, r2, r3, r4), null);
    }

    @Override // defpackage.gub, defpackage.nub
    public void z(rr5 r1) {
    }
}
