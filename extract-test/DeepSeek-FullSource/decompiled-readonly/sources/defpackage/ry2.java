package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ry2 implements hz6 {
    public static final t09 a = null;

    static {
        a = new t09("^ {0,3}(~~~+|```+)([^`]*)$");
    }

    public static qy2 c(g13 r3, ht6 r4) {
        String r1 = null;
        if (r4.b != kmc.a0(r3, r4.d)) goto L16;
        pz6 r5 = t09.b(a, r4.b());
        if (r5 == null) goto L16;
        oz6 r6 = r5.c;
        lz6 r0 = r6.b(1);
        if (r0 == null) goto L10;
        String r2 = r0.a;
    L11:
        lz6 r7 = r6.b(2);
        if (r7 == null) goto L15;
        r1 = r7.a;
    L15:
        return new qy2(r2, r1);
    L10:
        r2 = null;
    L16:
        return null;
    }

    @Override // defpackage.hz6
    public final boolean a(g13 r1, ht6 r2) {
        if (c(r1, r2) == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.hz6
    public final List b(ht6 r7, em8 r8, iz6 r9) {
        qy2 r6 = c(r9.a, r7);
        if (r6 == null) goto L5;
        String r0 = r6.b;
        int r1 = r7.e() - r0.length();
        r8.a(Collections.singletonList(new rm9(new xs5(r7.c, r1, 1), ir7.V)));
        if (r0.length() <= 0) goto L10;
        r8.a(Collections.singletonList(new rm9(new xs5(r1, r7.e(), 1), ir7.U)));
    L10:
        return Collections.singletonList(new py2(r9.a, r8, r6.a));
    L5:
        return o84.a;
    }
}
