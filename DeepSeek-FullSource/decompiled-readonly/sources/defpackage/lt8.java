package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lt8 extends us9 {
    public final List c;
    public final List d;
    public final long e;
    public final float f;

    public lt8(List r1, ArrayList r2, long r3, float r5) {
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r5;
    }

    @Override // defpackage.us9
    public final Shader b(long r15) {
        long r2 = this.e;
        if ((9223372034707292159L & r2) != 9205357640488583168L) goto L5;
        long r3 = jf7.v(r15);
        float r0 = Float.intBitsToFloat((int) (r3 >> 32));
        float r4 = Float.intBitsToFloat((int) (r3 & 4294967295L));
    L12:
        long r7 = Float.floatToRawIntBits(r0);
        long r5 = (((long) Float.floatToRawIntBits(r4)) & 4294967295L) | (r7 << 32);
        float r1 = this.f;
        if (r1 != Float.POSITIVE_INFINITY) goto L15;
        r1 = n1a.d(r15) / 2.0f;
    L15:
        float r10 = r1;
        List r6 = this.c;
        List r14 = this.d;
        u73.x0(r6, r14);
        int r8 = u73.R(r6);
        return new RadialGradient(Float.intBitsToFloat((int) (r5 >> 32)), Float.intBitsToFloat((int) (r5 & 4294967295L)), r10, u73.k0(r8, r6), u73.l0(r14, r6, r8), m36.J(0));
    L5:
        int r9 = (int) (r2 >> 32);
        if (Float.intBitsToFloat(r9) != Float.POSITIVE_INFINITY) goto L8;
        r9 = (int) (r15 >> 32);
    L8:
        r0 = Float.intBitsToFloat(r9);
        int r11 = (int) (r2 & 4294967295L);
        if (Float.intBitsToFloat(r11) != Float.POSITIVE_INFINITY) goto L11;
        r11 = (int) (r15 & 4294967295L);
    L11:
        r4 = Float.intBitsToFloat(r11);
        goto L12
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof lt8) == false) goto L22;
        lt8 r7 = (lt8) r6;
        List r1 = r7.c;
        if (lu5.b(this.c, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.d, r7.d) == true) goto L15;
        return false;
    L15:
        if (dw7.c(this.e, r7.e) == true) goto L18;
        return false;
    L18:
        if (this.f != r7.f) goto L20;
        return true;
    L20:
        return false;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = this.c.hashCode() * 31;
        List r3 = this.d;
        if (r3 == null) goto L5;
        int r4 = r3.hashCode();
    L7:
        return Integer.hashCode(0) + c63.d(pi5.e(this.e, (r0 + r4) * 31, 31), 31, this.f);
    L5:
        r4 = 0;
        goto L7
    }

    public final String toString() {
        long r2 = this.e;
        long r0 = 9223372034707292159L & r2;
        String r1 = BuildConfig.FLAVOR;
        if (r0 == 9205357640488583168L) goto L5;
        String r3 = "center=" + dw7.i(r2) + ", ";
    L6:
        float r4 = this.f;
        if ((Float.floatToRawIntBits(r4) & Integer.MAX_VALUE) >= 2139095040) goto L10;
        r1 = "radius=" + r4 + ", ";
    L10:
        return "RadialGradient(colors=" + this.c + ", stops=" + this.d + ", " + r3 + r1 + "tileMode=" + wg7.v(0) + ')';
    L5:
        r3 = BuildConfig.FLAVOR;
        goto L6
    }
}
