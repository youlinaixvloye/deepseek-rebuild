package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class y07 implements bx4 {
    public final /* synthetic */ int a;
    public final a17 b;
    public final k1 c;
    public final int d;

    public /* synthetic */ y07(a17 r1, k1 r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        o84 r1 = o84.a;
        List r2 = null;
        int r3 = this.d;
        k1 r4 = this.c;
        a17 r6 = this.b;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        nu3 r5 = r6.a;
        iq8 r7 = r6.a(r5.c);
        if (r7 == null) goto L7;
        r2 = r5.a.e.j(r7, r4, r3);
    L7:
        if (r2 != null) goto L10;
        return r1;
    L10:
        return r2;
    L11:
        nu3 r8 = r6.a;
        iq8 r9 = r6.a(r8.c);
        if (r9 == null) goto L14;
        r2 = jz2.d1(r8.a.e.f(r9, r4, r3));
    L14:
        if (r2 != null) goto L17;
        return r1;
    L17:
        return r2;
    }
}
