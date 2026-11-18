package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class f46 implements bx4 {
    public final /* synthetic */ int a;
    public final qg7 b;

    public /* synthetic */ f46(qg7 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qg7 r3 = this.b;
        switch(r0) {
            case 0: goto L21;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        i45 r1 = r3.j;
        if (r1 == null) goto L19;
        List r2 = (List) r1.b;
        r3.k1();
        r2.contains(r3);
        List r4 = r2;
        Iterator r5 = r4.iterator();
    L10:
        if (r5.hasNext() == false) goto L12;
        ((qg7) r5.next()).getClass();
        goto L10
    L12:
        ArrayList r6 = new ArrayList(kz2.e0(r4, 10));
        Iterator r7 = r4.iterator();
    L14:
        if (r7.hasNext() == false) goto L17;
        r6.add(((qg7) r7.next()).k);
        goto L14
    L17:
        return new p53(r6, "CompositeProvider@ModuleDescriptor for " + r3.getName());
    L19:
        throw new AssertionError(n31.j(new StringBuilder("Dependencies of module "), r3.getName().a, " were not set before querying module content"));
    L5:
        return r3.h0(i8a.i).j;
    L21:
        return new g46(r3);
    }
}
