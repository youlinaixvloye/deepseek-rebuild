package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kj6 extends rm3 {
    public static final /* synthetic */ l86[] k = null;
    public final qg7 f;
    public final ks4 g;
    public final yp6 h;
    public final yp6 i;
    public final mj6 j;

    static {
        rn8 r0 = new rn8(kj6.class, "fragments", "getFragments()Ljava/util/List;", 0);
        d09 r2 = c09.a;
        k = new l86[]{r2.h(r0), pi5.h(kj6.class, "empty", "getEmpty()Z", 0, r2)};
    }

    public kj6(qg7 r4, ks4 r5, bq6 r6) {
        so r0 = gt0.c;
        ls4 r1 = r5.a;
        if (r1.c() == false) goto L5;
        ll7 r2 = ls4.e;
    L6:
        super(r0, r2);
        this.f = r4;
        this.g = r5;
        jj6 r7 = new jj6(this, 0);
        r6.getClass();
        this.h = new yp6(r6, r7);
        this.i = new yp6(r6, new jj6(this, 1));
        this.j = new mj6(r6, new jj6(this, 2));
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
        r5.append(r6.F("package"));
        ls4 r0 = this.g.a;
        r0.getClass();
        String r1 = r6.m(wh7.D(ls4.e(r0)));
        if (r1.length() <= 0) goto L6;
        r5.append(" ");
        r5.append(r1);
    L6:
        if (r6.a.l() == false) goto L9;
        r5.append(" in context of ");
        r6.M(this.f, r5, false);
    L9:
        return qbb.a;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof kj6) == false) goto L5;
        kj6 r5 = (kj6) r4;
    L7:
        if (r5 != null) goto L10;
        return false;
    L10:
        if (lu5.b(this.g, r5.g) == true) goto L12;
    L15:
        return false;
    L12:
        if (lu5.b(this.f, r5.f) == false) goto L15;
        return true;
    L5:
        r5 = null;
        goto L7
    }

    public final int hashCode() {
        int r0 = this.f.hashCode() * 31;
        return this.g.hashCode() + r0;
    }

    @Override // defpackage.qm3
    public final qm3 k() {
        ks4 r0 = this.g;
        if (r0.a.c() == false) goto L7;
        return null;
    L7:
        return this.f.h0(r0.b());
    }
}
