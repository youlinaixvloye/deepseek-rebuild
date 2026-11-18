package defpackage;

import java.io.ByteArrayInputStream;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bv3 {
    public static final Set b = null;
    public static final Set c = null;
    public static final y77 d = null;
    public static final y77 e = null;
    public lu3 a;

    static {
        b = Collections.singleton(pa6.d);
        c = a10.L0(new pa6[]{pa6.e, pa6.h});
        new y77(new int[]{1, 1, 2}, false);
        d = new y77(new int[]{1, 1, 11}, false);
        e = new y77(new int[]{1, 1, 13}, false);
    }

    public final iv3 a(m38 r14, yz8 r15) {
        qa6 r0 = r15.b;
        String[] r2 = r0.c;
        if (r2 != null) goto L6;
        r2 = r0.d;
    L6:
        if (r2 != null) goto L8;
    L10:
        r2 = null;
    L11:
        qa6 r1 = r15.b;
        y77 r8 = r1.b;
        if (r2 == null) goto L36;
        String[] r3 = r1.e;
        if (r3 == null) goto L36;
        id4 r4 = t56.a;     // Catch: uu5 -> L28 Throwable -> L31
        ByteArrayInputStream r5 = new ByteArrayInputStream(un0.a(r2));     // Catch: uu5 -> L28 Throwable -> L31
        id4 r6 = t56.a;     // Catch: uu5 -> L28 Throwable -> L31
        z46 r7 = new z46((r56) r56.h.a(r5, r6), r3);     // Catch: uu5 -> L28 Throwable -> L31
        h56 r9 = dp8.l;     // Catch: uu5 -> L28 Throwable -> L31
        r9.getClass();     // Catch: uu5 -> L28 Throwable -> L31
        ty2 r10 = new ty2(r5);     // Catch: uu5 -> L28 Throwable -> L31
        k1 r11 = (k1) r9.b(r10, r6);     // Catch: uu5 -> L28 Throwable -> L31
        r10.a(0);     // Catch: uu5 -> L25 Throwable -> L31
        if (r11.a() == false) goto L23;
        g58 r12 = new g58(r7, (dp8) r11);     // Catch: uu5 -> L28 Throwable -> L31
    L35:
        if (r12 == null) goto L36;
        z46 r13 = (z46) r12.a;
        dp8 r16 = (dp8) r12.b;
        d(r15);
        f(r15);
        b(r15);
        a56 r17 = new a56(r15, r16, r13);
        return new iv3(r14, r16, r13, r8, r17, c(), "scope for " + r17 + " in " + r14, wg0.h);
    L23:
        uu5 r18 = new uu5(new y13(16).getMessage());     // Catch: uu5 -> L28 Throwable -> L31
        r18.a = r11;     // Catch: uu5 -> L28 Throwable -> L31
        throw r18;     // Catch: uu5 -> L28 Throwable -> L31
    L25:
        e = move-exception;
        e.a = r11;     // Catch: uu5 -> L28 Throwable -> L31
        throw e;     // Catch: uu5 -> L28 Throwable -> L31
    L28:
        e = move-exception;
        throw new IllegalStateException("Could not read data from ".concat(r15.a()), e);     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        c().c.getClass();
        if (r8.b(e()) == true) goto L39;
        r12 = null;
        goto L35
    L39:
        throw th;
    L36:
        return null;
    L8:
        if (c.contains(r0.a) == false) goto L10;
        goto L10
    }

    public final int b(yz8 r1) {
        c().c.getClass();
        int r0 = r1.b.g;
        if ((r0 & 16) != 0) goto L5;
        return 1;
    L5:
        if ((r0 & 32) != 0) goto L11;
        return 2;
    L11:
        return 1;
    }

    public final lu3 c() {
        lu3 r0 = this.a;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("components");
        throw null;
    }

    public final an5 d(yz8 r9) {
        c().c.getClass();
        qa6 r0 = r9.b;
        y77 r2 = r0.b;
        if (r0.b.b(e()) == false) goto L6;
        return null;
    L6:
        y77 r3 = y77.g;
        y77 r4 = e();
        y77 r8 = e();
        boolean r1 = r2.f;
        r8.getClass();
        if (r1 == false) goto L9;
        y77 r5 = r3;
    L10:
        int r6 = r5.b;
        int r7 = r8.b;
        if (r6 > r7) goto L17;
        if (r6 >= r7) goto L16;
    L18:
        y77 r10 = r8;
    L20:
        return new an5(r2, r3, r4, r10, r9.a(), xy8.a(r9.a));
    L16:
        if (r5.c <= r8.c) goto L18;
    L17:
        r10 = r5;
        goto L20
    L9:
        r5 = y77.h;
        goto L10
    }

    public final y77 e() {
        c().c.getClass();
        return y77.g;
    }

    public final boolean f(yz8 r2) {
        c().c.getClass();
        c().c.getClass();
        qa6 r1 = r2.b;
        if ((r1.g & 2) != 0) goto L5;
        return false;
    L5:
        if (r1.b.equals(d) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final ju2 g(yz8 r7) {
        qa6 r1 = r7.b;
        String[] r2 = r1.c;
        if (r2 != null) goto L6;
        r2 = r1.d;
    L6:
        if (r2 != null) goto L8;
    L10:
        r2 = null;
    L11:
        y77 r4 = r1.b;
        if (r2 == null) goto L28;
        String[] r3 = r1.e;
        if (r3 == null) goto L28;
        g58 r0 = t56.f(r2, r3);     // Catch: Throwable -> L19 uu5 -> L21
    L27:
        if (r0 == null) goto L28;
        z46 r5 = (z46) r0.a;
        jo8 r6 = (jo8) r0.b;
        d(r7);
        f(r7);
        b(r7);
        return new ju2(r5, r6, r4, new va6(r7));
    L21:
        e = move-exception;
        throw new IllegalStateException("Could not read data from ".concat(r7.a()), e);     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        c().c.getClass();
        if (r4.b(e()) == true) goto L31;
        r0 = null;
        goto L27
    L31:
        throw th;
    L28:
        return null;
    L8:
        if (b.contains(r1.a) == false) goto L10;
        goto L10
    }
}
