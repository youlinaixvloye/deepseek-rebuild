package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fl0 implements soa {
    public final w23 a;
    public final yk7 b;
    public final h68 c;

    public fl0(w23 r1) {
        this.a = r1;
        this.b = new yk7();
        this.c = oh7.v(null);
    }

    @Override // defpackage.soa
    public final Object a(hoa r4, uha r5) {
        dc r6 = new dc(this, new el0(r4), null, 2);
        Object r3 = yk7.b(this.b, r6, r5);
        if (r3 != qc3.a) goto L6;
        return r3;
    L6:
        return qbb.a;
    }

    public final void b(final bx4 r12, n05 r13, final int r14) {
        r13.h0(723898654);
        if (r13.f(this) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r0 | r14;
        final int r3 = 0;
        final int r4 = 1;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r13.W(r1 & 1, r2) == true) goto L13;
        final bx4 r8 = r12;
        n05 r9 = r13;
        r9.Z();
    L28:
        kx8 r15 = r9.v();
        if (r15 == null) goto L33;
        r15.d = new dl0(this, r8, r14, r4);
        return;
    L33:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)");
    L15:
        el0 r6 = (el0) this.c.getValue();
        if (r6 == null) goto L18;
        r8 = r12;
        r9 = r13;
        this.a.s(r6, r6.a, r8, r9, 384);
        if (k53.d() == false) goto L28;
        k53.e();
        goto L28
    L18:
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        kx8 r16 = r13.v();
        if (r16 == null) goto L32;
        r16.d = new dl0(this, r12, r14, r3);
        return;
    L32:
        return;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 16;
        goto L6
    }
}
