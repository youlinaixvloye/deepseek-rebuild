package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g17 implements f17 {
    @Override // defpackage.f17
    public Set a() {
        Collection r3 = b(xt3.p, pk.B);
        LinkedHashSet r0 = new LinkedHashSet();
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L8;
        Object r1 = r4.next();
        if ((r1 instanceof l0a) == false) goto L4;
        r0.add(((l0a) r1).getName());
        goto L4
    L8:
        return r0;
    }

    @Override // defpackage.f17
    public Collection b(xt3 r1, dx4 r2) {
        return o84.a;
    }

    @Override // defpackage.f17
    public Set c() {
        return null;
    }

    @Override // defpackage.f17
    public Collection d(ll7 r1, int r2) {
        return o84.a;
    }

    @Override // defpackage.f17
    public mv2 e(ll7 r1, int r2) {
        return null;
    }

    @Override // defpackage.f17
    public Set f() {
        Collection r3 = b(xt3.q, pk.B);
        LinkedHashSet r0 = new LinkedHashSet();
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L8;
        Object r1 = r4.next();
        if ((r1 instanceof l0a) == false) goto L4;
        r0.add(((l0a) r1).getName());
        goto L4
    L8:
        return r0;
    }

    @Override // defpackage.f17
    public Collection g(ll7 r1, int r2) {
        return o84.a;
    }
}
