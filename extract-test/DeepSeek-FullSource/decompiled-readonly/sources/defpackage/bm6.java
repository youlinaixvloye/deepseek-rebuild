package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bm6 extends us9 {
    public final List c;
    public final List d;
    public final long e;
    public final long f;

    public bm6(List r1, ArrayList r2, long r3, long r5) {
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r5;
    }

    @Override // defpackage.us9
    public final Shader b(long r20) {
        long r1 = this.e;
        int r4 = (int) (r1 >> 32);
        if (Float.intBitsToFloat(r4) != Float.POSITIVE_INFINITY) goto L5;
        r4 = (int) (r20 >> 32);
    L5:
        float r5 = Float.intBitsToFloat(r4);
        int r2 = (int) (r1 & 4294967295L);
        if (Float.intBitsToFloat(r2) != Float.POSITIVE_INFINITY) goto L8;
        r2 = (int) (r20 & 4294967295L);
    L8:
        float r3 = Float.intBitsToFloat(r2);
        long r9 = this.f;
        int r6 = (int) (r9 >> 32);
        if (Float.intBitsToFloat(r6) != Float.POSITIVE_INFINITY) goto L11;
        r6 = (int) (r20 >> 32);
    L11:
        float r7 = Float.intBitsToFloat(r6);
        int r8 = (int) (r9 & 4294967295L);
        if (Float.intBitsToFloat(r8) != Float.POSITIVE_INFINITY) goto L14;
        r8 = (int) (r20 & 4294967295L);
    L14:
        float r10 = Float.intBitsToFloat(r8);
        long r11 = (Float.floatToRawIntBits(r5) << 32) | (((long) Float.floatToRawIntBits(r3)) & 4294967295L);
        long r12 = (Float.floatToRawIntBits(r7) << 32) | (((long) Float.floatToRawIntBits(r10)) & 4294967295L);
        List r13 = this.c;
        List r0 = this.d;
        u73.x0(r13, r0);
        int r14 = u73.R(r13);
        return new LinearGradient(Float.intBitsToFloat((int) (r11 >> 32)), Float.intBitsToFloat((int) (r11 & 4294967295L)), Float.intBitsToFloat((int) (r12 >> 32)), Float.intBitsToFloat((int) (r12 & 4294967295L)), u73.k0(r14, r13), u73.l0(r0, r13, r14), m36.J(0));
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof bm6) == false) goto L22;
        bm6 r7 = (bm6) r6;
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
        if (dw7.c(this.f, r7.f) == true) goto L21;
        return false;
    L21:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = this.c.hashCode() * 31;
        List r3 = this.d;
        if (r3 == null) goto L5;
        int r4 = r3.hashCode();
    L7:
        return Integer.hashCode(0) + pi5.e(this.f, pi5.e(this.e, (r0 + r4) * 31, 31), 31);
    L5:
        r4 = 0;
        goto L7
    }

    public final String toString() {
        long r1 = this.e;
        long r5 = (((r1 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L);
        String r6 = BuildConfig.FLAVOR;
        if (r5 != 0) goto L5;
        String r2 = "start=" + dw7.i(r1) + ", ";
    L6:
        long r14 = this.f;
        if (((((r14 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) goto L10;
        r6 = "end=" + dw7.i(r14) + ", ";
    L10:
        return "LinearGradient(colors=" + this.c + ", stops=" + this.d + ", " + r2 + r6 + "tileMode=" + wg7.v(0) + ')';
    L5:
        r2 = BuildConfig.FLAVOR;
        goto L6
    }
}
