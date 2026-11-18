package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sr7 implements tr7 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r8v0, types: [dg7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [dg7] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [dg7] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.tr7
    public final boolean d(dg7 r8) {
        ?? r0 = 0;
    L4:
        if (r8 == 0) goto L29;
        if ((r8 instanceof ai8) == true) goto L7;
        if ((r8.c & 16) == 0) goto L28;
        if ((r8 instanceof ks3) == false) goto L28;
        dg7 r2 = ((ks3) r8).p;
        int r4 = 0;
        r0 = r0;
        r8 = r8;
    L14:
        if (r2 == null) goto L26;
        if ((r2.c & 16) == 0) goto L25;
        r4 = r4 + 1;
        r0 = r0;
        if (r4 != 1) goto L20;
        r8 = r2;
        goto L25
    L20:
        if (r0 != 0) goto L22;
        r0 = new rk7(0, new dg7[16]);
    L22:
        if (r8 == 0) goto L24;
        r0.b(r8);
        r8 = 0;
    L24:
        r0.b(r2);
    L25:
        r2 = r2.f;
        r0 = r0;
        r8 = r8;
        goto L14
    L26:
        if (r4 == 1) goto L4;
    L28:
        r8 = b8b.B(r0);
        goto L4
    L7:
        ((ai8) r8).k0();
        goto L28
    L29:
        return false;
    }

    @Override // defpackage.tr7
    public final int e() {
        return 16;
    }

    @Override // defpackage.tr7
    public final void h(ve6 r1, long r2, ia5 r4, int r5, boolean r6) {
        r1.z(r2, r4, r5, r6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [dg7] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [dg7] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // defpackage.tr7
    public final boolean i(ia5 r9, ve6 r10) {
        xr7 r8 = (xr7) r10.E.e;
        r8.getClass();
        dg7 r11 = r8.n1(yr7.g(16));
        if (r11 != null) goto L6;
    L44:
        return false;
    L6:
        if (r11.n == false) goto L44;
        if (r11.a.n == true) goto L10;
        zp5.c("visitLocalDescendants called on an unattached node");
    L10:
        dg7 r12 = r11.a;
        if ((r12.d & 16) == 0) goto L44;
    L12:
        if (r12 == null) goto L44;
        if ((r12.c & 16) == 0) goto L43;
        ?? r2 = r12;
        ?? r3 = 0;
    L16:
        if (r2 == 0) goto L43;
        if ((r2 instanceof ai8) == true) goto L20;
        if ((r2.c & 16) == 0) goto L42;
        if ((r2 instanceof ks3) == false) goto L42;
        dg7 r4 = ((ks3) r2).p;
        int r6 = 0;
        r2 = r2;
        r3 = r3;
    L28:
        if (r4 == null) goto L40;
        if ((r4.c & 16) == 0) goto L39;
        r6 = r6 + 1;
        r3 = r3;
        if (r6 != 1) goto L34;
        r2 = r4;
        goto L39
    L34:
        if (r3 != 0) goto L36;
        r3 = new rk7(0, new dg7[16]);
    L36:
        if (r2 == 0) goto L38;
        r3.b(r2);
        r2 = 0;
    L38:
        r3.b(r4);
    L39:
        r4 = r4.f;
        r2 = r2;
        r3 = r3;
        goto L28
    L40:
        if (r6 == 1) goto L16;
    L42:
        r2 = b8b.B(r3);
        goto L16
    L20:
        if (((ai8) r2).R0() == false) goto L42;
        r9.c = r9.a.b - 1;
        return true;
    L43:
        r12 = r12.f;
        goto L12
    }

    @Override // defpackage.tr7
    public final boolean k(ve6 r1) {
        return true;
    }
}
