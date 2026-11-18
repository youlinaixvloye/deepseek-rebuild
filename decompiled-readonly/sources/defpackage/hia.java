package defpackage;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hia extends us9 {
    public final long c;
    public final List d;
    public final List e;

    public hia(long r1, List r3, ArrayList r4) {
        this.c = r1;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.us9
    public final Shader b(long r10) {
        long r2 = this.c;
        if ((9223372034707292159L & r2) != 9205357640488583168L) goto L6;
        long r11 = jf7.v(r10);
    L16:
        List r0 = this.d;
        List r9 = this.e;
        u73.x0(r0, r9);
        int r3 = u73.R(r0);
        return new SweepGradient(Float.intBitsToFloat((int) (r11 >> 32)), Float.intBitsToFloat((int) (r11 & 4294967295L)), u73.k0(r3, r0), u73.l0(r9, r0, r3));
    L6:
        if (Float.intBitsToFloat((int) (r2 >> 32)) != Float.POSITIVE_INFINITY) goto L9;
        long r7 = r10 >> 32;
    L8:
        float r1 = Float.intBitsToFloat((int) r7);
        if (Float.intBitsToFloat((int) (r2 & 4294967295L)) != Float.POSITIVE_INFINITY) goto L14;
        long r12 = r10 & 4294967295L;
    L13:
        float r13 = Float.intBitsToFloat((int) r12);
        long r4 = Float.floatToRawIntBits(r1);
        r11 = (((long) Float.floatToRawIntBits(r13)) & 4294967295L) | (r4 << 32);
        goto L16
    L14:
        r12 = r2 & 4294967295L;
        goto L13
    L9:
        r7 = r2 >> 32;
        goto L8
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof hia) == false) goto L19;
        hia r6 = (hia) r5;
        long r0 = r6.c;
        if (dw7.c(this.c, r0) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.d, r6.d) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.e, r6.e) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = x18.c(Long.hashCode(this.c) * 31, 31, this.d);
        List r3 = this.e;
        if (r3 == null) goto L5;
        int r4 = r3.hashCode();
    L7:
        return r0 + r4;
    L5:
        r4 = 0;
        goto L7
    }

    public final String toString() {
        long r2 = this.c;
        if ((9223372034707292159L & r2) == 9205357640488583168L) goto L5;
        String r0 = "center=" + dw7.i(r2) + ", ";
    L6:
        StringBuilder r1 = ec1.n("SweepGradient(", r0, "colors=");
        r1.append(this.d);
        r1.append(", stops=");
        r1.append(this.e);
        r1.append(')');
        return r1.toString();
    L5:
        r0 = BuildConfig.FLAVOR;
        goto L6
    }
}
