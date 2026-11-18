package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vn6 extends oj7 {
    public final fqc l;
    public cl6 m;
    public wn6 n;

    public vn6(fqc r2) {
        this.l = r2;
        if (r2.a != null) goto L6;
        r2.a = this;
        return;
    L6:
        ai0.g("There is already a listener registered");
        throw null;
    }

    @Override // defpackage.ln6
    public final void g() {
        fqc r1 = this.l;
        r1.b = true;
        r1.d = false;
        r1.c = false;
        r1.i.drainPermits();
        r1.a();
        r1.g = new y70(r1);
        r1.b();
    }

    @Override // defpackage.ln6
    public final void h() {
        this.l.b = false;
    }

    @Override // defpackage.ln6
    public final void i(sv7 r1) {
        super.i(r1);
        this.m = null;
        this.n = null;
    }

    public final void l() {
        cl6 r0 = this.m;
        wn6 r1 = this.n;
        if (r0 == null) goto L7;
        if (r1 == null) goto L8;
        super.i(r1);
        e(r0, r1);
        return;
    L8:
        return;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(64);
        r0.append("LoaderInfo{");
        r0.append(Integer.toHexString(System.identityHashCode(this)));
        r0.append(" #0 : ");
        vz6.s(this.l, r0);
        r0.append("}}");
        return r0.toString();
    }
}
