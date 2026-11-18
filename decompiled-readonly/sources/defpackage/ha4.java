package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ha4 extends g83 {
    public final ru2 b;
    public final ll7 c;

    public ha4(ru2 r2, ll7 r3) {
        super(new g58(r2, r3));
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.g83
    public final ab6 a(pg7 r3) {
        ru2 r0 = this.b;
        mg7 r4 = jr7.D(r3, r0);
        if (r4 != null) goto L5;
    L12:
        String[] r2 = {r0.toString(), this.c.a};
        return cb4.b(bb4.A, r2);
    L5:
        if (gu3.n(r4, 3) == true) goto L8;
        r4 = null;
    L8:
        if (r4 == null) goto L12;
        t0a r5 = r4.c0();
        if (r5 == null) goto L12;
        return r5;
    }

    @Override // defpackage.g83
    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.b.f());
        r0.append('.');
        r0.append(this.c);
        return r0.toString();
    }
}
