package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class x8b {
    public List a;

    public x8b(xp8 r7) {
        List r0 = r7.c;
        if ((r7.b & 1) != 1) goto L20;
        int r8 = r7.d;
        List r1 = r0;
        ArrayList r2 = new ArrayList(kz2.e0(r1, 10));
        Iterator r3 = r1.iterator();
        int r4 = 0;
    L6:
        if (r3.hasNext() == false) goto L19;
        Object r5 = r3.next();
        int r6 = r4 + 1;
        if (r4 < 0) goto L17;
        rp8 r9 = (rp8) r5;
        if (r4 < r8) goto L16;
        r9.getClass();
        qp8 r10 = rp8.q(r9);
        r10.d |= 2;
        r10.f = true;
        r9 = r10.g();
        if (r9.a() == true) goto L16;
        throw new y13(16);
    L16:
        r2.add(r9);
        r4 = r6;
        goto L6
    L17:
        xp0.c0();
        throw null;
    L19:
        r0 = r2;
    L20:
        this.a = r0;
    }

    public rp8 a(int r1) {
        return (rp8) this.a.get(r1);
    }
}
