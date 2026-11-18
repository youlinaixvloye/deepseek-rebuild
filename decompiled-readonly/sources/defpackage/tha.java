package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tha {
    public static final fj7 a = null;

    static {
        cb4 r2 = cb4.a;
        r84 r1 = new r84(cb4.b, i8a.f, 0);
        ll7 r3 = i8a.g.a.f();
        sp6 r4 = bq6.e;
        fj7 r0 = new fj7(r1, r3, r4);
        r0.h = 4;
        r0.i = ku3.e;
        List r5 = Collections.singletonList(h8b.o1(r0, 2, ll7.f("T"), 0, r4));
        if (r5 != null) goto L5;
        fj7.D0(14);
        throw null;
    L5:
        if (r0.k != null) goto L16;
        ArrayList r6 = new ArrayList(r5);
        r0.k = r6;
        r0.j = new bv2(r0, r6, r0.l, r0.m);
        Set r7 = Collections.EMPTY_SET;
        if (r7 == null) goto L14;
        Iterator r8 = r7.iterator();
    L10:
        if (r8.hasNext() == false) goto L12;
        iu2 r9 = (iu2) ((gy4) r8.next());
        r9.j = r0.c0();
        goto L10
    L12:
        a = r0;
        return;
    L14:
        fj7.D0(13);
        throw null;
    L16:
        tf8.o(r0.getName(), "Type parameters are already set for ");
    }
}
