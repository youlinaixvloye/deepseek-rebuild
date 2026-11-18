package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class eh4 implements to {
    public final to a;
    public final a0a b;

    public eh4(to r1, a0a r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.to
    public final boolean d(ks4 r2) {
        if (((Boolean) this.b.j(r2)).booleanValue() == true) goto L5;
        return false;
    L5:
        return this.a.d(r2);
    }

    @Override // defpackage.to
    public final fo e(ks4 r2) {
        if (((Boolean) this.b.j(r2)).booleanValue() == true) goto L5;
        return null;
    L5:
        return this.a.e(r2);
    }

    @Override // defpackage.to
    public final boolean isEmpty() {
        to r0 = this.a;
        if ((r0 instanceof Collection) == true) goto L5;
    L7:
        Iterator r1 = r0.iterator();
    L9:
        if (r1.hasNext() == false) goto L23;
        ks4 r2 = ((fo) r1.next()).g();
        if (r2 == null) goto L9;
        if (((Boolean) this.b.j(r2)).booleanValue() == false) goto L9;
        return true;
    L23:
        return false;
    L5:
        if (((Collection) r0).isEmpty() == false) goto L7;
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ArrayList r0 = new ArrayList();
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L11;
        Object r2 = r1.next();
        ks4 r3 = ((fo) r2).g();
        if (r3 == null) goto L4;
        if (((Boolean) this.b.j(r3)).booleanValue() == false) goto L4;
        r0.add(r2);
        goto L4
    L11:
        return r0.iterator();
    }
}
