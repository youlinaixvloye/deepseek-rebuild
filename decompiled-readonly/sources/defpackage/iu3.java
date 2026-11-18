package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iu3 {
    public static final /* synthetic */ int a = 0;

    static {
        ll7.f("value");
    }

    public static final boolean a(njb r2) {
        return k13.i0(Collections.singletonList(r2), ymc.i, hu3.h).booleanValue();
    }

    public static ta1 b(ta1 r3, dx4 r4) {
        my8 r0 = new my8();
        return (ta1) k13.T(Collections.singletonList(r3), new b00(7), new mj3(r0, r4));
    }

    public static final ks4 c(sm3 r2) {
        ls4 r3 = gu3.g(r2);
        if (r3.d() == true) goto L6;
        r3 = null;
    L6:
        if (r3 != null) goto L8;
        return null;
    L8:
        return r3.g();
    }

    public static final mg7 d(fo r1) {
        mv2 r2 = r1.a().m0().a();
        if ((r2 instanceof mg7) == true) goto L5;
        return null;
    L5:
        return (mg7) r2;
    }

    public static final oa6 e(qm3 r0) {
        return gu3.d(r0).i();
    }

    public static final ru2 f(mv2 r2) {
        if (r2 == null) goto L15;
        qm3 r0 = r2.k();
        if (r0 != null) goto L6;
        return null;
    L6:
        if ((r0 instanceof m38) == false) goto L10;
        return new ru2(((n38) ((m38) r0)).h, r2.getName());
    L10:
        if ((r0 instanceof nv2) == false) goto L18;
        ru2 r1 = f((mv2) r0);
        if (r1 != null) goto L14;
        return null;
    L14:
        return r1.d(r2.getName());
    L18:
        return null;
    L15:
        return null;
    }

    public static final ks4 g(qm3 r1) {
        if (r1 == null) goto L8;
        ks4 r0 = gu3.h(r1);
        if (r0 == null) goto L7;
        return r0;
    L7:
        return gu3.g(r1.k()).a(r1.getName()).g();
    L8:
        gu3.a(3);
        throw null;
    }

    public static final void h(pg7 r1) {
        if (r1.D(eb1.f) != null) goto L5;
        return;
    L5:
        iea.m();
    }

    public static final ta1 i(ta1 r1) {
        if ((r1 instanceof gn8) == true) goto L5;
        return r1;
    L5:
        return ((gn8) r1).l1();
    }

    public static final oi4 j(ta1 r6) {
        return mm9.z(a10.Y(new hm9[]{a10.Y(new ta1[]{r6}), new oi4(new d10(1, r6.l()), new a0a(17), pm9.h)}));
    }
}
