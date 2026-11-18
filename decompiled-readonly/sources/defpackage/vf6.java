package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class vf6 implements bx4 {
    public final /* synthetic */ int a;
    public final xf6 b;

    public /* synthetic */ vf6(xf6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        xf6 r3 = this.b;
        switch(r0) {
            case 0: goto L21;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        Collection r4 = r3.o.E();
        ArrayList r1 = new ArrayList();
        Iterator r5 = r4.iterator();
    L8:
        if (r5.hasNext() == false) goto L12;
        Object r2 = r5.next();
        if (((nz8) r2).c.isEnumConstant() == false) goto L8;
        r1.add(r2);
        goto L8
    L12:
        int r6 = qw6.j0(kz2.e0(r1, 10));
        if (r6 >= 16) goto L15;
        r6 = 16;
    L15:
        LinkedHashMap r7 = new LinkedHashMap(r6);
        Iterator r8 = r1.iterator();
    L17:
        if (r8.hasNext() == false) goto L19;
        Object r9 = r8.next();
        r7.put(((nz8) r9).F(), r9);
        goto L17
    L19:
        return r7;
    L5:
        return wq9.z(r3.a(), r3.f());
    L21:
        return jz2.h1(mm9.C(new ih4(new pya(new ih4(a10.Y(r3.o.c.getDeclaredClasses()), false, r46.u), r46.v), false, new xf9(8))));
    }
}
