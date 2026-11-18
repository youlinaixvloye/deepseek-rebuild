package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s1 implements t86 {
    @Override // defpackage.t86
    public final Object d(bn3 r7) {
        tm9 r0 = a();
        n53 r8 = r7.b(r0);
        Object r2 = null;
        String r3 = null;
    L3:
        int r4 = r8.h(a());
        if (r4 == (-1)) goto L18;
        if (r4 != 0) goto L7;
        r3 = r8.m(a(), r4);
        goto L3
    L7:
        if (r4 != 1) goto L8;
        if (r3 == null) goto L15;
        r2 = r8.r(a(), r4, za7.u(this, r8, r3), null);
        goto L3
    L15:
        iea.o("Cannot read polymorphic value before its type token");
        return null;
    L8:
        StringBuilder r9 = new StringBuilder("Invalid index in polymorphic deserialization of ");
        if (r3 != null) goto L12;
        r3 = "unknown class";
    L12:
        throw new an9(gsa.g(r9, r3, "\n Expected 0, 1 or DECODE_DONE(-1), but found ", r4));
    L18:
        if (r2 == null) goto L21;
        r8.p(r0);
        return r2;
    L21:
        ai0.e(n31.f("Polymorphic value has not been read for class ", r3));
        return null;
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        t86 r0 = za7.v(this, r5, r6);
        o53 r7 = r5.b(a());
        r7.x(a(), 0, r0.a().a());
        r7.n(a(), 1, r0, r6);
        r7.f();
    }

    public t86 f(n53 r1, String r2) {
        b00 r3 = r1.a();
        h();
        r3.getClass();
        b8b.Y(1, null);
        return null;
    }

    public t86 g(y84 r1, Object r2) {
        b00 r3 = r1.a();
        d66 r0 = h();
        r3.getClass();
        if (r0.e(r2) == false) goto L6;
        b8b.Y(1, null);
    L6:
        return null;
    }

    public abstract d66 h();
}
