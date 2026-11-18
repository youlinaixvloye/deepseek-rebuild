package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fk {
    public static final b2c a = null;

    static {
        a = b2c.J(new String[]{"k", "x", "y"});
    }

    public static ek a(r36 r9, ut6 r10) {
        ArrayList r0 = new ArrayList();
        if (r9.A() != 1) goto L13;
        r9.a();
    L6:
        if (r9.o() == false) goto L12;
        if (r9.A() != 3) goto L10;
        boolean r7 = true;
    L11:
        r36 r3 = r9;
        ut6 r4 = r10;
        r0.add(new u88(r4, z96.b(r3, r4, jib.c(), tjc.H, r7, false)));
        r9 = r3;
        r10 = r4;
        goto L6
    L10:
        r7 = false;
        goto L11
    L12:
        r9.g();
        aa6.b(r0);
    L15:
        return new ek(r0);
    L13:
        r0.add(new x96(s36.b(r9, jib.c())));
        goto L15
    }

    public static kk b(r36 r8, ut6 r9) {
        r8.e();
        ek r0 = null;
        dk r2 = null;
        boolean r3 = false;
        dk r1 = null;
    L4:
        if (r8.A() == 4) goto L22;
        int r4 = r8.E(a);
        if (r4 != 0) goto L8;
        r0 = a(r8, r9);
        goto L4
    L8:
        if (r4 != 1) goto L10;
        if (r8.A() == 6) goto L19;
        r1 = lv6.L(r8, r9, true);
        goto L4
    L19:
        r8.H();
    L15:
        r3 = true;
        goto L4
    L10:
        if (r4 != 2) goto L11;
        if (r8.A() == 6) goto L14;
        r2 = lv6.L(r8, r9, true);
        goto L4
    L14:
        r8.H();
        goto L15
    L11:
        r8.F();
        r8.H();
        goto L4
    L22:
        r8.k();
        if (r3 == false) goto L25;
        r9.a("Lottie doesn't support expressions.");
    L25:
        if (r0 == null) goto L28;
        return r0;
    L28:
        return new gk(r1, r2);
    }
}
