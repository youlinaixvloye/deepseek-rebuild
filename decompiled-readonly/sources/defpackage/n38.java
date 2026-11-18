package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n38 extends tm3 implements m38 {
    public final ks4 h;
    public final String i;

    public n38(pg7 r4, ks4 r5) {
        so r0 = gt0.c;
        ls4 r1 = r5.a;
        if (r1.c() == false) goto L5;
        ll7 r2 = ls4.e;
    L6:
        super(r4, r0, r2, e6a.x0);
        this.h = r5;
        this.i = "package " + r5 + " of " + r4;
        return;
    L5:
        r2 = r1.f();
        goto L6
    }

    @Override // defpackage.qm3
    public final Object P(um3 r3, Object r4) {
        StringBuilder r5 = (StringBuilder) r4;
        au3 r6 = (au3) ((q4c) r3).a;
        r6.getClass();
        r5.append(r6.F("package-fragment"));
        ls4 r0 = this.h.a;
        r0.getClass();
        String r1 = r6.m(wh7.D(ls4.e(r0)));
        if (r1.length() <= 0) goto L6;
        r5.append(" ");
        r5.append(r1);
    L6:
        if (r6.a.l() == false) goto L9;
        r5.append(" in ");
        r6.M(l1(), r5, false);
    L9:
        return qbb.a;
    }

    @Override // defpackage.tm3, defpackage.sm3
    public e6a f() {
        return e6a.x0;
    }

    @Override // defpackage.tm3, defpackage.qm3
    public final qm3 k() {
        return (pg7) super.k();
    }

    public final pg7 l1() {
        return (pg7) super.k();
    }

    @Override // defpackage.rm3, defpackage.pz2
    public String toString() {
        return this.i;
    }
}
