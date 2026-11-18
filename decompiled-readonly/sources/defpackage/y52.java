package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y52 implements ka6 {
    public final nw1 a;
    public final pc3 b;
    public final jd c;
    public final dx4 d;
    public final v8a e;
    public final iu8 f;

    public y52(nw1 r1, kw0 r2, jd r3, dx4 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        v8a r5 = de.o(l57.a);
        this.e = r5;
        this.f = new iu8(r5);
    }

    public static final void a(y52 r4, ps r5, p57 r6, oq7 r7) {
        if ((r7 instanceof hq7) == false) goto L8;
        if (r6 == null) goto L19;
        ((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null)).c(new us1(24));
        return;
    L19:
        return;
    L8:
        if ((r7 instanceof lq7) == false) goto L16;
        lq7 r8 = (lq7) r7;
        int r9 = ((h57) r8.a).a;
        h57.Companion.getClass();
        if (r9 != 1) goto L13;
        kmc.k0(3, new us1(25), r4, null);
        r4.d.j(r5.a);
        return;
    L13:
        kv6.S(new h57(r9), (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r8.b);
        return;
    L16:
        if ((r7 instanceof jq7) == false) goto L20;
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new x52(r7, 0), 3);
        return;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }
}
