package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class px5 implements bx4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public /* synthetic */ px5(Object r1, Object r2, Object r3, Object r4, Object r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        Object r2 = this.d;
        Object r3 = this.f;
        Object r4 = this.e;
        Object r5 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        mx2 r8 = (mx2) r4;
        nb3 r11 = null;
        r0b.Y((pc3) r5, null, 0, new zc7(r8, nl2.c.f(((dw9) r0).a, false), (f4a) r3, r11, 15), 3);
        ((b27) r2).c();
        return qbb.a;
    L6:
        g8b r6 = (g8b) r5;
        jx5 r7 = (jx5) r2;
        kz8 r9 = (kz8) r3;
        z28 r10 = (z28) ((cw2) r0).d;
        mv2 r12 = ((j7b) r4).a();
        if (r12 == null) goto L10;
        t0a r13 = r12.c0();
    L12:
        return r10.B0(r6, jx5.a(jx5.a(r7, 0, false, null, r13, 31), 0, r9.d(), null, null, 59));
    L10:
        r13 = null;
        goto L12
    }
}
