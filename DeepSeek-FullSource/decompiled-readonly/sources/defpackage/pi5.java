package defpackage;

import com.tencent.liteav.base.util.LiteavLog;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class pi5 {
    public static void a(int r4, w49 r5, sx6 r6) {
        if (r4 != 1) goto L5;
        em8 r7 = (em8) r5.c;
        r7.a.add(new rm9(new xs5(r5.b, r7.b, 1), r6));
        return;
    L5:
        if (r4 == 3) goto L8;
        return;
    L8:
        throw new UnsupportedOperationException("Should not be invoked");
    }

    public static final int b(int r1) {
        return 1 << ec1.y(r1);
    }

    public static /* synthetic */ boolean c(int r3) {
        if (r3 != 1) goto L5;
    L14:
        return false;
    L5:
        if (r3 == 2) goto L14;
        if (r3 != 3) goto L9;
        return true;
    L9:
        if (r3 != 4) goto L12;
        return true;
    L12:
        throw null;
    }

    public static int d(int r0, int r1, int r2) {
        return (ec1.y(r0) + r1) * r2;
    }

    public static int e(long r0, int r2, int r3) {
        return (Long.hashCode(r0) + r2) * r3;
    }

    public static int f(y38 r0, int r1, int r2) {
        return (r0.hashCode() + r1) * r2;
    }

    public static y13 g(String r0) {
        cq5.b(r0);
        return new y13();
    }

    public static e86 h(Class r1, String r2, String r3, int r4, d09 r5) {
        return r5.h(new rn8(r1, r2, r3, r4));
    }

    public static my8 i(Object r0) {
        hm7.y(r0);
        return new my8();
    }

    public static String j(int r1, String r2, String r3) {
        return r2 + r1 + r3;
    }

    public static String k(n05 r0, int r1, int r2, n05 r3, boolean r4) {
        r0.f0(r1);
        String r5 = jd7.v(r2, r3);
        r0.q(r4);
        return r5;
    }

    public static String l(String r1, ArrayList r2) {
        return r1 + r2;
    }

    public static void m(int r0, int r1, int r2, int r3, int r4) {
        x6c.j(r0);
        x6c.j(r1);
        x6c.j(r2);
        x6c.j(r3);
        x6c.j(r4);
    }

    public static void n(int r1, int r2, int r3, ArrayList r4) {
        r4.add(new xs5(r1, r2, r3));
    }

    public static void o(long r0, String r2, StringBuilder r3) {
        r3.append(rz2.i(r0));
        r3.append(r2);
    }

    public static void p(String r0, String r1, Throwable r2) {
        LiteavLog.e(r1, r0.concat(String.valueOf(r2)));
    }

    public static int q(int r0, int r1, int r2) {
        return (Integer.hashCode(r0) + r1) * r2;
    }

    public static /* synthetic */ String r(int r0) {
        switch(r0) {
            case 1: goto L23;
            case 2: goto L21;
            case 3: goto L19;
            case 4: goto L17;
            case 5: goto L15;
            case 6: goto L13;
            case 7: goto L11;
            case 8: goto L9;
            case 9: goto L7;
            case 10: goto L5;
            default: goto L3;
        };
    L3:
        return "null";
    L5:
        return "END_DOCUMENT";
    L7:
        return "NULL";
    L9:
        return "BOOLEAN";
    L11:
        return "NUMBER";
    L13:
        return "STRING";
    L15:
        return "NAME";
    L17:
        return "END_OBJECT";
    L19:
        return "BEGIN_OBJECT";
    L21:
        return "END_ARRAY";
    L23:
        return "BEGIN_ARRAY";
    }

    public static /* synthetic */ String s(int r1) {
        if (r1 != 1) goto L5;
        return "Measuring";
    L5:
        if (r1 != 2) goto L7;
        return "LookaheadMeasuring";
    L7:
        if (r1 != 3) goto L9;
        return "LayingOut";
    L9:
        if (r1 != 4) goto L11;
        return "LookaheadLayingOut";
    L11:
        if (r1 == 5) goto L14;
        return "null";
    L14:
        return "Idle";
    }

    public static /* synthetic */ String t(int r1) {
        if (r1 != 1) goto L5;
        return "Unknown";
    L5:
        if (r1 != 2) goto L7;
        return "HasFlash";
    L7:
        if (r1 == 3) goto L10;
        return "null";
    L10:
        return "NoFlash";
    }
}
