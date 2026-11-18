package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jy4 extends l0a {
    public jy4(qm3 r8, jy4 r9, int r10, boolean r11) {
        super(r8, r9, gt0.c, t08.g, r10, e6a.x0);
        this.p = true;
        this.x = r11;
        this.y = false;
    }

    @Override // defpackage.iy4, defpackage.gy4
    public final boolean L() {
        return false;
    }

    @Override // defpackage.l0a, defpackage.iy4
    public final iy4 n1(int r1, to r2, qm3 r3, gy4 r4, ll7 r5, e6a r6) {
        return new jy4(r3, (jy4) r4, r1, this.x);
    }

    @Override // defpackage.iy4
    public final iy4 o1(hy4 r9) {
        jy4 r8 = (jy4) super.o1(r9);
        if (r8 != null) goto L6;
        return null;
    L6:
        List r10 = r8.R();
        if ((r10 instanceof Collection) == true) goto L9;
    L11:
        Iterator r11 = r10.iterator();
    L13:
        if (r11.hasNext() == false) goto L65;
        if (fxb.M(((njb) r11.next()).a()) == null) goto L13;
        List r12 = r8.R();
        ArrayList r0 = new ArrayList(kz2.e0(r12, 10));
        Iterator r13 = r12.iterator();
    L18:
        if (r13.hasNext() == false) goto L20;
        r0.add(fxb.M(((njb) r13.next()).a()));
        goto L18
    L20:
        int r14 = r8.R().size() - r0.size();
        boolean r2 = true;
        if (r14 != 0) goto L30;
        ArrayList r3 = jz2.j1(r0, r8.R());
        if (r3.isEmpty() == true) goto L64;
        Iterator r4 = r3.iterator();
    L27:
        if (r4.hasNext() == false) goto L66;
        g58 r5 = (g58) r4.next();
        if (lu5.b((ll7) r5.a, ((njb) r5.b).getName()) == true) goto L27;
    L66:
        return r8;
    L64:
        return r8;
    L30:
        List r6 = r8.R();
        ArrayList r7 = new ArrayList(kz2.e0(r6, 10));
        Iterator r1 = r6.iterator();
    L32:
        if (r1.hasNext() == false) goto L39;
        njb r15 = (njb) r1.next();
        ll7 r16 = r15.getName();
        int r17 = r15.i;
        int r18 = r17 - r14;
        if (r18 < 0) goto L38;
        ll7 r19 = (ll7) r0.get(r18);
        if (r19 == null) goto L38;
        r16 = r19;
    L38:
        r7.add(r15.l1(r8, r16, r17));
        goto L32
    L39:
        hy4 r20 = r8.r1(w8b.b);
        if (r0.isEmpty() == false) goto L42;
    L41:
        r2 = false;
    L47:
        r20.v = Boolean.valueOf(r2);
        r20.g = r7;
        r20.e = r8.x1();
        return super.o1(r20);
    L42:
        Iterator r21 = r0.iterator();
    L44:
        if (r21.hasNext() == false) goto L41;
        if (((ll7) r21.next()) != null) goto L44;
    L65:
        return r8;
    L9:
        if (r10.isEmpty() == false) goto L11;
        return r8;
    }

    @Override // defpackage.iy4, defpackage.gy4
    public final boolean q() {
        return false;
    }

    @Override // defpackage.iy4, defpackage.w07
    public final boolean w() {
        return false;
    }
}
