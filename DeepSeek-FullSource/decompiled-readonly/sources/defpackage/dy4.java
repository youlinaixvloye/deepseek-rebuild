package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dy4 extends z {
    public static final ru2 l = null;
    public static final ru2 m = null;
    public final bq6 e;
    public final m38 f;
    public final py4 g;
    public final int h;
    public final cy4 i;
    public final ey4 j;
    public final List k;

    static {
        l = new ru2(i8a.k, ll7.f("Function"));
        m = new ru2(i8a.i, ll7.f("KFunction"));
    }

    public dy4(bq6 r4, et0 r5, py4 r6, int r7) {
        super(r4, r6.a(r7));
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = new cy4(this);
        this.j = new ey4(r4, this);
        ArrayList r8 = new ArrayList();
        xs5 r9 = new xs5(1, r7, 1);
        ArrayList r10 = new ArrayList(kz2.e0(r9, 10));
        Iterator r11 = r9.iterator();
    L4:
        if (((ws5) r11).c == false) goto L6;
        r8.add(h8b.o1(this, 2, ll7.f("P" + ((ps5) r11).nextInt()), r8.size(), this.e));
        r10.add(qbb.a);
        goto L4
    L6:
        r8.add(h8b.o1(this, 3, ll7.f("R"), r8.size(), this.e));
        this.k = jz2.d1(r8);
        py4 r3 = this.g;
        if (lu5.b(r3, ly4.c) == false) goto L10;
        return;
    L10:
        if (lu5.b(r3, oy4.c) == false) goto L13;
        return;
    L13:
        if (lu5.b(r3, my4.c) == false) goto L15;
        return;
    L15:
        lu5.b(r3, ny4.c);
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
        return false;
    }

    @Override // defpackage.sm3
    public final e6a f() {
        return e6a.x0;
    }

    @Override // defpackage.mg7
    public final /* bridge */ /* synthetic */ Collection g() {
        return o84.a;
    }

    @Override // defpackage.vm
    public final to getAnnotations() {
        return gt0.c;
    }

    @Override // defpackage.mg7, defpackage.w07, defpackage.vm3
    public final ju3 h() {
        return ku3.e;
    }

    @Override // defpackage.qm3
    public final qm3 k() {
        return this.f;
    }

    @Override // defpackage.mg7
    public final /* bridge */ /* synthetic */ Collection m0() {
        return o84.a;
    }

    @Override // defpackage.mg7
    public final int o() {
        return 2;
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
        return this.k;
    }

    @Override // defpackage.mg7
    public final /* bridge */ /* synthetic */ f17 s0() {
        return e17.b;
    }

    public final String toString() {
        return getName().c();
    }

    @Override // defpackage.w07
    public final boolean w() {
        return false;
    }

    @Override // defpackage.mg7
    public final f17 w0(fb6 r1) {
        return this.j;
    }

    @Override // defpackage.mv2
    public final j7b x() {
        return this.i;
    }

    @Override // defpackage.mg7
    public final /* bridge */ /* synthetic */ iu2 x0() {
        return null;
    }

    @Override // defpackage.mg7, defpackage.w07
    public final int y() {
        return 4;
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
