package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ah7 implements t86 {
    public static final ah7 a = null;
    public static final nf6 b = null;

    static {
        a = new ah7();
        b = ir7.I(2, new px6(25));
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return (tm9) b.getValue();
    }

    @Override // defpackage.t86
    public final Object d(bn3 r8) {
        tm9 r0 = a();
        n53 r9 = r8.b(r0);
        boolean r2 = false;
        int r3 = 0;
    L3:
        ah7 r4 = a;
        int r5 = r9.h(r4.a());
        if (r5 == (-1)) goto L9;
        if (r5 != 0) goto L7;
        r3 = r9.s(r4.a(), 0);
        r2 = true;
        goto L3
    L7:
        kv6.Q(r5);
        throw null;
    L9:
        r9.p(r0);
        if (r2 == false) goto L14;
        return new ul3(r3);
    L14:
        throw new wa7("months", a().a());
    }

    @Override // defpackage.t86
    public final void e(y84 r2, Object r3) {
        o53 r1 = r2.b(a());
        tm9 r4 = a.a();
        r1.w(0, ((ul3) r3).b, r4);
        r1.f();
    }
}
