package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sb8 extends i1 implements rb8 {
    public static final sb8 d = null;
    public final Object a;
    public final Object b;
    public final za8 c;

    static {
        gt0 r1 = gt0.l;
        d = new sb8(r1, r1, za8.c);
    }

    public sb8(Object r1, Object r2, za8 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.i1
    public final Set a() {
        return new wb8(this, 0);
    }

    @Override // defpackage.i1
    public final Set b() {
        return new wb8(this, 1);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object r1) {
        return this.c.containsKey(r1);
    }

    @Override // defpackage.i1, java.util.Map
    public final boolean equals(Object r5) {
        za8 r0 = this.c;
        nza r1 = r0.a;
        if (r5 != this) goto L7;
        return true;
    L7:
        if ((r5 instanceof Map) == false) goto L31;
        Map r2 = (Map) r5;
        if (r0.f() == r2.size()) goto L14;
        return false;
    L14:
        if ((r2 instanceof sb8) == false) goto L18;
        return r1.g(((sb8) r5).c.a, v.q);
    L18:
        if ((r2 instanceof tb8) == false) goto L22;
        return r1.g(((tb8) r5).d.c, v.r);
    L22:
        if ((r2 instanceof za8) == false) goto L26;
        return r1.g(((za8) r5).a, v.s);
    L26:
        if ((r2 instanceof cb8) == false) goto L30;
        return r1.g(((cb8) r5).c, v.t);
    L30:
        return super.equals(r5);
    L31:
        return false;
    }

    @Override // defpackage.i1
    public final int f() {
        return this.c.f();
    }

    @Override // defpackage.i1
    public final Collection g() {
        return new oz6(3, this);
    }

    @Override // java.util.Map
    public final Object get(Object r1) {
        km6 r0 = (km6) this.c.get(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.a;
    }
}
