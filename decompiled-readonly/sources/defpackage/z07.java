package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class z07 implements bx4 {
    public final a17 a;
    public final boolean b;
    public final hp8 c;

    public z07(a17 r1, boolean r2, hp8 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        a17 r0 = this.a;
        nu3 r1 = r0.a;
        iq8 r2 = r0.a(r1.c);
        if (r2 == null) goto L8;
        lu3 r3 = r1.a;
        boolean r4 = this.b;
        hp8 r5 = this.c;
        if (r4 == false) goto L7;
        List r6 = jz2.d1(r3.e.h(r2, r5));
    L9:
        if (r6 == null) goto L11;
        return r6;
    L11:
        return o84.a;
    L7:
        r6 = jz2.d1(r3.e.q(r2, r5));
        goto L9
    L8:
        r6 = null;
        goto L9
    }
}
