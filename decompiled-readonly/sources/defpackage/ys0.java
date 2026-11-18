package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ys0 implements nu2 {
    public final bq6 a;
    public final pg7 b;

    public ys0(bq6 r1, qg7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.nu2
    public final mg7 a(ru2 r7) {
        if (r7.c == false) goto L5;
    L28:
        return null;
    L5:
        if (r7.g() == true) goto L28;
        String r0 = r7.b.a.a;
        if (aea.O(r0, "Function", false) == false) goto L28;
        ks4 r8 = r7.a;
        qy4 r1 = ry4.b.a(r8, r0);
        if (r1 == null) goto L28;
        py4 r2 = r1.a;
        int r3 = r1.b;
        yp6 r9 = this.b.h0(r8).h;
        l86 r4 = kj6.k[0];
        List r10 = (List) r9.w();
        ArrayList r5 = new ArrayList();
        Iterator r11 = r10.iterator();
    L15:
        if (r11.hasNext() == false) goto L19;
        Object r6 = r11.next();
        if ((r6 instanceof et0) == false) goto L15;
        r5.add(r6);
        goto L15
    L19:
        ArrayList r12 = new ArrayList();
        Iterator r13 = r5.iterator();
    L21:
        if (r13.hasNext() == false) goto L24;
        r13.next();
        goto L21
    L24:
        if (jz2.z0(r12) != null) goto L27;
        et0 r14 = (et0) jz2.x0(r5);
        return new dy4(this.a, r14, r2, r3);
    L27:
        iea.m();
        goto L28
    }

    @Override // defpackage.nu2
    public final Collection b(ks4 r1) {
        return w84.a;
    }

    @Override // defpackage.nu2
    public final boolean c(ks4 r2, ll7 r3) {
        String r1 = r3.c();
        if (hea.K(r1, "Function", false) == true) goto L11;
        if (hea.K(r1, "KFunction", false) == true) goto L11;
        if (hea.K(r1, "SuspendFunction", false) == true) goto L11;
        if (hea.K(r1, "KSuspendFunction", false) == true) goto L11;
    L14:
        return false;
    L11:
        if (ry4.b.a(r2, r1) == null) goto L14;
        return true;
    }
}
