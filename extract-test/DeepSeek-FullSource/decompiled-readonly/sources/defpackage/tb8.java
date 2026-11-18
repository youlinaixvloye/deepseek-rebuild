package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tb8 extends m1 implements qb8 {
    public sb8 a;
    public Object b;
    public Object c;
    public final cb8 d;

    public tb8(sb8 r2) {
        this.a = r2;
        this.b = r2.a;
        this.c = r2.b;
        this.d = new cb8(r2.c);
    }

    @Override // defpackage.m1
    public final Set a() {
        return new gb8(this, 1);
    }

    @Override // defpackage.m1
    public final Set b() {
        return new jb8(this, 1);
    }

    @Override // defpackage.qb8
    public final rb8 build() {
        sb8 r0 = this.a;
        cb8 r1 = this.d;
        if (r0 == null) goto L6;
        za8 r4 = r1.a;
        return r0;
    L6:
        za8 r2 = r1.a;
        za8 r3 = r1.h();
        sb8 r5 = new sb8(this.b, this.c, r3);
        this.a = r5;
        return r5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        cb8 r0 = this.d;
        if (r0.isEmpty() == true) goto L5;
        this.a = null;
    L5:
        r0.clear();
        gt0 r1 = gt0.l;
        this.b = r1;
        this.c = r1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object r1) {
        return this.d.containsKey(r1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object r6) {
        if (r6 != this) goto L5;
        return true;
    L5:
        if ((r6 instanceof Map) == false) goto L36;
        cb8 r0 = this.d;
        Map r3 = (Map) r6;
        if (r0.size() != r3.size()) goto L36;
        if ((r3 instanceof sb8) == false) goto L15;
        return r0.c.g(((sb8) r6).c.a, v.u);
    L15:
        if ((r3 instanceof tb8) == false) goto L19;
        return r0.c.g(((tb8) r6).d.c, v.v);
    L19:
        if ((r3 instanceof za8) == false) goto L23;
        return r0.c.g(((za8) r6).a, v.w);
    L23:
        if ((r3 instanceof cb8) == false) goto L27;
        return r0.c.g(((cb8) r6).c, v.x);
    L27:
        if (f() == r3.size()) goto L29;
        iea.o("Failed requirement.");
        return false;
    L29:
        if (r3.isEmpty() == true) goto L44;
        Iterator r7 = r3.entrySet().iterator();
    L33:
        if (r7.hasNext() == false) goto L45;
        if (lf9.y(this, (Map.Entry) r7.next()) == true) goto L33;
    L45:
        return true;
    L44:
        return true;
    L36:
        return false;
    }

    @Override // defpackage.m1
    public final int f() {
        return this.d.size();
    }

    @Override // defpackage.m1
    public final Collection g() {
        return new aw6(3, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object r1) {
        km6 r0 = (km6) this.d.get(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object r8, Object r9) {
        gt0 r0 = gt0.l;
        cb8 r1 = this.d;
        km6 r2 = (km6) r1.get(r8);
        if (r2 == null) goto L9;
        Object r3 = r2.a;
        if (r3 != r9) goto L7;
        return r9;
    L7:
        this.a = null;
        r1.put(r8, new km6(r9, r2.b, r2.c));
        return r3;
    L9:
        this.a = null;
        if (isEmpty() == false) goto L13;
        this.b = r8;
        this.c = r8;
        r1.put(r8, new km6(r9, r0, r0));
        return null;
    L13:
        Object r4 = this.c;
        km6 r5 = (km6) r1.get(r4);
        r5.getClass();
        r1.put(r4, new km6(r5.a, r5.b, r8));
        r1.put(r8, new km6(r9, r4, r0));
        this.c = r8;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object r8) {
        cb8 r0 = this.d;
        km6 r9 = (km6) r0.remove(r8);
        if (r9 != null) goto L5;
        return null;
    L5:
        Object r2 = r9.c;
        Object r3 = r9.b;
        this.a = null;
        gt0 r1 = gt0.l;
        if (r3 == r1) goto L8;
        km6 r4 = (km6) r0.get(r3);
        r0.put(r3, new km6(r4.a, r4.b, r2));
    L9:
        if (r2 == r1) goto L11;
        km6 r7 = (km6) r0.get(r2);
        r0.put(r2, new km6(r7.a, r3, r7.c));
    L13:
        return r9.a;
    L11:
        this.c = r3;
        goto L13
    L8:
        this.b = r2;
        goto L9
    }

    @Override // java.util.Map
    public final boolean remove(Object r3, Object r4) {
        km6 r0 = (km6) this.d.get(r3);
        if (r0 != null) goto L6;
        return false;
    L6:
        if (lu5.b(r0.a, r4) == true) goto L8;
        return false;
    L8:
        remove(r3);
        return true;
    }
}
