package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xw5 implements rd4 {
    public xw5() {
    }

    @Override // defpackage.rd4
    public final int a() {
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rd4
    public final int b(ra1 r6, ra1 r7, mg7 r8) {
        if ((r6 instanceof ta1) == false) goto L49;
        if ((r7 instanceof gy4) == false) goto L49;
        if (oa6.z(r7) == true) goto L49;
        int r5 = it0.l;
        gy4 r9 = (gy4) r7;
        rm3 r1 = (rm3) r9;
        ll7 r2 = r1.getName();
        Set r3 = a7a.e;
        if (r3.contains(r2) == true) goto L14;
        ArrayList r4 = a7a.a;
        if (a7a.j.contains(r1.getName()) == false) goto L49;
    L14:
        ta1 r10 = (ta1) r6;
        ta1 r11 = hm7.q(r10);
        gy4 r12 = null;
        if (r11 == null) goto L18;
    L21:
        boolean r13 = r6 instanceof gy4;
        if (r13 == false) goto L24;
        r12 = (gy4) r6;
    L24:
        if (r12 != null) goto L26;
    L28:
        if (r11 != null) goto L30;
    L50:
        return 2;
    L30:
        if (r9.i0() == false) goto L50;
    L33:
        if ((r8 instanceof uf6) == false) goto L49;
        if (r9.U() != null) goto L49;
        if (r11 == null) goto L49;
        if (hm7.s(r8, r11) == true) goto L49;
        if ((r11 instanceof gy4) == false) goto L50;
        if (r13 == false) goto L50;
        if (it0.a((gy4) r11) == null) goto L50;
        if (kmc.F(r9, 2).equals(kmc.F(((gy4) r6).b(), 2)) == false) goto L50;
    L26:
        if (r9.i0() != r12.i0()) goto L28;
    L18:
        if (r3.contains(r10.getName()) == true) goto L20;
        r11 = null;
        goto L21
    L20:
        r11 = iu3.b(r10, a0a.g);
    L49:
        if (k13.V(r6, r7) == true) goto L50;
        return 3;
    }
}
