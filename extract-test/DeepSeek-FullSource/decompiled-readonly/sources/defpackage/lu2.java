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
public final class lu2 implements xm3 {
    public final iz8 a;
    public final dx4 b;
    public final u c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;

    public lu2(iz8 r5, dx4 r6) {
        this.a = r5;
        this.b = r6;
        u r7 = new u(11, this);
        this.c = r7;
        ih4 r8 = mm9.y(new d10(1, r5.G()), r7);
        LinkedHashMap r9 = new LinkedHashMap();
        hh4 r0 = new hh4(r8);
    L4:
        if (r0.hasNext() == false) goto L9;
        Object r10 = r0.next();
        ll7 r2 = ((qz8) r10).F();
        Object r3 = r9.get(r2);
        if (r3 != null) goto L8;
        r3 = new ArrayList();
        r9.put(r2, r3);
    L8:
        ((List) r3).add(r10);
        goto L4
    L9:
        this.d = r9;
        ih4 r11 = mm9.y(new d10(1, this.a.E()), this.b);
        LinkedHashMap r12 = new LinkedHashMap();
        hh4 r1 = new hh4(r11);
    L11:
        if (r1.hasNext() == false) goto L13;
        Object r13 = r1.next();
        r12.put(((nz8) r13).F(), r13);
        goto L11
    L13:
        this.e = r12;
        ArrayList r14 = this.a.I();
        dx4 r15 = this.b;
        ArrayList r4 = new ArrayList();
        Iterator r16 = r14.iterator();
    L15:
        if (r16.hasNext() == false) goto L19;
        Object r17 = r16.next();
        if (((Boolean) r15.j(r17)).booleanValue() == false) goto L15;
        r4.add(r17);
        goto L15
    L19:
        int r18 = qw6.j0(kz2.e0(r4, 10));
        if (r18 >= 16) goto L22;
        r18 = 16;
    L22:
        LinkedHashMap r19 = new LinkedHashMap(r18);
        Iterator r20 = r4.iterator();
    L24:
        if (r20.hasNext() == false) goto L26;
        Object r21 = r20.next();
        r19.put(((tz8) r21).F(), r21);
        goto L24
    L26:
        this.f = r19;
    }

    @Override // defpackage.xm3
    public final Set a() {
        ih4 r3 = mm9.y(new d10(1, this.a.G()), this.c);
        LinkedHashSet r0 = new LinkedHashSet();
        hh4 r1 = new hh4(r3);
    L4:
        if (r1.hasNext() == false) goto L6;
        r0.add(((qz8) r1.next()).F());
        goto L4
    L6:
        return r0;
    }

    @Override // defpackage.xm3
    public final tz8 b(ll7 r1) {
        return (tz8) this.f.get(r1);
    }

    @Override // defpackage.xm3
    public final Collection c(ll7 r1) {
        List r0 = (List) this.d.get(r1);
        if (r0 == null) goto L7;
        return r0;
    L7:
        return o84.a;
    }

    @Override // defpackage.xm3
    public final nz8 d(ll7 r1) {
        return (nz8) this.e.get(r1);
    }

    @Override // defpackage.xm3
    public final Set e() {
        return this.f.keySet();
    }

    @Override // defpackage.xm3
    public final Set f() {
        ih4 r3 = mm9.y(new d10(1, this.a.E()), this.b);
        LinkedHashSet r0 = new LinkedHashSet();
        hh4 r1 = new hh4(r3);
    L4:
        if (r1.hasNext() == false) goto L6;
        r0.add(((nz8) r1.next()).F());
        goto L4
    L6:
        return r0;
    }
}
