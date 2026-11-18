package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mg6 extends ng6 {
    public static final /* synthetic */ int p = 0;
    public final iz8 n;
    public final uf6 o;

    public mg6(yfc r2, iz8 r3, uf6 r4) {
        super(r2, null);
        this.n = r3;
        this.o = r4;
    }

    public static jn8 u(jn8 r2) {
        if (r2.n() == 2) goto L5;
        return r2;
    L5:
        Collection r3 = r2.l();
        ArrayList r0 = new ArrayList(kz2.e0(r3, 10));
        Iterator r4 = r3.iterator();
    L7:
        if (r4.hasNext() == false) goto L10;
        r0.add(u((jn8) r4.next()));
        goto L7
    L10:
        return (jn8) jz2.R0(jz2.s0(r0));
    }

    @Override // defpackage.g17, defpackage.f17
    public final mv2 e(ll7 r1, int r2) {
        return null;
    }

    @Override // defpackage.kg6
    public final Set h(xt3 r1, dx4 r2) {
        return w84.a;
    }

    @Override // defpackage.kg6
    public final Set i(xt3 r2, r46 r3) {
        Set r4 = jz2.g1(((xm3) this.e.w()).a());
        mg6 r5 = wg7.k(this.o);
        if (r5 == null) goto L5;
        Set r6 = r5.a();
    L6:
        if (r6 != null) goto L8;
        r6 = w84.a;
    L8:
        r4.addAll(r6);
        if (this.n.c.isEnum() == false) goto L11;
        r4.addAll(Arrays.asList(new ll7[]{i8a.c, i8a.a}));
    L11:
        ((l10) ((dx5) this.b.b).x).getClass();
        r4.addAll(new ArrayList());
        return r4;
    L5:
        r6 = null;
        goto L6
    }

    @Override // defpackage.kg6
    public final void j(ll7 r1, ArrayList r2) {
        ((l10) ((dx5) this.b.b).x).getClass();
    }

    @Override // defpackage.kg6
    public final xm3 k() {
        return new lu2(this.n, r46.h);
    }

    @Override // defpackage.kg6
    public final void l(LinkedHashSet r9, ll7 r10) {
        uf6 r0 = this.o;
        mg6 r1 = wg7.k(r0);
        if (r1 != null) goto L5;
        Collection r2 = w84.a;
    L6:
        Collection r7 = r2;
        dx5 r3 = (dx5) this.b.b;
        wa4 r4 = r3.f;
        y28 r5 = ((cr7) r3.u).c;
        r9.addAll(dnc.L(r4, this.o, r10, r5, r9, r7));
        if (this.n.c.isEnum() == true) goto L9;
        return;
    L9:
        if (r10.equals(i8a.c) == false) goto L13;
        r9.add(kmc.M(r0));
        return;
    L13:
        if (r10.equals(i8a.a) == false) goto L17;
        r9.add(kmc.N(r0));
        return;
    L17:
        return;
    L5:
        r2 = jz2.h1(r1.g(r10, 15));
        goto L6
    }

    @Override // defpackage.ng6, defpackage.kg6
    public final void m(ll7 r14, ArrayList r15) {
        LinkedHashSet r5 = new LinkedHashSet();
        u r0 = new u(19, r14);
        uf6 r6 = this.o;
        k13.T(Collections.singletonList(r6), w8c.q, new lg6(r6, r5, r0));
        boolean r1 = r15.isEmpty();
        yfc r2 = this.b;
        if (r1 == true) goto L5;
        dx5 r3 = (dx5) r2.b;
        wa4 r4 = r3.f;
        y28 r7 = ((cr7) r3.u).c;
        ll7 r8 = r14;
        ArrayList r9 = r15;
        r9.addAll(dnc.L(r4, this.o, r8, r7, r9, r5));
    L18:
        if (this.n.c.isEnum() == true) goto L20;
        return;
    L20:
        if (lu5.b(r8, i8a.b) == false) goto L28;
        o10.l(r9, kmc.L(r6));
        return;
    L28:
        return;
    L5:
        r8 = r14;
        r9 = r15;
        LinkedHashMap r16 = new LinkedHashMap();
        Iterator r17 = r5.iterator();
    L7:
        if (r17.hasNext() == false) goto L12;
        Object r10 = r17.next();
        jn8 r11 = u((jn8) r10);
        Object r12 = r16.get(r11);
        if (r12 != null) goto L11;
        r12 = new ArrayList();
        r16.put(r11, r12);
    L11:
        ((List) r12).add(r10);
        goto L7
    L12:
        ArrayList r18 = new ArrayList();
        Iterator r19 = r16.entrySet().iterator();
    L14:
        if (r19.hasNext() == false) goto L16;
        Collection r13 = (Collection) ((Map.Entry) r19.next()).getValue();
        dx5 r20 = (dx5) r2.b;
        wa4 r21 = r20.f;
        y28 r110 = ((cr7) r20.u).c;
        oz2.j0(r18, dnc.L(r21, this.o, r8, r110, r9, r13));
        goto L14
    L16:
        r9.addAll(r18);
        goto L18
    }

    @Override // defpackage.kg6
    public final Set n() {
        Set r0 = jz2.g1(((xm3) this.e.w()).f());
        r46 r1 = r46.i;
        uf6 r2 = this.o;
        k13.T(Collections.singletonList(r2), w8c.q, new lg6(r2, r0, r1));
        if (this.n.c.isEnum() == false) goto L5;
        r0.add(i8a.b);
    L5:
        return r0;
    }

    @Override // defpackage.kg6
    public final qm3 p() {
        return this.o;
    }
}
