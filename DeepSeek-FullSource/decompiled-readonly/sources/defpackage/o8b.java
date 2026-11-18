package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class o8b implements u86 {
    public final r66 a;
    public final List b;
    public final int c;

    public o8b(r66 r1, List r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.u86
    public final boolean a() {
        if ((this.c & 1) == 0) goto L5;
        return true;
    L5:
        return false;
    }

    @Override // defpackage.u86
    public final List b() {
        return this.b;
    }

    @Override // defpackage.u86
    public final r66 c() {
        return this.a;
    }

    public final String d(boolean r10) {
        r66 r0 = this.a;
        Class r2 = null;
        if ((r0 instanceof d66) == false) goto L5;
        d66 r1 = (d66) r0;
    L6:
        if (r1 == null) goto L8;
        r2 = ((hu2) r1).f();
    L8:
        if (r2 != null) goto L11;
        String r11 = r0.toString();
    L45:
        List r3 = this.b;
        boolean r4 = r3.isEmpty();
        String r5 = BuildConfig.FLAVOR;
        if (r4 == false) goto L48;
        String r6 = BuildConfig.FLAVOR;
    L50:
        if (a() == false) goto L53;
        r5 = "?";
    L53:
        return c63.j(r11, r6, r5);
    L48:
        r6 = jz2.F0(r3, ", ", "<", ">", new fxa(this), 24);
        goto L50
    L11:
        if ((this.c & 4) == 0) goto L14;
        r11 = "kotlin.Nothing";
        goto L45
    L14:
        if (r2.isArray() == true) goto L16;
        if (r10 == true) goto L42;
    L44:
        r11 = r2.getName();
        goto L45
    L42:
        if (r2.isPrimitive() == false) goto L44;
        r11 = lv6.B((d66) r0).getName();
        goto L45
    L16:
        if (r2.equals(boolean[].class) == false) goto L19;
        r11 = "kotlin.BooleanArray";
        goto L45
    L19:
        if (r2.equals(char[].class) == false) goto L22;
        r11 = "kotlin.CharArray";
        goto L45
    L22:
        if (r2.equals(byte[].class) == false) goto L25;
        r11 = "kotlin.ByteArray";
        goto L45
    L25:
        if (r2.equals(short[].class) == false) goto L28;
        r11 = "kotlin.ShortArray";
        goto L45
    L28:
        if (r2.equals(int[].class) == false) goto L31;
        r11 = "kotlin.IntArray";
        goto L45
    L31:
        if (r2.equals(float[].class) == false) goto L34;
        r11 = "kotlin.FloatArray";
        goto L45
    L34:
        if (r2.equals(long[].class) == false) goto L37;
        r11 = "kotlin.LongArray";
        goto L45
    L37:
        if (r2.equals(double[].class) == false) goto L39;
        r11 = "kotlin.DoubleArray";
        goto L45
    L39:
        r11 = "kotlin.Array";
        goto L45
    L5:
        r1 = null;
        goto L6
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof o8b) == false) goto L12;
        o8b r4 = (o8b) r3;
        r66 r0 = r4.a;
        if (lu5.b(this.a, r0) == true) goto L7;
        return false;
    L7:
        if (lu5.b(this.b, r4.b) == true) goto L9;
        return false;
    L9:
        if (this.c != r4.c) goto L16;
        return true;
    L16:
        return false;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = x18.c(this.a.hashCode() * 31, 31, this.b);
        return Integer.hashCode(this.c) + r0;
    }

    public final String toString() {
        return d(false).concat(" (Kotlin reflection is not available)");
    }
}
