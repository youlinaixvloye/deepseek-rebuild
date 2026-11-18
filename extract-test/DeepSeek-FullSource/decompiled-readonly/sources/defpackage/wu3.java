package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wu3 extends hv3 {
    public final fb6 g;
    public final yp6 h;
    public final yp6 i;
    public final /* synthetic */ yu3 j;

    public wu3(yu3 r9, fb6 r10) {
        this.j = r9;
        nu3 r1 = r9.l;
        jo8 r11 = r9.e;
        List r2 = r11.q;
        List r3 = r11.r;
        List r4 = r11.s;
        List r12 = r11.k;
        ml7 r0 = r1.b;
        lu3 r6 = r1.a;
        ArrayList r5 = new ArrayList(kz2.e0(r12, 10));
        Iterator r13 = r12.iterator();
    L4:
        if (r13.hasNext() == false) goto L6;
        r5.add(nl7.t(r0, ((Number) r13.next()).intValue()));
        goto L4
    L6:
        super(r1, r2, r3, r4, new tu3(r5, 0));
        this.g = r10;
        bq6 r8 = r6.a;
        uu3 r14 = new uu3(this, 0);
        r8.getClass();
        this.h = new yp6(r8, r14);
        bq6 r15 = r6.a;
        uu3 r16 = new uu3(this, 1);
        r15.getClass();
        this.i = new yp6(r15, r16);
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection b(xt3 r1, dx4 r2) {
        return (Collection) this.h.w();
    }

    @Override // defpackage.hv3, defpackage.g17, defpackage.f17
    public final Collection d(ll7 r3, int r4) {
        if (this.b.a.i == ymc.q) goto L7;
        if (r4 != 0) goto L7;
        throw null;
    L7:
        return super.d(r3, r4);
    }

    @Override // defpackage.hv3, defpackage.g17, defpackage.f17
    public final mv2 e(ll7 r3, int r4) {
        if (this.b.a.i == ymc.q) goto L6;
        if (r4 != 0) goto L6;
        throw null;
    L6:
        yfc r0 = this.j.p;
        if (r0 == null) goto L12;
        mg7 r1 = (mg7) ((ih2) r0.c).j(r3);
        if (r1 == null) goto L12;
        return r1;
    L12:
        return super.e(r3, r4);
    }

    @Override // defpackage.hv3, defpackage.g17, defpackage.f17
    public final Collection g(ll7 r3, int r4) {
        if (this.b.a.i == ymc.q) goto L7;
        if (r4 != 0) goto L7;
        throw null;
    L7:
        return super.g(r3, r4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v3, types: [o84] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    @Override // defpackage.hv3
    public final void h(ArrayList r5) {
        yfc r4 = this.j.p;
        if (r4 == null) goto L10;
        Set r0 = ((LinkedHashMap) r4.b).keySet();
        ?? r1 = new ArrayList();
        Iterator r2 = r0.iterator();
    L6:
        if (r2.hasNext() == false) goto L11;
        ll7 r3 = (ll7) r2.next();
        mg7 r6 = (mg7) ((ih2) r4.c).j(r3);
        if (r6 == null) goto L6;
        r1.add(r6);
    L11:
        if (r1 != 0) goto L13;
        r1 = o84.a;
    L13:
        r5.addAll(r1);
        return;
    L10:
        r1 = 0;
        goto L11
    }

    @Override // defpackage.hv3
    public final void j(ll7 r7, ArrayList r8) {
        ArrayList r2 = new ArrayList();
        Iterator r0 = ((Collection) this.i.w()).iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        r2.addAll(((ab6) r0.next()).Q().g(r7, 12));
        goto L4
    L6:
        nu3 r1 = this.b;
        r8.addAll(r1.a.n.n(r7, this.j));
        ArrayList r3 = new ArrayList(r8);
        y28 r4 = ((cr7) r1.a.q).c;
        vu3 r5 = new vu3(r8, 0);
        r4.h(r7, r2, r3, this.j, r5);
    }

    @Override // defpackage.hv3
    public final void k(ll7 r7, ArrayList r8) {
        ArrayList r2 = new ArrayList();
        Iterator r0 = ((Collection) this.i.w()).iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        r2.addAll(((ab6) r0.next()).Q().d(r7, 12));
        goto L4
    L6:
        ArrayList r3 = new ArrayList(r8);
        y28 r1 = ((cr7) this.b.a.q).c;
        vu3 r5 = new vu3(r8, 0);
        r1.h(r7, r2, r3, this.j, r5);
    }

    @Override // defpackage.hv3
    public final ru2 l(ll7 r1) {
        return this.j.h.d(r1);
    }

    @Override // defpackage.hv3
    public final Set n() {
        List r2 = this.j.n.j();
        LinkedHashSet r0 = new LinkedHashSet();
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L10;
        Set r1 = ((ab6) r3.next()).Q().c();
        if (r1 == null) goto L7;
        oz2.j0(r0, r1);
        goto L4
    L7:
        return null;
    L10:
        return r0;
    }

    @Override // defpackage.hv3
    public final Set o() {
        yu3 r0 = this.j;
        List r1 = r0.n.j();
        LinkedHashSet r2 = new LinkedHashSet();
        Iterator r3 = r1.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        oz2.j0(r2, ((ab6) r3.next()).Q().a());
        goto L4
    L6:
        r2.addAll(this.b.a.n.i(r0));
        return r2;
    }

    @Override // defpackage.hv3
    public final Set p() {
        List r2 = this.j.n.j();
        LinkedHashSet r0 = new LinkedHashSet();
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        oz2.j0(r0, ((ab6) r3.next()).Q().f());
        goto L4
    L6:
        return r0;
    }

    @Override // defpackage.hv3
    public final boolean r(kv3 r2) {
        return this.b.a.o.a(this.j, r2);
    }
}
