package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class db8 extends m1 implements Map, f76 {
    public ab8 a;
    public b00 b;
    public oza c;
    public Object d;
    public int e;
    public int f;

    public db8(ab8 r3) {
        this.a = r3;
        this.b = new b00(14);
        this.c = r3.a;
        this.f = r3.b;
    }

    @Override // defpackage.m1
    public final Set a() {
        return new hb8(0, this);
    }

    @Override // defpackage.m1
    public final Set b() {
        return new hb8(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = oza.e;
        j(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object r3) {
        oza r2 = this.c;
        if (r3 == null) goto L5;
        int r1 = r3.hashCode();
    L7:
        return r2.d(r1, r3, 0);
    L5:
        r1 = 0;
        goto L7
    }

    @Override // defpackage.m1
    public final int f() {
        return this.f;
    }

    @Override // defpackage.m1
    public final Collection g() {
        return new aw6(2, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object r3) {
        oza r2 = this.c;
        if (r3 == null) goto L5;
        int r1 = r3.hashCode();
    L7:
        return r2.g(r1, r3, 0);
    L5:
        r1 = 0;
        goto L7
    }

    public ab8 h() {
        oza r0 = this.c;
        ab8 r1 = this.a;
        if (r0 == r1.a) goto L6;
        this.b = new b00(14);
        r1 = new ab8(this.c, f());
    L6:
        this.a = r1;
        return r1;
    }

    public /* bridge */ ab8 i() {
        return h();
    }

    public final void j(int r1) {
        this.f = r1;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object r8, Object r9) {
        this.d = null;
        oza r1 = this.c;
        if (r8 == null) goto L6;
        int r0 = r8.hashCode();
    L7:
        this.c = r1.l(r0, r8, r9, 0, this);
        return this.d;
    L6:
        r0 = 0;
        goto L7
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map r6) {
        ab8 r1 = null;
        if ((r6 instanceof ab8) == false) goto L5;
        ab8 r0 = (ab8) r6;
    L6:
        if (r0 == null) goto L8;
        r1 = r0;
    L14:
        if (r1 == null) goto L19;
        dt3 r7 = new dt3();
        r7.a = 0;
        int r2 = this.f;
        this.c = this.c.m(r1.a, 0, r7, this);
        int r3 = (r1.b + r2) - r7.a;
        if (r2 == r3) goto L21;
        j(r3);
        return;
    L21:
        return;
    L19:
        super.putAll(r6);
        return;
    L8:
        if ((r6 instanceof db8) == false) goto L10;
        db8 r4 = (db8) r6;
    L11:
        if (r4 == null) goto L14;
        r1 = r4.h();
        goto L14
    L10:
        r4 = null;
        goto L11
    L5:
        r0 = null;
        goto L6
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object r4) {
        this.d = null;
        oza r0 = this.c;
        if (r4 == null) goto L5;
        int r2 = r4.hashCode();
    L6:
        oza r5 = r0.n(r2, r4, 0, this);
        if (r5 != null) goto L9;
        r5 = oza.e;
    L9:
        this.c = r5;
        return this.d;
    L5:
        r2 = 0;
        goto L6
    }

    @Override // java.util.Map
    public final boolean remove(Object r9, Object r10) {
        int r0 = f();
        oza r1 = this.c;
        if (r9 == null) goto L5;
        int r2 = r9.hashCode();
    L6:
        oza r8 = r1.o(r2, r9, r10, 0, this);
        if (r8 != null) goto L9;
        r8 = oza.e;
    L9:
        this.c = r8;
        if (r0 == f()) goto L13;
        return true;
    L13:
        return false;
    L5:
        r2 = 0;
        goto L6
    }
}
