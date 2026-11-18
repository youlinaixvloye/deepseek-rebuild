package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class u34 implements t86 {
    public static final u34 a = null;
    public static final il8 b = null;

    static {
        a = new u34();
        b = new il8("kotlin.time.Duration", hl8.n);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r5) {
        zz r4 = r34.b;
        String r6 = r5.t();
        long r0 = b8b.b0(r6);     // Catch: IllegalArgumentException -> L9
        if (r34.e(r0, r34.e) == true) goto L8;
        return new r34(r0);
    L8:
        throw new IllegalStateException("invariant failed");     // Catch: IllegalArgumentException -> L9
    L9:
        e = move-exception;
        throw new IllegalArgumentException(c63.q("Invalid ISO duration string format: '", r6, "'."), e);
    }

    @Override // defpackage.t86
    public final void e(y84 r14, Object r15) {
        long r0 = ((r34) r15).a;
        zz r13 = r34.b;
        StringBuilder r2 = new StringBuilder();
        if (r0 >= 0) goto L5;
        r2.append('-');
    L5:
        r2.append("PT");
        if (r0 >= 0) goto L8;
        long r5 = r34.o(r0);
    L9:
        long r7 = r34.m(r5, v34.g);
        boolean r16 = false;
        if (r34.k(r5) == false) goto L12;
        int r17 = 0;
    L14:
        if (r34.k(r5) == false) goto L16;
        int r9 = 0;
    L17:
        int r6 = r34.j(r5);
        if (r34.k(r0) == false) goto L21;
        r7 = 9999999999999L;
    L21:
        if (r7 == 0) goto L23;
        boolean r1 = true;
    L24:
        if (r9 != 0) goto L28;
        if (r6 != 0) goto L28;
        boolean r3 = false;
    L29:
        if (r17 != 0) goto L32;
        if (r3 == false) goto L33;
        if (r1 == true) goto L32;
    L33:
        if (r1 == false) goto L35;
        r2.append(r7);
        r2.append('H');
    L35:
        if (r16 == false) goto L37;
        r2.append(r17);
        r2.append('M');
    L37:
        if (r3 == true) goto L40;
        if (r1 == true) goto L41;
        if (r16 == false) goto L40;
    L41:
        r14.F(r2.toString());
        return;
    L40:
        r34.c(r2, r9, r6, 9, "S", true);
    L32:
        r16 = true;
    L28:
        r3 = true;
        goto L29
    L23:
        r1 = false;
        goto L24
    L16:
        r9 = (int) (r34.m(r5, v34.e) % 60);
        goto L17
    L12:
        r17 = (int) (r34.m(r5, v34.f) % 60);
        goto L14
    L8:
        r5 = r0;
        goto L9
    }
}
