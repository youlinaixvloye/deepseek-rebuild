package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class v76 extends x66 {
    public final Class b;
    public final nf6 c;

    public v76(Class r2) {
        this.b = r2;
        this.c = ir7.I(2, new q76(this, 0));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof v76) == false) goto L8;
        Class r3 = ((v76) r2).b;
        if (lu5.b(this.b, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    @Override // defpackage.hu2
    public final Class f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.x66
    public final Collection j() {
        return o84.a;
    }

    @Override // defpackage.x66
    public final Collection k(ll7 r3) {
        b09 r2 = ((t76) this.c.getValue()).d;
        l86 r0 = t76.g[1];
        return ((f17) r2.w()).g(r3, 8);
    }

    @Override // defpackage.x66
    public final jn8 l(int r9) {
        wza r0 = (wza) ((t76) this.c.getValue()).f.getValue();
        if (r0 == null) goto L8;
        z46 r4 = (z46) r0.a;
        dp8 r1 = (dp8) r0.b;
        y77 r6 = (y77) r0.c;
        hp8 r3 = (hp8) bi7.i(r1, s56.n, r9);
        if (r3 == null) goto L10;
        x8b r5 = new x8b(r1.g);
        u76 r7 = u76.h;
        return (jn8) iib.f(this.b, r3, r4, r5, r6, r7);
    L10:
        return null;
    L8:
        return null;
    }

    @Override // defpackage.x66
    public final Class n() {
        Class r0 = (Class) ((t76) this.c.getValue()).e.getValue();
        if (r0 == null) goto L5;
        return r0;
    L5:
        return this.b;
    }

    @Override // defpackage.x66
    public final Collection o(ll7 r3) {
        b09 r2 = ((t76) this.c.getValue()).d;
        l86 r0 = t76.g[1];
        return ((f17) r2.w()).d(r3, 8);
    }

    public final String toString() {
        return "file class " + xy8.a(this.b).a();
    }
}
