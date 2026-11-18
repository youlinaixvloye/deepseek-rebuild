package defpackage;

import java.io.ByteArrayInputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class e09 extends d09 {
    public e09() {
    }

    public static x66 n(va1 r1) {
        u66 r2 = r1.h();
        if ((r2 instanceof x66) == false) goto L7;
        return (x66) r2;
    L7:
        return i84.b;
    }

    @Override // defpackage.d09
    public final y66 a(ky4 r7) {
        return new a76(n(r7), r7.d, r7.e, null, r7.b);
    }

    @Override // defpackage.d09
    public final d66 b(Class r1) {
        return (m66) cy0.a.C(r1);
    }

    @Override // defpackage.d09
    public final u66 c(Class r1) {
        return (u66) cy0.b.C(r1);
    }

    @Override // defpackage.d09
    public final u86 d(u86 r5) {
        ab6 r4 = ((w86) r5).a;
        if ((r4 instanceof t0a) == false) goto L17;
        mv2 r0 = r4.m0().a();
        if ((r0 instanceof mg7) == false) goto L7;
        mg7 r1 = (mg7) r0;
    L8:
        if (r1 == null) goto L15;
        t0a r6 = (t0a) r4;
        String r2 = hx5.a;
        int r3 = iu3.a;
        ks4 r7 = (ks4) hx5.k.get(gu3.g(r1));
        if (r7 != null) goto L12;
        iea.n(r1, "Not a readonly collection: ");
        return null;
    L12:
        return new w86(de.Q(r6.k0(), iu3.e(r1).j(r7).x(), r6.e0(), r6.s0()), null);
    L15:
        iea.n(r5, "Non-class type cannot be a mutable collection type: ");
        return null;
    L7:
        r1 = null;
        goto L8
    L17:
        c05.v(r5, "Non-simple type cannot be a mutable collection type: ");
        return null;
    }

    @Override // defpackage.d09
    public final g76 e(al3 r4) {
        return new i76(n(r4), r4.d, r4.e, r4.b);
    }

    @Override // defpackage.d09
    public final j76 f(dk7 r4) {
        return new l76(n(r4), r4.d, r4.e, r4.b);
    }

    @Override // defpackage.d09
    public final a86 g(rw r4) {
        return new d86(n(r4), r4.d, r4.e, r4.b);
    }

    @Override // defpackage.d09
    public final e86 h(rn8 r4) {
        return new h86(n(r4), r4.d, r4.e, r4.b);
    }

    @Override // defpackage.d09
    public final String i(by4 r11) {
        Metadata r0 = (Metadata) r11.getClass().getAnnotation(Metadata.class);
        a76 r1 = null;
        if (r0 == null) goto L18;
        String[] r2 = r0.d1();
        if (r2.length != 0) goto L8;
        r2 = null;
    L8:
        if (r2 == null) goto L18;
        String[] r3 = r0.d2();
        id4 r4 = t56.a;
        ByteArrayInputStream r5 = new ByteArrayInputStream(un0.a(r2));
        id4 r6 = t56.a;
        id4 r7 = t56.a;
        z46 r8 = new z46((r56) r56.h.a(r5, r7), r3);
        h56 r9 = zo8.w;
        r9.getClass();
        ty2 r10 = new ty2(r5);
        k1 r12 = (k1) r9.b(r10, r7);
        boolean r13 = false;
        r10.a(0);     // Catch: uu5 -> L27
        if (r12.a() == false) goto L25;
        zo8 r14 = (zo8) r12;
        int[] r15 = r0.mv();
        if ((r0.xi() & 8) == 0) goto L17;
        r13 = true;
    L17:
        r1 = new a76(i84.b, (l0a) iib.f(r11.getClass(), r14, r8, new x8b(r14.p), new y77(r15, r13), a09.h));
        goto L18
    L25:
        uu5 r16 = new uu5(new y13(16).getMessage());
        r16.a = r12;
        throw r16;
    L27:
        e = move-exception;
        e.a = r12;
        throw e;
    L18:
        if (r1 == null) goto L24;
        a76 r17 = iib.b(r1);
        if (r17 == null) goto L24;
        au3 r18 = f09.a;
        gy4 r19 = r17.x();
        StringBuilder r20 = new StringBuilder();
        f09.a(r19, r20);
        jz2.E0(r19.R(), r20, ", ", "(", ")", r46.x, 48);
        r20.append(" -> ");
        r20.append(f09.a.T(r19.r()));
        return r20.toString();
    L24:
        return super.i(r11);
    }

    @Override // defpackage.d09
    public final String j(fc6 r1) {
        return i(r1);
    }

    @Override // defpackage.d09
    public final void k(x86 r1, List r2) {
    }

    @Override // defpackage.d09
    public final u86 l(r66 r3, List r4, boolean r5) {
        if ((r3 instanceof hu2) == false) goto L20;
        Class r2 = ((hu2) r3).f();
        b2c r6 = cy0.a;
        if (r4.isEmpty() == false) goto L11;
        if (r5 == false) goto L10;
        return (u86) cy0.d.C(r2);
    L10:
        return (u86) cy0.c.C(r2);
    L11:
        ConcurrentHashMap r7 = (ConcurrentHashMap) cy0.e.C(r2);
        g58 r1 = new g58(r4, Boolean.valueOf(r5));
        Object r0 = r7.get(r1);
        if (r0 != null) goto L18;
        w86 r8 = lf9.z((m66) cy0.a.C(r2), r4, r5, o84.a);
        Object r9 = r7.putIfAbsent(r1, r8);
        if (r9 != null) goto L16;
        r0 = r8;
        goto L18
    L16:
        r0 = r9;
    L18:
        return (u86) r0;
    L20:
        return lf9.z(r3, r4, r5, Collections.EMPTY_LIST);
    }

    @Override // defpackage.d09
    public final x86 m(d66 r5) {
        if (r5 == null) goto L6;
        List r0 = r5.getTypeParameters();
    L8:
        Iterator r1 = r0.iterator();
    L10:
        if (r1.hasNext() == false) goto L14;
        x86 r2 = (x86) r1.next();
        if (r2.getName().equals("PluginConfigT") == false) goto L10;
        return r2;
    L14:
        iea.n(r5, "Type parameter PluginConfigT is not found in container: ");
        return null;
    L6:
        if ((r5 instanceof z56) == false) goto L16;
        r0 = ((z56) r5).getTypeParameters();
        goto L8
    L16:
        iea.n(r5, "Type parameter container must be a class or a callable: ");
        return null;
    }
}
