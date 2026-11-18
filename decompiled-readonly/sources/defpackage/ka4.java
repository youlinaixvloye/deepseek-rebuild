package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ka4 implements rd4 {
    public ka4() {
    }

    @Override // defpackage.rd4
    public final int a() {
        return 2;
    }

    @Override // defpackage.rd4
    public final int b(ra1 r7, ra1 r8, mg7 r9) {
        if ((r8 instanceof zw5) == false) goto L36;
        zw5 r6 = (zw5) r8;
        if (r6.getTypeParameters().isEmpty() == false) goto L36;
        x28 r0 = y28.i(r7, r8);
        if (r0 == null) goto L10;
        int r1 = r0.b();
    L11:
        if (r1 != 0) goto L36;
        oi4 r2 = mm9.z(a10.Y(new hm9[]{new pya(new d10(1, r6.R()), pk.z), new d10(3, r6.j)}));
        of6 r10 = r6.l;
        if (r10 == null) goto L16;
        ab6 r11 = r10.a();
    L17:
        hh4 r3 = new hh4(mm9.z(a10.Y(new hm9[]{r2, new d10(1, xp0.O(r11))})));
    L19:
        if (r3.hasNext() == false) goto L25;
        ab6 r12 = (ab6) r3.next();
        if (r12.e0().isEmpty() == true) goto L19;
        if ((r12.u0() instanceof yt8) == true) goto L19;
    L25:
        ra1 r13 = (ra1) r7.e(w8b.e(new xt8()));
        if (r13 == null) goto L36;
        if ((r13 instanceof l0a) == false) goto L34;
        l0a r14 = (l0a) r13;
        if (r14.getTypeParameters().isEmpty() == true) goto L34;
        r13 = r14.n0().n().build();
    L34:
        if (ja4.a[ec1.y(y28.c.n(r13, r8, false).b())] != 1) goto L36;
        return 1;
    L16:
        r11 = null;
        goto L17
    L10:
        r1 = 0;
    L36:
        return 3;
    }
}
