package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tya {
    public final y6b a;
    public final h68 b;
    public final /* synthetic */ xya c;

    public tya(xya r1, y6b r2, String r3) {
        this.c = r1;
        this.a = r2;
        this.b = oh7.v(null);
    }

    public final sya a(dx4 r9, dx4 r10) {
        h68 r0 = this.b;
        sya r1 = (sya) r0.getValue();
        xya r2 = this.c;
        if (r1 != null) goto L5;
        Object r4 = r10.j(r2.a.W0());
        Object r5 = r10.j(r2.a.W0());
        y6b r6 = this.a;
        tm r7 = (tm) r6.a.j(r5);
        r7.d();
        wya r3 = new wya(r2, r4, r7, r6);
        r1 = new sya(this, r3, r9, r10);
        r0.setValue(r1);
        r2.i.add(r3);
    L5:
        r1.c = r10;
        r1.b = r9;
        r1.a(r2.f());
        return r1;
    }
}
