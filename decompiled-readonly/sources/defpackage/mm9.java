package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mm9 extends nm9 {
    public static hm9 A(dx4 r3, Object r4) {
        if (r4 != null) goto L6;
        return v84.a;
    L6:
        return new ws3(new zy6(24, r4), r3, 1);
    }

    public static Object B(hm9 r2) {
        Iterator r3 = r2.iterator();
        if (r3.hasNext() == false) goto L9;
        Object r0 = r3.next();
    L6:
        if (r3.hasNext() == false) goto L8;
        r0 = r3.next();
        goto L6
    L8:
        return r0;
    L9:
        tf8.q("Sequence is empty.");
        return null;
    }

    public static List C(hm9 r2) {
        Iterator r3 = r2.iterator();
        if (r3.hasNext() == false) goto L5;
        Object r0 = r3.next();
        if (r3.hasNext() == false) goto L9;
        ArrayList r1 = new ArrayList();
        r1.add(r0);
    L12:
        if (r3.hasNext() == false) goto L14;
        r1.add(r3.next());
        goto L12
    L14:
        return r1;
    L9:
        return Collections.singletonList(r0);
    L5:
        return o84.a;
    }

    public static h83 w(Iterator r2) {
        return new h83(new x26(r2, 1));
    }

    public static hm9 x(hm9 r1, int r2) {
        if (r2 < 0) goto L11;
        if (r2 != 0) goto L6;
        return r1;
    L6:
        if ((r1 instanceof e34) == false) goto L10;
        return ((e34) r1).a(r2);
    L10:
        return new w24(r1, r2);
    L11:
        ai0.e(pi5.j(r2, "Requested element count ", " is less than zero."));
        return null;
    }

    public static ih4 y(hm9 r2, dx4 r3) {
        return new ih4(r2, true, r3);
    }

    public static final oi4 z(hm9 r4) {
        xf9 r0 = new xf9(7);
        if ((r4 instanceof pya) == false) goto L7;
        pya r5 = (pya) r4;
        return new oi4(r5.a, r5.b, r0);
    L7:
        return new oi4(r4, new ol8(18), r0);
    }
}
