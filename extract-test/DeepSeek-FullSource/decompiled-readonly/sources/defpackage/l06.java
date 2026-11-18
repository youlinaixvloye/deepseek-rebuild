package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Serializable;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l06 implements Serializable {
    public static final l06 h = null;
    private static final long serialVersionUID = 1;
    public final String a;
    public final k06 b;
    public final Locale c;
    public final String d;
    public final Boolean e;
    public final j06 f;
    public transient TimeZone g;

    static {
        h = new l06();
    }

    public l06() {
        j06 r5 = j06.c;
        this(BuildConfig.FLAVOR, k06.a, BuildConfig.FLAVOR, BuildConfig.FLAVOR, r5, null);
    }

    public l06(String r14, k06 r15, String r16, String r17, j06 r18, Boolean r19) {
        if (r16 != null) goto L5;
    L10:
        Locale r8 = null;
    L11:
        if (r17 != null) goto L13;
    L18:
        String r9 = null;
    L19:
        this(r14, r15, r8, r9, null, r18, r19);
        return;
    L13:
        if (r17.length() == 0) goto L18;
        if ("##default".equals(r17) == true) goto L18;
        r9 = r17;
        goto L19
    L5:
        if (r16.length() == 0) goto L10;
        if ("##default".equals(r16) == true) goto L10;
        r8 = new Locale(r16);
        goto L11
    }

    public l06(String r1, k06 r2, Locale r3, String r4, TimeZone r5, j06 r6, Boolean r7) {
        if (r1 != null) goto L5;
        r1 = BuildConfig.FLAVOR;
    L5:
        this.a = r1;
        if (r2 != null) goto L8;
        r2 = k06.a;
    L8:
        this.b = r2;
        this.c = r3;
        this.g = r5;
        this.d = r4;
        if (r6 != null) goto L11;
        r6 = j06.c;
    L11:
        this.f = r6;
        this.e = r7;
    }

    public static boolean a(Object r1, Serializable r2) {
        if (r1 != null) goto L8;
        if (r2 != null) goto L7;
        return true;
    L7:
        return false;
    L8:
        if (r2 != null) goto L11;
        return false;
    L11:
        return r1.equals(r2);
    }

    public final Boolean b(i06 r2) {
        j06 r1 = this.f;
        r1.getClass();
        int r3 = 1 << r2.ordinal();
        if ((r1.b & r3) == 0) goto L7;
        return Boolean.FALSE;
    L7:
        if ((r1.a & r3) != 0) goto L9;
        return null;
    L9:
        return Boolean.TRUE;
    }

    public final boolean c() {
        if (this.g != null) goto L11;
        String r1 = this.d;
        if (r1 != null) goto L7;
        return false;
    L7:
        if (r1.isEmpty() == false) goto L14;
        return false;
    L14:
        return true;
    L11:
        return true;
    }

    public final l06 d(l06 r10) {
        if (r10 == null) goto L54;
        l06 r0 = h;
        if (r10 == r0) goto L54;
        if (r10 == this) goto L54;
        if (this != r0) goto L9;
        return r10;
    L9:
        String r1 = r10.a;
        if (r1 != null) goto L12;
    L15:
        r1 = this.a;
    L14:
        String r2 = r1;
        k06 r3 = r10.b;
        if (r3 != k06.a) goto L19;
        r3 = this.b;
    L19:
        k06 r4 = r3;
        Locale r5 = r10.c;
        if (r5 != null) goto L22;
        r5 = this.c;
    L22:
        Locale r6 = r5;
        j06 r7 = r10.f;
        j06 r8 = this.f;
        if (r8 != null) goto L25;
    L24:
        j06 r9 = r7;
        Boolean r11 = r10.e;
        if (r11 != null) goto L44;
        r11 = this.e;
    L44:
        Boolean r12 = r11;
        String r13 = r10.d;
        if (r13 != null) goto L47;
    L51:
        r13 = this.d;
    L50:
        String r14 = r13;
        return new l06(r2, r4, r6, r14, this.g, r9, r12);
    L47:
        if (r13.isEmpty() == true) goto L51;
        l06 this = r10;
        goto L50
    L25:
        int r15 = r8.b;
        if (r7 == null) goto L39;
        int r16 = r7.b;
        int r17 = r7.a;
        if (r16 != 0) goto L32;
        if (r17 == 0) goto L39;
    L32:
        int r18 = r8.a;
        if (r18 != 0) goto L36;
        if (r15 == 0) goto L24;
    L36:
        int r19 = ((~r16) & r18) | r17;
        int r20 = r16 | ((~r17) & r15);
        if (r19 != r18) goto L40;
        if (r20 == r15) goto L39;
    L40:
        r8 = new j06(r19, r20);
    L39:
        r7 = r8;
        goto L24
    L12:
        if (r1.isEmpty() == false) goto L14;
    L54:
        return this;
    }

    public final boolean equals(Object r3) {
        if (r3 == this) goto L28;
        if (r3 != null) goto L7;
        return false;
    L7:
        if (r3.getClass() != l06.class) goto L35;
        l06 r4 = (l06) r3;
        if (this.b == r4.b) goto L12;
        return false;
    L12:
        if (this.f.equals(r4.f) == true) goto L15;
        return false;
    L15:
        if (a(this.e, r4.e) == true) goto L17;
        return false;
    L17:
        if (a(this.d, r4.d) == true) goto L19;
        return false;
    L19:
        if (a(this.a, r4.a) == true) goto L21;
        return false;
    L21:
        if (a(this.g, r4.g) == true) goto L23;
        return false;
    L23:
        if (a(this.c, r4.c) == false) goto L33;
        return true;
    L33:
        return false;
    L35:
        return false;
    L28:
        return true;
    }

    public final int hashCode() {
        String r0 = this.d;
        if (r0 != null) goto L5;
        int r1 = 1;
    L6:
        String r2 = this.a;
        if (r2 == null) goto L9;
        r1 = r1 ^ r2.hashCode();
    L9:
        int r3 = this.b.hashCode() + r1;
        Boolean r4 = this.e;
        if (r4 == null) goto L12;
        r3 = r3 ^ r4.hashCode();
    L12:
        Locale r5 = this.c;
        if (r5 == null) goto L16;
        r3 = r3 + r5.hashCode();
    L16:
        return this.f.hashCode() ^ r3;
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        return "JsonFormat.Value(pattern=" + this.a + ",shape=" + this.b + ",lenient=" + this.e + ",locale=" + this.c + ",timezone=" + this.d + ",features=" + this.f + ")";
    }
}
