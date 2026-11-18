package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class g66 implements bx4 {
    public final /* synthetic */ int a;
    public final i66 b;

    public /* synthetic */ g66(i66 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        i66 r4 = this.b;
        switch(r0) {
            case 0: goto L44;
            case 1: goto L42;
            case 2: goto L40;
            case 3: goto L38;
            case 4: goto L37;
            case 5: goto L14;
            default: goto L4;
        };
    L4:
        Collection r5 = r4.a().m0();
        ArrayList r1 = new ArrayList();
        Iterator r6 = r5.iterator();
    L6:
        if (r6.hasNext() == false) goto L13;
        Class r2 = iib.i((mg7) r6.next());
        if (r2 == null) goto L10;
        m66 r3 = new m66(r2);
    L11:
        if (r3 == null) goto L6;
        r1.add(r3);
        goto L6
    L10:
        r3 = null;
        goto L11
    L13:
        return r1;
    L14:
        Collection r7 = xi7.m(r4.a().u0(), null, 3);
        ArrayList r8 = new ArrayList();
        Iterator r9 = r7.iterator();
    L16:
        if (r9.hasNext() == false) goto L20;
        Object r10 = r9.next();
        if (gu3.m((qm3) r10) == true) goto L16;
        r8.add(r10);
        goto L16
    L20:
        ArrayList r11 = new ArrayList();
        Iterator r12 = r8.iterator();
    L22:
        if (r12.hasNext() == false) goto L35;
        qm3 r13 = (qm3) r12.next();
        if ((r13 instanceof mg7) == false) goto L26;
        mg7 r14 = (mg7) r13;
    L27:
        if (r14 == null) goto L29;
        Class r15 = iib.i(r14);
    L30:
        if (r15 == null) goto L32;
        m66 r16 = new m66(r15);
    L33:
        if (r16 == null) goto L22;
        r11.add(r16);
        goto L22
    L32:
        r16 = null;
        goto L33
    L29:
        r15 = null;
        goto L30
    L26:
        r14 = null;
        goto L27
    L35:
        return r11;
    L38:
        b09 r17 = r4.k;
        l86[] r18 = i66.m;
        l86 r19 = r18[13];
        Collection r20 = (Collection) r17.w();
        b09 r21 = r4.l;
        l86 r22 = r18[14];
        return jz2.N0(r20, (Collection) r21.w());
    L40:
        b09 r23 = r4.g;
        l86[] r24 = i66.m;
        l86 r25 = r24[9];
        Collection r26 = (Collection) r23.w();
        b09 r27 = r4.h;
        l86 r28 = r24[10];
        return jz2.N0(r26, (Collection) r27.w());
    L42:
        b09 r29 = r4.h;
        l86[] r30 = i66.m;
        l86 r31 = r30[10];
        Collection r32 = (Collection) r29.w();
        b09 r33 = r4.j;
        l86 r34 = r30[12];
        return jz2.N0(r32, (Collection) r33.w());
    L44:
        b09 r35 = r4.g;
        l86[] r36 = i66.m;
        l86 r37 = r36[9];
        Collection r38 = (Collection) r35.w();
        b09 r39 = r4.i;
        l86 r40 = r36[11];
        return jz2.N0(r38, (Collection) r39.w());
    L37:
        return iib.d(r4.a());
    }
}
