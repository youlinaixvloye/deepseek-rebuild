package defpackage;

import cn.fly.verify.BuildConfig;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lg5 {
    public static final char[] j = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final List f;
    public final String g;
    public final String h;
    public final boolean i;

    static {
        j = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    public lg5(String r1, String r2, String r3, String r4, int r5, ArrayList r6, String r7, String r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = lu5.b(r1, "https");
    }

    public final String a() {
        if (this.c.length() != 0) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        int r0 = this.a.length() + 3;
        String r4 = this.h;
        return r4.substring(aea.X(r4, ':', r0, 4) + 1, aea.X(r4, '@', 0, 6));
    }

    public final String b() {
        int r0 = this.a.length() + 3;
        String r3 = this.h;
        int r1 = aea.X(r3, '/', r0, 4);
        return r3.substring(r1, gib.f(r1, r3.length(), r3, "?#"));
    }

    public final ArrayList c() {
        int r0 = this.a.length() + 3;
        String r5 = this.h;
        int r1 = aea.X(r5, '/', r0, 4);
        int r2 = gib.f(r1, r5.length(), r5, "?#");
        ArrayList r3 = new ArrayList();
    L3:
        if (r1 >= r2) goto L5;
        int r4 = r1 + 1;
        int r6 = gib.g(r5, '/', r4, r2);
        r3.add(r5.substring(r4, r6));
        r1 = r6;
        goto L3
    L5:
        return r3;
    }

    public final String d() {
        if (this.f != null) goto L6;
        return null;
    L6:
        String r3 = this.h;
        int r0 = aea.X(r3, '?', 0, 6) + 1;
        return r3.substring(r0, gib.g(r3, '#', r0, r3.length()));
    }

    public final String e() {
        if (this.b.length() != 0) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        int r0 = this.a.length() + 3;
        String r3 = this.h;
        return r3.substring(r0, gib.f(r0, r3.length(), r3, ":@"));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof lg5) == true) goto L5;
        return false;
    L5:
        if (((lg5) r2).h.equals(this.h) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final String f() {
        kg5 r1 = new kg5();     // Catch: IllegalArgumentException -> L5
        r1.d(this, "/...");     // Catch: IllegalArgumentException -> L5
    L6:
        r1.getClass();
        r1.e = bd0.i(0, 0, 251, BuildConfig.FLAVOR, " \"':;<=>@[]^`{}|/\\?#");
        r1.f = bd0.i(0, 0, 251, BuildConfig.FLAVOR, " \"':;<=>@[]^`{}|/\\?#");
        return r1.a().h;
    L5:
        r1 = null;
        goto L6
    }

    public final URI g() {
        kg5 r0 = new kg5();
        String r1 = this.a;
        r0.d = r1;
        r0.e = e();
        r0.f = a();
        r0.g = this.d;
        int r3 = -1;
        if (lu5.b(r1, "http") == false) goto L6;
        int r2 = 80;
    L9:
        int r4 = this.e;
        if (r4 == r2) goto L12;
        r3 = r4;
    L12:
        r0.b = r3;
        ArrayList r5 = r0.c;
        r5.clear();
        r5.addAll(c());
        String r6 = d();
        if (r6 == null) goto L15;
        ArrayList r7 = bd0.t(bd0.i(0, 0, 211, r6, " \"'<>#"));
    L16:
        r0.i = r7;
        if (this.g != null) goto L19;
        String r9 = null;
    L20:
        r0.h = r9;
        String r10 = (String) r0.g;
        if (r10 == null) goto L23;
        String r11 = Pattern.compile("[\"<>^`{|}]").matcher(r10).replaceAll(BuildConfig.FLAVOR);
    L24:
        r0.g = r11;
        int r12 = r5.size();
        int r8 = 0;
    L25:
        if (r8 >= r12) goto L27;
        r5.set(r8, bd0.i(0, 0, 227, (String) r5.get(r8), "[]"));
        r8 = r8 + 1;
        goto L25
    L27:
        ArrayList r13 = (ArrayList) r0.i;
        if (r13 == null) goto L36;
        int r14 = r13.size();
        int r15 = 0;
    L30:
        if (r15 >= r14) goto L36;
        String r16 = (String) r13.get(r15);
        if (r16 == null) goto L34;
        String r17 = bd0.i(0, 0, 195, r16, "\\^`{|}");
    L35:
        r13.set(r15, r17);
        r15 = r15 + 1;
        goto L30
    L34:
        r17 = null;
    L36:
        String r18 = (String) r0.h;
        if (r18 == null) goto L39;
        String r19 = bd0.i(0, 0, 163, r18, " \"#<>\\^`{|}");
    L40:
        r0.h = r19;
        String r20 = r0.toString();
        return new URI(r20);
    L43:
        e = move-exception;
        return URI.create(Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").matcher(r20).replaceAll(BuildConfig.FLAVOR));
    L46:
        iea.k(e);
        return null;
    L39:
        r19 = null;
        goto L40
    L23:
        r11 = null;
        goto L24
    L19:
        String r21 = this.h;
        r9 = r21.substring(aea.X(r21, '#', 0, 6) + 1);
        goto L20
    L15:
        r7 = null;
        goto L16
    L6:
        if (lu5.b(r1, "https") == false) goto L8;
        r2 = 443;
        goto L9
    L8:
        r2 = -1;
        goto L9
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h;
    }
}
