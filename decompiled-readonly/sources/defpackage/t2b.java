package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t2b implements t86 {
    public static final t2b b = null;
    public final t86 a;

    static {
        b = new t2b();
    }

    public t2b() {
        this.a = s2b.Companion.serializer();
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return this.a.a();
    }

    @Override // defpackage.t86
    public final Object d(bn3 r4) {
        tz5 r5 = lm3.X(r4);
        yz5 r0 = r5.k();
        xy5 r6 = r5.c();
        t86 r3 = this.a;
        if ((r0 instanceof d26) == false) goto L8;
        d26 r1 = (d26) r0;
        if (r1.b() == false) goto L8;
        z06 r2 = j16.a;
        String r7 = r1.a();
        r2.getClass();
        r0 = (yz5) r2.b(b06.a, r7);
    L8:
        return r6.a(r3, r0);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        d06 r8 = lm3.Y(r6);
        xy5 r0 = r8.c();
        t86 r5 = this.a;
        my8 r1 = new my8();
        new f26(r0, new sj8(r1, 1), 1).e(r5, r7);
        Object r9 = r1.a;
        if (r9 == null) goto L6;
        r8.C((yz5) r9);
        return;
    L6:
        lu5.q("result");
        throw null;
    }
}
