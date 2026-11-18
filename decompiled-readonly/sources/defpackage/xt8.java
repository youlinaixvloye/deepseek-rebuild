package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xt8 extends u8b {
    public static final jx5 c = null;
    public static final jx5 d = null;
    public final z28 b;

    static {
        c = q13.Y(2, false, null, 5).b(3);
        d = q13.Y(2, false, null, 5).b(2);
    }

    public xt8() {
        this.b = new z28(new bj0(16));
    }

    @Override // defpackage.u8b
    public final l8b d(ab6 r8) {
        return new m8b(h(r8, new jx5(2, false, false, null, 62)));
    }

    public final g58 g(t0a r8, mg7 r9, jx5 r10) {
        if (r8.m0().c().isEmpty() == false) goto L7;
        return new g58(r8, Boolean.FALSE);
    L7:
        if (oa6.y(r8) == false) goto L11;
        l8b r11 = (l8b) r8.e0().get(0);
        List r7 = Collections.singletonList(new m8b(r11.a(), h(r11.b(), r10)));
        return new g58(de.Q(r8.k0(), r8.m0(), r7, r8.s0()), Boolean.FALSE);
    L11:
        if (o10.z(r8) == false) goto L14;
        String[] r12 = {r8.m0().toString()};
        return new g58(cb4.b(bb4.n, r12), Boolean.FALSE);
    L14:
        f17 r4 = r9.s(this);
        c7b r0 = r8.k0();
        j7b r1 = r9.x();
        List r2 = r9.x().c();
        ArrayList r3 = new ArrayList(kz2.e0(r2, 10));
        Iterator r5 = r2.iterator();
    L16:
        if (r5.hasNext() == false) goto L19;
        g8b r6 = (g8b) r5.next();
        r3.add(bj0.p(r6, r10, this.b.B0(r6, r10)));
        goto L16
    L19:
        return new g58(de.S(r0, r1, r3, r8.s0(), r4, new u(r9, this, r8, r10)), Boolean.TRUE);
    }

    public final ab6 h(ab6 r8, jx5 r9) {
        mv2 r0 = r8.m0().a();
        if ((r0 instanceof g8b) == false) goto L7;
        r9.getClass();
        jx5 r10 = jx5.a(r9, 0, true, null, null, 59);
        return h(this.b.B0((g8b) r0, r10), r9);
    L7:
        if ((r0 instanceof mg7) == false) goto L20;
        mv2 r11 = p68.X(r8).m0().a();
        if ((r11 instanceof mg7) == false) goto L19;
        g58 r1 = g(p68.P(r8), (mg7) r0, c);
        t0a r2 = (t0a) r1.a;
        boolean r3 = ((Boolean) r1.b).booleanValue();
        g58 r7 = g(p68.X(r8), (mg7) r11, d);
        t0a r12 = (t0a) r7.a;
        boolean r13 = ((Boolean) r7.b).booleanValue();
        if (r3 == true) goto L17;
        if (r13 == true) goto L17;
        return de.D(r2, r12);
    L17:
        return new yt8(r2, r12, 0);
    L19:
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + r11 + "\" while for lower it's \"" + r0 + '\"').toString());
    L20:
        ne3.j(r0, "Unexpected declaration kind: ");
        return null;
    }
}
