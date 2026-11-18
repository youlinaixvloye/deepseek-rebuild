package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zta implements t86 {
    public static final zta a = null;
    public static final nf6 b = null;

    static {
        a = new zta();
        b = ir7.I(2, new waa(14));
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return (tm9) b.getValue();
    }

    @Override // defpackage.t86
    public final Object d(bn3 r9) {
        tm9 r0 = a();
        n53 r10 = r9.b(r0);
        long r2 = 0;
        boolean r4 = false;
    L3:
        zta r5 = a;
        int r6 = r10.h(r5.a());
        if (r6 == (-1)) goto L9;
        if (r6 != 0) goto L7;
        r2 = r10.D(r5.a(), 0);
        r4 = true;
        goto L3
    L7:
        kv6.Q(r6);
        throw null;
    L9:
        r10.p(r0);
        if (r4 == false) goto L14;
        return new wl3(r2);
    L14:
        throw new wa7("nanoseconds", a().a());
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        o53 r3 = r4.b(a());
        r3.i(a.a(), 0, ((wl3) r5).b);
        r3.f();
    }
}
