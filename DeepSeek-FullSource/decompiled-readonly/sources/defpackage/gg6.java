package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class gg6 implements bx4 {
    public final /* synthetic */ int a;
    public final kg6 b;

    public /* synthetic */ gg6(kg6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        kg6 r7 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L6;
            default: goto L5;
        };
    L6:
        bj0 r1 = xt3.c;
        return r7.n();
    L12:
        xt3 r2 = xt3.m;
        f17.a.getClass();
        r46 r3 = r46.m;
        LinkedHashSet r4 = new LinkedHashSet();
        boolean r5 = r2.a(xt3.l);
        List r6 = r2.a;
        if (r5 == false) goto L19;
        Iterator r8 = r7.h(r2, r3).iterator();
    L16:
        if (r8.hasNext() == false) goto L19;
        o10.l(r4, r7.e((ll7) r8.next(), 13));
    L19:
        if (r2.a(xt3.i) == false) goto L27;
        if (r6.contains(tt3.a) == true) goto L27;
        Iterator r9 = r7.i(r2, r3).iterator();
    L24:
        if (r9.hasNext() == false) goto L27;
        r4.addAll(r7.g((ll7) r9.next(), 13));
    L27:
        if (r2.a(xt3.j) == false) goto L35;
        if (r6.contains(tt3.a) == true) goto L35;
        Iterator r10 = r7.n().iterator();
    L32:
        if (r10.hasNext() == false) goto L35;
        r4.addAll(r7.d((ll7) r10.next(), 13));
    L35:
        return jz2.d1(r4);
    L5:
        return r7.h(xt3.o, null);
    L9:
        return r7.i(xt3.p, null);
    L11:
        return r7.k();
    }
}
