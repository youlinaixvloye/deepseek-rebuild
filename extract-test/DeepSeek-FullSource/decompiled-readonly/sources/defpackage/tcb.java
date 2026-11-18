package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tcb extends qm0 {
    private static final long serialVersionUID = 1;
    public final sl7 r;

    public tcb(qm0 r2, sl7 r3) {
        super(r2, r2.b);
        this.r = r3;
    }

    public tcb(tcb r1, ql7 r2, cn9 r3) {
        super(r1, r3);
        this.r = r2;
    }

    @Override // defpackage.qm0
    public final u26 d(yh7 r3, Class r4, fn9 r5) {
        ix5 r6 = this.f;
        if (r6 == null) goto L5;
        u26 r7 = r5.n(r5.e(r6, r4), this);
    L6:
        boolean r8 = r7.d();
        sl7 r0 = this.r;
        if (r8 == true) goto L9;
    L11:
        u26 r9 = r7.g(r0);
        this.m = this.m.q(r4, r9);
        return r9;
    L9:
        if ((r7 instanceof ucb) == false) goto L11;
        r0 = new ql7(r0, ((ucb) r7).l);
        goto L11
    L5:
        r7 = r5.o(r4, this);
        goto L6
    }

    @Override // defpackage.qm0
    public final void g(u26 r4) {
        if (r4 == null) goto L9;
        boolean r0 = r4.d();
        sl7 r1 = this.r;
        if (r0 == true) goto L6;
    L8:
        r4 = r4.g(r1);
        goto L9
    L6:
        if ((r4 instanceof ucb) == false) goto L8;
        r1 = new ql7(r1, ((ucb) r4).l);
    L9:
        super.g(r4);
    }

    @Override // defpackage.qm0
    public final qm0 h(sl7 r4) {
        String r0 = r4.a(this.b.a);
        return new tcb(this, new ql7(r4, this.r), new cn9(r0));
    }

    @Override // defpackage.qm0
    public final void j(Object r5, p06 r6, fn9 r7) {
        Method r0 = this.h;
        if (r0 != null) goto L5;
        Object r1 = this.i.get(r5);
    L6:
        if (r1 == null) goto L37;
        u26 r2 = this.j;
        if (r2 != null) goto L14;
        Class<?> r3 = r1.getClass();
        yh7 r4 = this.m;
        u26 r8 = r4.s(r3);
        if (r8 != null) goto L13;
        r2 = d(r4, r3, r7);
        goto L14
    L13:
        r2 = r8;
    L14:
        Object r9 = this.o;
        if (r9 != null) goto L17;
    L24:
        if (r1 != r5) goto L29;
        if (e(r6, r7, r2) == false) goto L29;
        return;
    L29:
        if (r2.d() == true) goto L31;
        r6.x(this.b);
    L31:
        r8b r10 = this.l;
        if (r10 != null) goto L35;
        r2.e(r1, r6, r7);
        return;
    L35:
        r2.f(r1, r6, r7, r10);
        return;
    L17:
        if (a16.c != r9) goto L22;
        if (r2.c(r7, r1) == false) goto L24;
        return;
    L22:
        if (r9.equals(r1) == false) goto L24;
        return;
    L37:
        return;
    L5:
        r1 = r0.invoke(r5, null);
        goto L6
    }
}
