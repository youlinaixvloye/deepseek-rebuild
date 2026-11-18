package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class l16 implements t86 {
    public static final l16 a = null;
    public static final il8 b = null;

    static {
        a = new l16();
        b = yf7.h("kotlinx.serialization.json.JsonLiteral", hl8.n);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        yz5 r2 = lm3.X(r3).k();
        if ((r2 instanceof k16) == true) goto L5;
        StringBuilder r4 = new StringBuilder("Unexpected JSON element, expected JsonLiteral, had ");
        Class<?> r0 = r2.getClass();
        throw ku5.W(-1, gsa.d(c09.a, r0, r4), r2.toString());
    L5:
        return (k16) r2;
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        k16 r5 = (k16) r4;
        lm3.Y(r3);
        boolean r2 = r5.a;
        String r0 = r5.c;
        if (r2 == false) goto L6;
        r3.F(r0);
        return;
    L6:
        tm9 r6 = r5.b;
        if (r6 == null) goto L10;
        r3.l(r6).F(r0);
        return;
    L10:
        Long r7 = hea.M(10, r0);
        if (r7 == null) goto L14;
        r3.B(r7.longValue());
        return;
    L14:
        mab r8 = hm7.A(r0);
        if (r8 == null) goto L18;
        long r1 = r8.a;
        r3.l(qab.b).B(r1);
        return;
    L18:
        Double r9 = gea.z(r0);
        if (r9 == null) goto L23;
        r3.g(r9.doubleValue());
        return;
    L23:
        if (r0.equals("true") == false) goto L26;
        Boolean r10 = Boolean.TRUE;
    L29:
        if (r10 == null) goto L32;
        r3.k(r10.booleanValue());
        return;
    L32:
        r3.F(r0);
        return;
    L26:
        if (r0.equals("false") == false) goto L28;
        r10 = Boolean.FALSE;
        goto L29
    L28:
        r10 = null;
        goto L29
    }
}
