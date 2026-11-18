package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ss7 extends mu2 {
    public final boolean g;
    public final ArrayList h;
    public final bv2 i;

    public ss7(bq6 r2, xu2 r3, ll7 r4, boolean r5, int r6) {
        super(r2, r3, r4, e6a.x0);
        this.g = r5;
        xs5 r7 = um7.j1(0, r6);
        ArrayList r8 = new ArrayList(kz2.e0(r7, 10));
        Iterator r9 = r7.iterator();
    L4:
        if (((ws5) r9).c == false) goto L6;
        int r10 = ((ps5) r9).nextInt();
        r8.add(h8b.o1(this, 1, ll7.f("T" + r10), r10, r2));
        goto L4
    L6:
        this.h = r8;
        List r11 = og7.o(this);
        int r12 = iu3.a;
        this.i = new bv2(this, r11, Collections.singleton(gu3.d(this).i().e()), r2);
    }

    @Override // defpackage.mg7
    public final boolean A0() {
        return false;
    }

    @Override // defpackage.mg7
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.mg7
    public final boolean C0() {
        return false;
    }

    @Override // defpackage.w07
    public final boolean H() {
        return false;
    }

    @Override // defpackage.nv2
    public final boolean I() {
        return this.g;
    }

    @Override // defpackage.mg7
    public final Collection g() {
        return w84.a;
    }

    @Override // defpackage.vm
    public final to getAnnotations() {
        return gt0.c;
    }

    @Override // defpackage.mg7, defpackage.w07, defpackage.vm3
    public final ju3 h() {
        return ku3.e;
    }

    @Override // defpackage.mg7
    public final Collection m0() {
        return o84.a;
    }

    @Override // defpackage.mg7
    public final int o() {
        return 1;
    }

    @Override // defpackage.w07
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.mg7
    public final boolean q() {
        return false;
    }

    @Override // defpackage.mg7, defpackage.nv2
    public final List q0() {
        return this.h;
    }

    @Override // defpackage.mg7
    public final /* bridge */ /* synthetic */ f17 s0() {
        return e17.b;
    }

    public final String toString() {
        return "class " + getName() + " (not found)";
    }

    @Override // defpackage.mu2, defpackage.w07
    public final boolean w() {
        return false;
    }

    @Override // defpackage.mg7
    public final /* bridge */ /* synthetic */ f17 w0(fb6 r1) {
        return e17.b;
    }

    @Override // defpackage.mv2
    public final j7b x() {
        return this.i;
    }

    @Override // defpackage.mg7
    public final iu2 x0() {
        return null;
    }

    @Override // defpackage.mg7, defpackage.w07
    public final int y() {
        return 1;
    }

    @Override // defpackage.mg7
    public final gjb y0() {
        return null;
    }

    @Override // defpackage.mg7
    public final boolean z0() {
        return false;
    }
}
