package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f09 {
    public static final au3 a = null;

    static {
        a = au3.c;
    }

    public static void a(ta1 r4, StringBuilder r5) {
        ks4 r0 = iib.a;
        if (r4.V() == null) goto L5;
        of6 r1 = ((mg7) r4.k()).t0();
    L6:
        of6 r6 = r4.Y();
        au3 r2 = a;
        if (r1 == null) goto L9;
        r5.append(r2.T(r1.a()));
        r5.append(".");
    L9:
        if (r1 == null) goto L12;
        if (r6 == null) goto L12;
        boolean r3 = true;
    L13:
        if (r3 == false) goto L15;
        r5.append("(");
    L15:
        if (r6 == null) goto L17;
        r5.append(r2.T(r6.a()));
        r5.append(".");
    L17:
        if (r3 == false) goto L20;
        r5.append(")");
        return;
    L20:
        return;
    L12:
        r3 = false;
        goto L13
    L5:
        r1 = null;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String b(gy4 r8) {
        StringBuilder r1 = new StringBuilder();
        r1.append("fun ");
        a(r8, r1);
        ll7 r0 = ((rm3) r8).getName();
        au3 r7 = a;
        r1.append(r7.L(r0, true));
        jz2.E0(r8.R(), r1, ", ", "(", ")", r46.w, 48);
        r1.append(": ");
        r1.append(r7.T(r8.r()));
        return r1.toString();
    }

    public static String c(jn8 r4) {
        StringBuilder r0 = new StringBuilder();
        if (r4.X() == false) goto L5;
        String r1 = "var ";
    L6:
        r0.append(r1);
        a(r4, r0);
        ll7 r2 = r4.getName();
        au3 r3 = a;
        r0.append(r3.L(r2, true));
        r0.append(": ");
        r0.append(r3.T(r4.a()));
        return r0.toString();
    L5:
        r1 = "val ";
        goto L6
    }
}
