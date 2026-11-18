package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class jj6 implements bx4 {
    public final /* synthetic */ int a;
    public final kj6 b;

    public /* synthetic */ jj6(kj6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        kj6 r4 = this.b;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        yp6 r1 = r4.i;
        l86[] r2 = kj6.k;
        l86 r3 = r2[1];
        boolean r5 = ((Boolean) r1.w()).booleanValue();
        ks4 r6 = r4.g;
        qg7 r7 = r4.f;
        if (r5 == true) goto L18;
        yp6 r8 = r4.h;
        l86 r9 = r2[0];
        List r10 = (List) r8.w();
        ArrayList r11 = new ArrayList(kz2.e0(r10, 10));
        Iterator r12 = r10.iterator();
    L9:
        if (r12.hasNext() == false) goto L12;
        r11.add(((m38) r12.next()).Q());
        goto L9
    L12:
        return o10.s("package view scope for " + r6 + " in " + r7.getName(), jz2.O0(r11, new lfa(r7, r6)));
    L18:
        return e17.b;
    L13:
        qg7 r13 = r4.f;
        r13.k1();
        return Boolean.valueOf(um7.c1((p53) r13.n.getValue(), r4.g));
    L15:
        qg7 r14 = r4.f;
        r14.k1();
        p53 r15 = (p53) r14.n.getValue();
        ks4 r16 = r4.g;
        ArrayList r17 = new ArrayList();
        um7.J0(r15, r16, r17);
        return r17;
    }
}
