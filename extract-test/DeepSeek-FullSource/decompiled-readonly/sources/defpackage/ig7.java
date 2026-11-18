package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface ig7 extends ds3 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [dg7] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [dg7] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
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
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [ds3, ig7] */
    default Object n(q4c r10) {
        dg7 r0 = (dg7) this;
        if (r0.a.n == true) goto L6;
        zp5.a("ModifierLocal accessed from an unattached node");
    L6:
        if (r0.a.n == true) goto L8;
        zp5.c("visitAncestors called on an unattached node");
    L8:
        dg7 r1 = r0.a.e;
        ve6 r9 = b8b.j0(this);
    L9:
        if (r9 == null) goto L52;
        if ((((dg7) r9.E.g).d & 32) == 0) goto L45;
    L12:
        if (r1 == null) goto L45;
        if ((r1.c & 32) == 0) goto L44;
        ?? r2 = r1;
        ?? r3 = 0;
    L16:
        if (r2 == 0) goto L44;
        if ((r2 instanceof ig7) == true) goto L19;
        if ((r2.c & 32) == 0) goto L43;
        if ((r2 instanceof ks3) == false) goto L43;
        dg7 r4 = ((ks3) r2).p;
        int r6 = 0;
        r2 = r2;
        r3 = r3;
    L29:
        if (r4 == null) goto L41;
        if ((r4.c & 32) == 0) goto L40;
        r6 = r6 + 1;
        r3 = r3;
        if (r6 != 1) goto L35;
        r2 = r4;
        goto L40
    L35:
        if (r3 != 0) goto L37;
        r3 = new rk7(0, new dg7[16]);
    L37:
        if (r2 == 0) goto L39;
        r3.b(r2);
        r2 = 0;
    L39:
        r3.b(r4);
    L40:
        r4 = r4.f;
        r2 = r2;
        r3 = r3;
        goto L29
    L41:
        if (r6 == 1) goto L16;
    L43:
        r2 = b8b.B(r3);
        goto L16
    L19:
        ig7 r5 = (ig7) r2;
        if (r5.r0().r(r10) == false) goto L43;
        return r5.r0().x(r10);
    L44:
        r1 = r1.e;
    L45:
        r9 = r9.u();
        if (r9 == null) goto L50;
        qi r7 = r9.E;
        if (r7 == null) goto L50;
        r1 = (lla) r7.f;
    L50:
        r1 = null;
        goto L9
    L52:
        return ((bx4) r10.a).w();
    }

    default hg7 r0() {
        return q84.a;
    }
}
