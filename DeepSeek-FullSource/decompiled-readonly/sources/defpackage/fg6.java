package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fg6 extends ng6 {
    public final rz8 n;
    public final zf6 o;
    public final xp6 p;
    public final ih2 q;

    public fg6(yfc r3, rz8 r4, zf6 r5) {
        super(r3, null);
        this.n = r4;
        this.o = r5;
        bq6 r6 = ((dx5) r3.b).a;
        boolean r1 = false;
        m2 r7 = new m2(r3, r1, this, 20);
        r6.getClass();
        this.p = new xp6(r6, r7);
        this.q = r6.c(new f2(10, this, r3));
    }

    @Override // defpackage.kg6, defpackage.g17, defpackage.f17
    public final Collection b(xt3 r4, dx4 r5) {
        if (r4.a(xt3.l | xt3.e) == false) goto L5;
        Iterable r3 = (Iterable) this.d.w();
        ArrayList r6 = new ArrayList();
        Iterator r7 = r3.iterator();
    L8:
        if (r7.hasNext() == false) goto L14;
        Object r0 = r7.next();
        qm3 r1 = (qm3) r0;
        if ((r1 instanceof mg7) == false) goto L8;
        if (((Boolean) r5.j(((mg7) r1).getName())).booleanValue() == false) goto L8;
        r6.add(r0);
        goto L8
    L14:
        return r6;
    L5:
        return o84.a;
    }

    @Override // defpackage.kg6, defpackage.g17, defpackage.f17
    public final Collection d(ll7 r1, int r2) {
        return o84.a;
    }

    @Override // defpackage.g17, defpackage.f17
    public final mv2 e(ll7 r1, int r2) {
        return u(r1, null);
    }

    @Override // defpackage.kg6
    public final Set h(xt3 r1, dx4 r2) {
        if (r1.a(xt3.e) == false) goto L5;
        Set r3 = (Set) this.p.w();
        if (r3 == null) goto L13;
        HashSet r0 = new HashSet();
        Iterator r4 = r3.iterator();
    L10:
        if (r4.hasNext() == false) goto L12;
        r0.add(ll7.f((String) r4.next()));
        goto L10
    L12:
        return r0;
    L13:
        this.n.getClass();
        return new LinkedHashSet();
    L5:
        return w84.a;
    }

    @Override // defpackage.kg6
    public final Set i(xt3 r1, r46 r2) {
        return w84.a;
    }

    @Override // defpackage.kg6
    public final xm3 k() {
        return wm3.a;
    }

    @Override // defpackage.kg6
    public final void l(LinkedHashSet r1, ll7 r2) {
    }

    @Override // defpackage.kg6
    public final Set n() {
        return w84.a;
    }

    @Override // defpackage.kg6
    public final qm3 p() {
        return this.o;
    }

    public final mg7 u(ll7 r3, iz8 r4) {
        ll7 r0 = c7a.a;
        if (r3.c().length() > 0) goto L5;
        return null;
    L5:
        if (r3.b == true) goto L16;
        Set r1 = (Set) this.p.w();
        if (r4 != null) goto L12;
        if (r1 == null) goto L12;
        if (r1.contains(r3.c()) == true) goto L12;
        return null;
    L12:
        bg6 r2 = new bg6(r3, r4);
        return (mg7) this.q.j(r2);
    L16:
        return null;
    }
}
