package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class no7 {
    public km7 a;
    public boolean b;

    public abstract xm7 a();

    public final km7 b() {
        km7 r0 = this.a;
        if (r0 == null) goto L5;
        return r0;
    L5:
        ai0.g("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public xm7 c(xm7 r1) {
        return r1;
    }

    public void d(List r3, ln7 r4) {
        int r1 = 1;
        hh4 r5 = new hh4(new ih4(new pya(new d10(r1, r3), new ja(this, r4)), false, new xf9(8)));
    L4:
        if (r5.hasNext() == false) goto L6;
        gm7 r6 = (gm7) r5.next();
        b().g(r6);
        goto L4
    }

    public void e(gm7 r4, boolean r5) {
        List r0 = (List) b().e.a.getValue();
        if (r0.contains(r4) == false) goto L13;
        ListIterator r1 = r0.listIterator(r0.size());
        gm7 r2 = null;
    L6:
        if (f() == false) goto L10;
        r2 = (gm7) r1.previous();
        if (lu5.b(r2, r4) == false) goto L6;
    L10:
        if (r2 == null) goto L18;
        b().d(r2, r5);
        return;
    L18:
        return;
    L13:
        c05.o("popBackStack was called with ", r4, " which does not exist in back stack ", r0);
    }

    public boolean f() {
        return true;
    }
}
