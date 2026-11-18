package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class o38 implements p38 {
    public final ArrayList a;

    public o38(ArrayList r1) {
        this.a = r1;
    }

    @Override // defpackage.p38
    public final List a(ks4 r4) {
        ArrayList r0 = new ArrayList();
        Iterator r3 = this.a.iterator();
    L4:
        if (r3.hasNext() == false) goto L8;
        Object r1 = r3.next();
        if (lu5.b(((n38) ((m38) r1)).h, r4) == false) goto L4;
        r0.add(r1);
        goto L4
    L8:
        return r0;
    }

    @Override // defpackage.p38
    public final boolean b(ks4 r2) {
        ArrayList r1 = this.a;
        if (r1.isEmpty() == true) goto L12;
        Iterator r3 = r1.iterator();
    L7:
        if (r3.hasNext() == false) goto L17;
        if (lu5.b(((n38) ((m38) r3.next())).h, r2) == false) goto L7;
        return false;
    L17:
        return true;
    L12:
        return true;
    }

    @Override // defpackage.p38
    public final void c(ks4 r3, ArrayList r4) {
        Iterator r2 = this.a.iterator();
    L4:
        if (r2.hasNext() == false) goto L8;
        Object r0 = r2.next();
        if (lu5.b(((n38) ((m38) r0)).h, r3) == false) goto L4;
        r4.add(r0);
        goto L4
    }

    @Override // defpackage.p38
    public final Collection j(ks4 r3, dx4 r4) {
        return mm9.C(mm9.y(new pya(new d10(1, this.a), r46.q), new m53(r3, 1)));
    }
}
