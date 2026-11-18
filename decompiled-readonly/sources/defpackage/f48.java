package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f48 extends dg7 implements oe6 {
    public y38 o;

    @Override // defpackage.oe6
    public final i07 f(j07 r9, c07 r10, long r11) {
        float r0 = this.o.b(r9.getLayoutDirection());
        float r1 = this.o.d();
        float r2 = this.o.c(r9.getLayoutDirection());
        float r8 = this.o.a();
        boolean r5 = false;
        if (oz3.a(r0, l11l111lI1l.l111l1111lI1l) < 0) goto L5;
        boolean r4 = true;
    L7:
        if (oz3.a(r1, l11l111lI1l.l111l1111lI1l) < 0) goto L9;
        boolean r7 = true;
    L10:
        boolean r6 = r4 & r7;
        if (oz3.a(r2, l11l111lI1l.l111l1111lI1l) < 0) goto L13;
        boolean r12 = true;
    L14:
        boolean r13 = r6 & r12;
        if (oz3.a(r8, l11l111lI1l.l111l1111lI1l) < 0) goto L18;
        r5 = true;
    L18:
        if ((r13 & r5) == true) goto L20;
        xp5.a("Padding must be non-negative");
    L20:
        int r3 = r9.M0(r0);
        int r14 = r9.M0(r2) + r3;
        int r15 = r9.M0(r1);
        int r16 = r9.M0(r8) + r15;
        ke8 r17 = r10.p(j83.i(r11, -r14, -r16));
        return r9.e0(j83.g(r17.a + r14, r11), j83.f(r17.b + r16, r11), p84.a, new xr5(r17, r3, r15, 3));
    L13:
        r12 = false;
        goto L14
    L9:
        r7 = false;
        goto L10
    L5:
        r4 = false;
        goto L7
    }
}
