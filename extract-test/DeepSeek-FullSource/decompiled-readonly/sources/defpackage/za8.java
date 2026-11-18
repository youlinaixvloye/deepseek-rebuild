package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class za8 extends i1 implements rb8 {
    public static final za8 c = null;
    public final nza a;
    public final int b;

    static {
        c = new za8(nza.e, 0);
    }

    public za8(nza r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.i1
    public final Set a() {
        return new mb8(this, 0);
    }

    @Override // defpackage.i1
    public final Set b() {
        return new mb8(this, 1);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object r3) {
        if (r3 == null) goto L5;
        int r1 = r3.hashCode();
    L7:
        return this.a.d(r1, r3, 0);
    L5:
        r1 = 0;
        goto L7
    }

    @Override // defpackage.i1, java.util.Map
    public final boolean equals(Object r4) {
        if (r4 != this) goto L6;
        return true;
    L6:
        if ((r4 instanceof Map) == false) goto L30;
        Map r0 = (Map) r4;
        int r1 = r0.size();
        if (this.b == r1) goto L12;
        return false;
    L12:
        boolean r2 = r0 instanceof sb8;
        nza r3 = this.a;
        if (r2 == false) goto L17;
        return r3.g(((sb8) r4).c.a, v.i);
    L17:
        if ((r0 instanceof tb8) == false) goto L21;
        return r3.g(((tb8) r4).d.c, v.j);
    L21:
        if ((r0 instanceof za8) == false) goto L25;
        return r3.g(((za8) r4).a, v.k);
    L25:
        if ((r0 instanceof cb8) == false) goto L29;
        return r3.g(((cb8) r4).c, v.l);
    L29:
        return super.equals(r4);
    L30:
        return false;
    }

    @Override // defpackage.i1
    public final int f() {
        return this.b;
    }

    @Override // defpackage.i1
    public final Collection g() {
        return new oz6(1, this);
    }

    @Override // java.util.Map
    public final Object get(Object r3) {
        if (r3 == null) goto L5;
        int r1 = r3.hashCode();
    L7:
        return this.a.h(r1, r3, 0);
    L5:
        r1 = 0;
        goto L7
    }
}
