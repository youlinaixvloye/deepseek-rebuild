package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cb8 extends m1 implements qb8 {
    public za8 a;
    public zz b;
    public nza c;
    public Object d;
    public int e;
    public int f;

    public cb8(za8 r3) {
        this.a = r3;
        this.b = new zz(14);
        this.c = r3.a;
        this.f = r3.b;
    }

    @Override // defpackage.m1
    public final Set a() {
        return new gb8(this, 0);
    }

    @Override // defpackage.m1
    public final Set b() {
        return new jb8(this, 0);
    }

    @Override // defpackage.qb8
    public final /* bridge */ /* synthetic */ rb8 build() {
        return h();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        i(nza.e);
        j(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object r3) {
        nza r2 = this.c;
        if (r3 == null) goto L5;
        int r1 = r3.hashCode();
    L7:
        return r2.d(r1, r3, 0);
    L5:
        r1 = 0;
        goto L7
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object r5) {
        if (r5 != this) goto L5;
        return true;
    L5:
        if ((r5 instanceof Map) == false) goto L36;
        Map r2 = (Map) r5;
        if (this.f != r2.size()) goto L36;
        if ((r2 instanceof za8) == false) goto L15;
        return this.c.g(((za8) r5).a, v.m);
    L15:
        if ((r2 instanceof cb8) == false) goto L19;
        return this.c.g(((cb8) r5).c, v.n);
    L19:
        if ((r2 instanceof sb8) == false) goto L23;
        return this.c.g(((sb8) r5).c.a, v.o);
    L23:
        if ((r2 instanceof tb8) == false) goto L27;
        return this.c.g(((tb8) r5).d.c, v.p);
    L27:
        if (f() == r2.size()) goto L29;
        iea.o("Failed requirement.");
        return false;
    L29:
        if (r2.isEmpty() == true) goto L44;
        Iterator r6 = r2.entrySet().iterator();
    L33:
        if (r6.hasNext() == false) goto L45;
        if (lf9.y(this, (Map.Entry) r6.next()) == true) goto L33;
    L45:
        return true;
    L44:
        return true;
    L36:
        return false;
    }

    @Override // defpackage.m1
    public final int f() {
        return this.f;
    }

    @Override // defpackage.m1
    public final Collection g() {
        return new aw6(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object r3) {
        nza r2 = this.c;
        if (r3 == null) goto L5;
        int r1 = r3.hashCode();
    L7:
        return r2.h(r1, r3, 0);
    L5:
        r1 = 0;
        goto L7
    }

    public final za8 h() {
        za8 r0 = this.a;
        if (r0 != null) goto L6;
        za8 r1 = new za8(this.c, f());
        this.a = r1;
        this.b = new zz(14);
        return r1;
    L6:
        return r0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    public final void i(nza r2) {
        if (r2 == this.c) goto L6;
        this.c = r2;
        this.a = null;
        return;
    }

    public final void j(int r1) {
        this.f = r1;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object r8, Object r9) {
        this.d = null;
        nza r1 = this.c;
        if (r8 == null) goto L6;
        int r0 = r8.hashCode();
    L7:
        i(r1.m(r0, r8, r9, 0, this));
        return this.d;
    L6:
        r0 = 0;
        goto L7
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map r6) {
        if (r6.isEmpty() == true) goto L25;
        za8 r1 = null;
        if ((r6 instanceof za8) == false) goto L8;
        za8 r0 = (za8) r6;
    L9:
        if (r0 == null) goto L11;
        r1 = r0;
    L17:
        if (r1 == null) goto L22;
        ct3 r7 = new ct3();
        r7.a = 0;
        int r2 = f();
        i(this.c.n(r1.a, 0, r7, this));
        int r3 = (r1.f() + r2) - r7.a;
        if (r2 == r3) goto L24;
        j(r3);
        return;
    L24:
        return;
    L22:
        super.putAll(r6);
        return;
    L11:
        if ((r6 instanceof cb8) == false) goto L13;
        cb8 r4 = (cb8) r6;
    L14:
        if (r4 == null) goto L17;
        r1 = r4.h();
        goto L17
    L13:
        r4 = null;
        goto L14
    L8:
        r0 = null;
        goto L9
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object r4) {
        this.d = null;
        nza r0 = this.c;
        if (r4 == null) goto L5;
        int r2 = r4.hashCode();
    L6:
        nza r5 = r0.o(r2, r4, 0, this);
        if (r5 != null) goto L9;
        r5 = nza.e;
    L9:
        i(r5);
        return this.d;
    L5:
        r2 = 0;
        goto L6
    }

    @Override // java.util.Map
    public final boolean remove(Object r9, Object r10) {
        int r0 = f();
        nza r1 = this.c;
        if (r9 == null) goto L5;
        int r2 = r9.hashCode();
    L6:
        nza r8 = r1.p(r2, r9, r10, 0, this);
        if (r8 != null) goto L9;
        r8 = nza.e;
    L9:
        i(r8);
        if (r0 == f()) goto L13;
        return true;
    L13:
        return false;
    L5:
        r2 = 0;
        goto L6
    }
}
