package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qg7 extends rm3 implements pg7 {
    public final bq6 f;
    public final oa6 g;
    public final Map h;
    public final u38 i;
    public i45 j;
    public p38 k;
    public final boolean l;
    public final vp6 m;
    public final sia n;

    public qg7(ll7 r1, bq6 r2, oa6 r3, int r4) {
        super(gt0.c, r1);
        this.f = r2;
        this.g = r3;
        if (r1.b == false) goto L9;
        this.h = p84.a;
        u38 r5 = (u38) D(t38.a);
        if (r5 != null) goto L7;
        r5 = u38.a;
    L7:
        this.i = r5;
        this.l = true;
        this.m = r2.b(new u(21, this));
        this.n = new sia(new f46(this, 1));
        return;
    L9:
        iea.n(r1, "Module name must be special: ");
        throw null;
    }

    @Override // defpackage.pg7
    public final Object D(l79 r1) {
        Object r0 = this.h.get(r1);
        if (r0 != null) goto L6;
        return null;
    L6:
        return r0;
    }

    @Override // defpackage.pg7
    public final boolean G(pg7 r2) {
        if (this == r2) goto L11;
        this.j.getClass();
        if (jz2.r0(w84.a, r2) == true) goto L13;
        g0();
        if (r2.g0().contains(this) == true) goto L14;
        return false;
    L14:
        return true;
    L13:
        return true;
    L11:
        return true;
    }

    @Override // defpackage.qm3
    public final Object P(um3 r2, Object r3) {
        au3 r4 = (au3) ((q4c) r2).a;
        r4.M(this, (StringBuilder) r3, true);
        return qbb.a;
    }

    @Override // defpackage.pg7
    public final List g0() {
        if (this.j == null) goto L7;
        return o84.a;
    L7:
        throw new AssertionError(n31.j(new StringBuilder("Dependencies of module "), getName().a, " were not set"));
    }

    @Override // defpackage.pg7
    public final kj6 h0(ks4 r1) {
        k1();
        return (kj6) this.m.j(r1);
    }

    @Override // defpackage.pg7
    public final oa6 i() {
        return this.g;
    }

    @Override // defpackage.pg7
    public final Collection j(ks4 r1, dx4 r2) {
        k1();
        k1();
        return ((p53) this.n.getValue()).j(r1, r2);
    }

    @Override // defpackage.qm3
    public final qm3 k() {
        return null;
    }

    public final void k1() {
        if (this.l == false) goto L6;
        return;
    L6:
        if (D(dnc.i) == null) goto L10;
        iea.m();
        return;
    L10:
        throw new q42("Accessing invalid module descriptor " + this, 5);
    }

    @Override // defpackage.rm3, defpackage.pz2
    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(rm3.j1(this));
        if (this.l == true) goto L5;
        r0.append(" !isValid");
    L5:
        r0.append(" packageFragmentProvider: ");
        p38 r2 = this.k;
        if (r2 == null) goto L8;
        String r3 = r2.getClass().getSimpleName();
    L9:
        r0.append(r3);
        return r0.toString();
    L8:
        r3 = null;
        goto L9
    }
}
