package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qj implements otb {
    public final int a;
    public final String b;
    public final h68 c;
    public final h68 d;

    public qj(int r1, String r2) {
        this.a = r1;
        this.b = r2;
        this.c = oh7.v(rr5.e);
        this.d = oh7.v(Boolean.TRUE);
    }

    @Override // defpackage.otb
    public final int a(et3 r1) {
        return e().b;
    }

    @Override // defpackage.otb
    public final int b(et3 r1, ge6 r2) {
        return e().c;
    }

    @Override // defpackage.otb
    public final int c(et3 r1) {
        return e().d;
    }

    @Override // defpackage.otb
    public final int d(et3 r1, ge6 r2) {
        return e().a;
    }

    public final rr5 e() {
        return (rr5) this.c.getValue();
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof qj) == false) goto L14;
        int r3 = ((qj) r2).a;
        if (this.a != r3) goto L11;
        return true;
    L11:
        return false;
    L14:
        return false;
    }

    public final void f(boolean r1) {
        this.d.setValue(Boolean.valueOf(r1));
    }

    public final void g(qub r3, int r4) {
        int r0 = this.a;
        if (r4 != 0) goto L5;
    L8:
        rr5 r5 = r3.a.i(r0);
        this.c.setValue(r5);
        f(r3.a.u(r0));
        return;
    L5:
        if ((r4 & r0) != 0) goto L8;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.b);
        r0.append('(');
        r0.append(e().a);
        r0.append(", ");
        r0.append(e().b);
        r0.append(", ");
        r0.append(e().c);
        r0.append(", ");
        return x18.m(r0, e().d, ')');
    }
}
