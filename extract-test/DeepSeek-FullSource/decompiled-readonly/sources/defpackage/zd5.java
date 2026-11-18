package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zd5 {
    static {
        new fw0("\"\\".getBytes(yr1.a)).c = "\"\\";
        new fw0("\t ,=".getBytes(yr1.a)).c = "\t ,=";
    }

    public static final boolean a(v49 r4) {
        if (lu5.b(r4.a.b, "HEAD") == true) goto L26;
        int r0 = r4.d;
        if (r0 < 100) goto L10;
        if (r0 >= 200) goto L10;
    L15:
        if (gib.k(r4) != (-1)) goto L24;
        String r5 = r4.f.a("Transfer-Encoding");
        if (r5 != null) goto L20;
        r5 = null;
    L20:
        if ("chunked".equalsIgnoreCase(r5) == true) goto L28;
        return false;
    L28:
        return true;
    L24:
        return true;
    L10:
        if (r0 == 204) goto L15;
        if (r0 == 304) goto L15;
        return true;
    L26:
        return false;
    }

    public static final void b(w8c r35, lg5 r36, c85 r37) {
        if (r35 == w8c.j) goto L141;
        Pattern r0 = tb3.j;
        List r2 = r37.m("Set-Cookie");
        int r3 = r2.size();
        int r6 = 0;
        ArrayList r7 = null;
    L6:
        if (r6 >= r3) goto L116;
        String r8 = (String) r2.get(r6);
        long r9 = System.currentTimeMillis();
        char r11 = ';';
        int r1 = gib.h(r8, ';', 0, 0, 6);
        char r14 = '=';
        int r13 = gib.h(r8, '=', 0, r1, 2);
        if (r13 == r1) goto L19;
        String r16 = gib.y(0, r13, r8);
        if (r16.length() == 0) goto L19;
        if (gib.m(r16) != (-1)) goto L19;
        String r17 = gib.y(r13 + 1, r1, r8);
        if (gib.m(r17) != (-1)) goto L19;
        int r4 = r1 + 1;
        int r5 = r8.length();
        boolean r25 = false;
        boolean r27 = false;
        boolean r30 = false;
        long r22 = -1;
        long r28 = 253402300799999L;
        String r15 = null;
        String r18 = null;
        boolean r26 = true;
    L21:
        long r31 = Long.MAX_VALUE;
        if (r4 >= r5) goto L67;
        int r12 = gib.g(r8, r11, r4, r5);
        int r19 = gib.g(r8, r14, r4, r12);
        String r10 = gib.y(r4, r19, r8);
        if (r19 >= r12) goto L26;
        String r110 = gib.y(r19 + 1, r12, r8);
    L28:
        if (r10.equalsIgnoreCase("expires") == false) goto L32;
        r28 = vz6.N(r110.length(), r110);     // Catch: Throwable -> L124
    L30:
        r27 = true;
    L65:
        r4 = r12 + 1;
        r11 = ';';
        r14 = '=';
        goto L21
    L32:
        if (r10.equalsIgnoreCase("max-age") == false) goto L46;
        r22 = Long.parseLong(r110);     // Catch: NumberFormatException -> L37
        if (r22 > 0) goto L30;
        r22 = Long.MIN_VALUE;
    L37:
        e = move-exception;
        if (Pattern.compile("-?\\d+").matcher(r110).matches() == false) goto L44;
        if (hea.K(r110, "-", false) == false) goto L43;
        r31 = Long.MIN_VALUE;
    L43:
        r22 = r31;
        goto L30
    L44:
        throw e;
    L46:
        if (r10.equalsIgnoreCase("domain") == false) goto L57;
        if (hea.F(r110, ".", false) == true) goto L55;
        String r20 = jr7.X(aea.i0(r110, "."));     // Catch: Throwable -> L124
        if (r20 == null) goto L53;
        r18 = r20;
        r26 = false;
        goto L65
    L53:
        throw new IllegalArgumentException();     // Catch: Throwable -> L124
    L55:
        throw new IllegalArgumentException("Failed requirement.");     // Catch: Throwable -> L124
    L57:
        if (r10.equalsIgnoreCase("path") == false) goto L60;
        r15 = r110;
        goto L65
    L60:
        if (r10.equalsIgnoreCase("secure") == false) goto L63;
        r30 = true;
        goto L65
    L63:
        if (r10.equalsIgnoreCase("httponly") == false) goto L65;
        r25 = true;
        goto L65
    L26:
        r110 = BuildConfig.FLAVOR;
        goto L28
    L67:
        if (r22 != Long.MIN_VALUE) goto L70;
        long r111 = Long.MIN_VALUE;
    L82:
        String r21 = r36.d;
        if (r18 != null) goto L86;
        r18 = r21;
    L95:
        if (r21.length() != r18.length()) goto L97;
    L99:
        String r23 = "/";
        if (r15 != null) goto L102;
    L105:
        String r24 = r36.b();
        int r29 = aea.d0(r24, '/', 0, 6);
        if (r29 == 0) goto L108;
        r23 = r24.substring(0, r29);
    L108:
        r15 = r23;
    L109:
        boolean r210 = r30;
        tb3 r112 = new tb3(r16, r17, r111, r18, r15, r210, r25, r27, r26);
    L110:
        if (r112 == null) goto L115;
        if (r7 != null) goto L114;
        r7 = new ArrayList();
    L114:
        r7.add(r112);
    L115:
        r6 = r6 + 1;
        goto L6
    L102:
        if (hea.K(r15, "/", false) == true) goto L109;
    L97:
        if (PublicSuffixDatabase.g.a(r18) != null) goto L99;
    L86:
        if (lu5.b(r21, r18) == true) goto L95;
        if (hea.F(r21, r18, false) == false) goto L19;
        if (r21.charAt((r21.length() - r18.length()) - 1) != '.') goto L19;
        if (gib.e.c(r21) == true) goto L19;
    L70:
        if (r22 != (-1)) goto L72;
        r111 = r28;
        goto L82
    L72:
        if (r22 > 9223372036854775L) goto L74;
        r31 = r22 * 1000;
    L74:
        long r32 = r9 + r31;
        if (r32 >= r9) goto L77;
    L80:
        r111 = 253402300799999L;
        goto L82
    L77:
        if (r32 > 253402300799999L) goto L80;
        r111 = r32;
    L19:
        r112 = null;
        goto L110
    L116:
        if (r7 == null) goto L118;
        List r33 = Collections.unmodifiableList(r7);
    L120:
        if (r33.isEmpty() == false) goto L122;
        return;
    L122:
        r35.getClass();
        return;
    L118:
        r33 = o84.a;
        goto L120
    }
}
