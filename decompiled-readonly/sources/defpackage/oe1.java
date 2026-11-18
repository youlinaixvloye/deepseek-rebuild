package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oe1 extends ne1 {
    public final ArrayList a;

    public oe1(List r3) {
        this.a = new ArrayList();
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L8;
        ne1 r0 = (ne1) r4.next();
        if ((r0 instanceof pe1) == true) goto L4;
        this.a.add(r0);
        goto L4
    }

    @Override // defpackage.ne1
    public final void a(int r2) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((ne1) r1.next()).a(r2);
        goto L4
    }

    @Override // defpackage.ne1
    public final void b(int r2, ff1 r3) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((ne1) r1.next()).b(r2, r3);
        goto L4
    }

    @Override // defpackage.ne1
    public final void c(int r2, z70 r3) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((ne1) r1.next()).c(r2, r3);
        goto L4
    }

    @Override // defpackage.ne1
    public final void d(int r2) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((ne1) r1.next()).d(r2);
        goto L4
    }
}
