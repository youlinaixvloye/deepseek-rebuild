package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l05 extends r53 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final hk7 e;
    public final h68 f;
    public final /* synthetic */ n05 g;

    public l05(n05 r1, long r2, boolean r4, boolean r5, q4c r6) {
        this.g = r1;
        this.a = r2;
        this.b = r4;
        this.c = r5;
        hk7 r3 = je9.a;
        this.e = new hk7();
        this.f = new h68(ya8.d, tjc.I);
    }

    @Override // defpackage.r53
    public final void a(w53 r1, rx4 r2) {
        this.g.b.a(r1, r2);
    }

    @Override // defpackage.r53
    public final hk7 b(w53 r1, cy9 r2, rx4 r3) {
        return this.g.b.b(r1, r2, r3);
    }

    @Override // defpackage.r53
    public final void c(ai7 r1) {
        this.g.b.c(r1);
    }

    @Override // defpackage.r53
    public final void d() {
        this.g.A--;
    }

    @Override // defpackage.r53
    public final boolean e() {
        return this.g.b.e();
    }

    @Override // defpackage.r53
    public final boolean f() {
        return this.b;
    }

    @Override // defpackage.r53
    public final boolean g() {
        return this.c;
    }

    @Override // defpackage.r53
    public final long h() {
        return this.a;
    }

    @Override // defpackage.r53
    public final q53 i() {
        return this.g.h;
    }

    @Override // defpackage.r53
    public final ya8 j() {
        return (ya8) this.f.getValue();
    }

    @Override // defpackage.r53
    public final hc3 k() {
        return this.g.b.k();
    }

    @Override // defpackage.r53
    public final boolean l() {
        return this.g.b.l();
    }

    @Override // defpackage.r53
    public final void m(ai7 r1) {
        this.g.b.m(r1);
    }

    @Override // defpackage.r53
    public final void n(w53 r3) {
        n05 r2 = this.g;
        r2.b.n(r2.h);
        r2.b.n(r3);
    }

    @Override // defpackage.r53
    public final void o(ai7 r1, zh7 r2, fz r3) {
        this.g.b.o(r1, r2, r3);
    }

    @Override // defpackage.r53
    public final zh7 p(ai7 r1) {
        return this.g.b.p(r1);
    }

    @Override // defpackage.r53
    public final hk7 q(w53 r1, cy9 r2, hk7 r3) {
        return this.g.b.q(r1, r2, r3);
    }

    @Override // defpackage.r53
    public final void r(Set r2) {
        HashSet r0 = this.d;
        if (r0 != null) goto L5;
        r0 = new HashSet();
        this.d = r0;
    L5:
        r0.add(r2);
    }

    @Override // defpackage.r53
    public final void s(n05 r1) {
        this.e.a(r1);
    }

    @Override // defpackage.r53
    public final void t(kx8 r1) {
        this.g.b.t(r1);
    }

    @Override // defpackage.r53
    public final void u(w53 r1) {
        this.g.b.u(r1);
    }

    @Override // defpackage.r53
    public final bn1 v(wg r1) {
        return this.g.b.v(r1);
    }

    @Override // defpackage.r53
    public final void w() {
        this.g.A++;
    }

    @Override // defpackage.r53
    public final void x(n05 r4) {
        HashSet r0 = this.d;
        if (r0 == null) goto L8;
        Iterator r1 = r0.iterator();
    L6:
        if (r1.hasNext() == false) goto L8;
        ((Set) r1.next()).remove(r4.A());
    L8:
        if (r4 == null) goto L12;
        this.e.l(r4);
        return;
    }

    @Override // defpackage.r53
    public final void y(w53 r1) {
        this.g.b.y(r1);
    }

    public final void z() {
        hk7 r0 = this.e;
        if (r0.h() == false) goto L30;
        HashSet r15 = this.d;
        if (r15 == null) goto L23;
        Object[] r1 = r0.b;
        long[] r2 = r0.a;
        int r3 = r2.length - 2;
        if (r3 < 0) goto L23;
        int r5 = 0;
    L9:
        long r6 = r2[r5];
        if (((((~r6) << 7) & r6) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L21;
        int r8 = 8 - ((~(r5 - r3)) >>> 31);
        int r10 = 0;
    L12:
        if (r10 >= r8) goto L20;
        if ((255 & r6) >= 128) goto L19;
        n05 r11 = (n05) r1[(r5 << 3) + r10];
        Iterator r12 = r15.iterator();
    L17:
        if (r12.hasNext() == false) goto L19;
        ((Set) r12.next()).remove(r11.A());
    L19:
        r6 = r6 >> 8;
        r10 = r10 + 1;
        goto L12
    L20:
        if (r8 != 8) goto L23;
    L21:
        if (r5 == r3) goto L23;
        r5 = r5 + 1;
    L23:
        r0.b();
        return;
    }
}
