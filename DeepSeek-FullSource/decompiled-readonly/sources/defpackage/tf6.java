package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class tf6 implements bx4 {
    public final /* synthetic */ int a;
    public final uf6 b;

    public /* synthetic */ tf6(uf6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        uf6 r5 = this.b;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        iz8 r1 = r5.h;
        ArrayList r2 = r1.getTypeParameters();
        ArrayList r3 = new ArrayList(kz2.e0(r2, 10));
        Iterator r4 = r2.iterator();
    L8:
        if (r4.hasNext() == false) goto L14;
        vz8 r6 = (vz8) r4.next();
        g8b r7 = ((j8b) r5.j.c).l(r6);
        if (r7 == null) goto L13;
        r3.add(r7);
        goto L8
    L13:
        throw new AssertionError("Parameter " + r6 + " surely belongs to class " + r1 + ", so it must be resolved");
    L14:
        return r3;
    L5:
        return og7.o(r5);
    L16:
        if (iu3.f(r5) == null) goto L22;
        ((dx5) r5.g.b).w.getClass();
        return null;
    L22:
        return null;
    }
}
