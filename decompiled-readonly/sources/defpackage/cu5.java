package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cu5 implements j7b, k7b {
    public ab6 a;
    public final LinkedHashSet b;
    public final int c;

    public cu5(AbstractCollection r2) {
        r2.isEmpty();
        LinkedHashSet r0 = new LinkedHashSet(r2);
        this.b = r0;
        this.c = r0.hashCode();
    }

    @Override // defpackage.j7b
    public final mv2 a() {
        return null;
    }

    @Override // defpackage.j7b
    public final Collection b() {
        return this.b;
    }

    @Override // defpackage.j7b
    public final List c() {
        return o84.a;
    }

    @Override // defpackage.j7b
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof cu5) == true) goto L9;
        return false;
    L9:
        LinkedHashSet r3 = ((cu5) r2).b;
        return lu5.b(this.b, r3);
    }

    public final t0a f() {
        c7b.b.getClass();
        c7b r1 = c7b.c;
        f17 r5 = hg7.s("member scope for intersection type", this.b);
        u r6 = new u(15, this);
        return de.S(r1, this, o84.a, false, r5, r6);
    }

    public final String g(dx4 r7) {
        a30 r0 = new a30(3, r7);
        return jz2.F0(jz2.V0(this.b, r0), " & ", "{", "}", new p25(r7, 1), 24);
    }

    public final int hashCode() {
        return this.c;
    }

    @Override // defpackage.j7b
    public final oa6 i() {
        return ((ab6) this.b.iterator().next()).m0().i();
    }

    public final String toString() {
        return g(pk.D);
    }
}
