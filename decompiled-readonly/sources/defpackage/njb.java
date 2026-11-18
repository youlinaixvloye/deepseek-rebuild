package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class njb extends qjb implements r58 {
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final ab6 m;
    public final njb n;

    public njb(ra1 r7, njb r8, int r9, to r10, ll7 r11, ab6 r12, boolean r13, boolean r14, boolean r15, ab6 r16, e6a r17) {
        super(r7, r10, r11, r12, r17);
        this.i = r9;
        this.j = r13;
        this.k = r14;
        this.l = r15;
        this.m = r16;
        if (r8 != null) goto L5;
        r8 = this;
    L5:
        this.n = r8;
    }

    @Override // defpackage.pjb
    public final /* bridge */ /* synthetic */ g83 O() {
        return null;
    }

    @Override // defpackage.qm3
    public final Object P(um3 r2, Object r3) {
        au3 r4 = (au3) ((q4c) r2).a;
        r4.a0(this, true, (StringBuilder) r3, true);
        return qbb.a;
    }

    @Override // defpackage.pjb
    public final boolean X() {
        return false;
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ qm3 b() {
        return o1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ ra1 b() {
        return o1();
    }

    @Override // defpackage.nfa
    public final sm3 e(w8b r1) {
        if (r1.a.e() == false) goto L6;
        return this;
    L6:
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.vm3
    public final ju3 h() {
        return ku3.f;
    }

    @Override // defpackage.tm3, defpackage.qm3
    public final qm3 k() {
        return (ra1) super.k();
    }

    @Override // defpackage.tm3
    public final /* bridge */ /* synthetic */ sm3 k1() {
        return o1();
    }

    @Override // defpackage.ra1
    public final Collection l() {
        Collection r0 = ((ra1) super.k()).l();
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r1.add((njb) ((ra1) r2.next()).R().get(this.i));
        goto L4
    L6:
        return r1;
    }

    public njb l1(jy4 r13, ll7 r14, int r15) {
        to r4 = getAnnotations();
        ab6 r6 = a();
        boolean r7 = m1();
        ab6 r10 = this.m;
        z70 r11 = e6a.x0;
        return new njb(r13, null, r15, r4, r14, r6, r7, this.k, this.l, r10, r11);
    }

    public final boolean m1() {
        if (this.j == true) goto L5;
        return false;
    L5:
        if (((ta1) ((ra1) super.k())).n() == 2) goto L10;
        return true;
    L10:
        return false;
    }

    public final ra1 n1() {
        return (ra1) super.k();
    }

    public final njb o1() {
        njb r0 = this.n;
        if (r0 != this) goto L6;
        return this;
    L6:
        return r0.o1();
    }
}
