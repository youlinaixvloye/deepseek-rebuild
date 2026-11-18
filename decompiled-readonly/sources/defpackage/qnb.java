package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qnb extends qm0 {
    private static final long serialVersionUID = 1;

    @Override // defpackage.qm0
    public final void i(Object r5, p06 r6, fn9 r7) {
        Object r0 = r7.p(((q80) this).r);
        if (r0 != null) goto L10;
        u26 r4 = this.k;
        if (r4 == null) goto L8;
        r4.e(null, r6, r7);
        return;
    L8:
        r6.A();
        return;
    L10:
        u26 r1 = this.j;
        if (r1 != null) goto L16;
        Class<?> r2 = r0.getClass();
        yh7 r3 = this.m;
        u26 r8 = r3.s(r2);
        if (r8 != null) goto L15;
        r1 = d(r3, r2, r7);
        goto L16
    L15:
        r1 = r8;
    L16:
        Object r9 = this.o;
        if (r9 != null) goto L19;
    L28:
        if (r0 == r5) goto L30;
    L32:
        r8b r10 = this.l;
        if (r10 != null) goto L36;
        r1.e(r0, r6, r7);
        return;
    L36:
        r1.f(r0, r6, r7, r10);
        return;
    L30:
        if (e(r6, r7, r1) == false) goto L32;
        return;
    L19:
        if (a16.c != r9) goto L25;
        if (r1.c(r7, r0) == false) goto L28;
        k(r6, r7);
        return;
    L25:
        if (r9.equals(r0) == false) goto L28;
        k(r6, r7);
    }

    @Override // defpackage.qm0
    public final void j(Object r6, p06 r7, fn9 r8) {
        Object r0 = r8.p(((q80) this).r);
        cn9 r1 = this.b;
        if (r0 == null) goto L5;
        u26 r2 = this.j;
        if (r2 != null) goto L14;
        Class<?> r3 = r0.getClass();
        yh7 r4 = this.m;
        u26 r5 = r4.s(r3);
        if (r5 != null) goto L13;
        r2 = d(r4, r3, r8);
        goto L14
    L13:
        r2 = r5;
    L14:
        Object r9 = this.o;
        if (r9 != null) goto L17;
    L24:
        if (r0 == r6) goto L26;
    L28:
        r7.x(r1);
        r8b r10 = this.l;
        if (r10 != null) goto L32;
        r2.e(r0, r7, r8);
        return;
    L32:
        r2.f(r0, r7, r8, r10);
        return;
    L26:
        if (e(r7, r8, r2) == false) goto L28;
        return;
    L17:
        if (a16.c != r9) goto L22;
        if (r2.c(r8, r0) == false) goto L24;
        return;
    L22:
        if (r9.equals(r0) == false) goto L24;
        return;
    L5:
        if (this.k == null) goto L27;
        r7.x(r1);
        this.k.e(null, r7, r8);
        return;
    }
}
