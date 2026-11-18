package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vq9 implements hz6 {
    public static final t09 a = null;

    static {
        a = new t09("^ {0,3}(-+|=+) *$");
    }

    @Override // defpackage.hz6
    public final boolean a(g13 r1, ht6 r2) {
        return false;
    }

    @Override // defpackage.hz6
    public final List b(ht6 r4, em8 r5, iz6 r6) {
        Iterator r3 = r6.c.iterator();
    L3:
        CharSequence r1 = null;
        if (r3.hasNext() == false) goto L8;
        Object r0 = r3.next();
        if ((((gz6) r0) instanceof n58) == false) goto L3;
    L9:
        n58 r2 = (n58) r0;
        o84 r7 = o84.a;
        if (r2 != null) goto L34;
        g13 r8 = r6.a;
        if (lu5.b(r6.b, r8) == true) goto L16;
        return r7;
    L16:
        if (r4.b != kmc.a0(r8, r4.d)) goto L31;
        String r9 = r4.c();
        if (r9 == null) goto L23;
        g13 r10 = r8.b(r4.f());
        if (kmc.U(r10, r8) == false) goto L23;
        r1 = kmc.T(r10, r9);
    L23:
        if (r1 != null) goto L25;
        return r7;
    L25:
        if (a.c(r1) == true) goto L27;
        return r7;
    L27:
        return Collections.singletonList(new uq9(r8, r5));
    L31:
        return r7;
    L34:
        return r7;
    L8:
        r0 = null;
        goto L9
    }
}
