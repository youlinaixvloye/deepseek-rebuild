package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rz2 {
    public static final long b = 0;
    public static final long c = 0;
    public static final long d = 0;
    public static final long e = 0;
    public static final long f = 0;
    public static final long g = 0;
    public static final long h = 0;
    public static final /* synthetic */ int i = 0;
    public final long a;

    static {
        b = eb1.m(4278190080L);
        eb1.m(4282664004L);
        c = eb1.m(4287137928L);
        eb1.m(4291611852L);
        d = eb1.m(4294967295L);
        e = eb1.m(4294901760L);
        eb1.m(4278255360L);
        f = eb1.m(4278190335L);
        eb1.m(4294967040L);
        eb1.m(4278255615L);
        eb1.m(4294902015L);
        g = eb1.k(0);
        h = eb1.j(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, h03.u);
    }

    public /* synthetic */ rz2(long r1) {
        this.a = r1;
    }

    public static final long a(long r4, d03 r6) {
        d03 r0 = f(r4);
        int r1 = r0.c;
        int r2 = r6.c;
        if ((r1 | r2) >= 0) goto L5;
        x73 r7 = q13.C(r0, r6);
    L10:
        return r7.a(r4);
    L5:
        kj7 r3 = y73.a;
        int r5 = r1 | (r2 << 6);
        Object r8 = r3.b(r5);
        if (r8 != null) goto L8;
        r8 = q13.C(r0, r6);
        r3.i(r5, r8);
    L8:
        r7 = (x73) r8;
        goto L10
    }

    public static long b(float r2, long r3, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r2 = d(r3);
    L6:
        return eb1.j(h(r3), g(r3), e(r3), r2, f(r3));
    }

    public static final boolean c(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final float d(long r4) {
        if ((63 & r4) != 0) goto L7;
        float r5 = (float) um7.i1((r4 >>> 56) & 255);
        float r6 = 255.0f;
    L6:
        return r5 / r6;
    L7:
        r5 = (float) um7.i1((r4 >>> 6) & 1023);
        r6 = 1023.0f;
        goto L6
    }

    public static final float e(long r5) {
        if ((63 & r5) == 0) goto L5;
        short r6 = (short) ((r5 >>> 16) & 65535);
        int r1 = Short.MIN_VALUE & r6;
        int r7 = ((65535 & r6) >>> 10) & 31;
        int r8 = r6 & 1023;
        if (r7 != 0) goto L15;
        if (r8 == 0) goto L14;
        float r9 = Float.intBitsToFloat(r8 + 1056964608) - cj4.a;
        if (r1 != 0) goto L13;
        return r9;
    L13:
        return -r9;
    L14:
        int r10 = 0;
        int r11 = 0;
    L23:
        return Float.intBitsToFloat(((r10 << 23) | (r1 << 16)) | r11);
    L15:
        int r12 = r8 << 13;
        if (r7 != 31) goto L21;
        int r13 = 255;
        if (r12 == 0) goto L20;
        r12 = r12 | 4194304;
    L20:
        int r4 = r13;
        r11 = r12;
        r10 = r4;
        goto L23
    L21:
        r13 = r7 + TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        goto L20
    L5:
        return ((float) um7.i1((r5 >>> 32) & 255)) / 255.0f;
    }

    public static final d03 f(long r2) {
        float[] r0 = h03.a;
        d03[] r3 = h03.y;
        return r3[(int) (r2 & 63)];
    }

    public static final float g(long r5) {
        if ((63 & r5) == 0) goto L5;
        short r6 = (short) ((r5 >>> 32) & 65535);
        int r0 = Short.MIN_VALUE & r6;
        int r7 = ((65535 & r6) >>> 10) & 31;
        int r8 = r6 & 1023;
        if (r7 != 0) goto L15;
        if (r8 == 0) goto L14;
        float r9 = Float.intBitsToFloat(r8 + 1056964608) - cj4.a;
        if (r0 != 0) goto L13;
        return r9;
    L13:
        return -r9;
    L14:
        int r10 = 0;
        int r11 = 0;
    L23:
        return Float.intBitsToFloat(((r10 << 23) | (r0 << 16)) | r11);
    L15:
        int r12 = r8 << 13;
        if (r7 != 31) goto L21;
        int r13 = 255;
        if (r12 == 0) goto L20;
        r12 = r12 | 4194304;
    L20:
        int r4 = r13;
        r11 = r12;
        r10 = r4;
        goto L23
    L21:
        r13 = r7 + TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        goto L20
    L5:
        return ((float) um7.i1((r5 >>> 40) & 255)) / 255.0f;
    }

    public static final float h(long r5) {
        if ((63 & r5) == 0) goto L5;
        short r6 = (short) ((r5 >>> 48) & 65535);
        int r0 = Short.MIN_VALUE & r6;
        int r7 = ((65535 & r6) >>> 10) & 31;
        int r8 = r6 & 1023;
        if (r7 != 0) goto L15;
        if (r8 == 0) goto L14;
        float r9 = Float.intBitsToFloat(r8 + 1056964608) - cj4.a;
        if (r0 != 0) goto L13;
        return r9;
    L13:
        return -r9;
    L14:
        int r10 = 0;
        int r11 = 0;
    L23:
        return Float.intBitsToFloat(((r10 << 23) | (r0 << 16)) | r11);
    L15:
        int r12 = r8 << 13;
        if (r7 != 31) goto L21;
        int r13 = 255;
        if (r12 == 0) goto L20;
        r12 = r12 | 4194304;
    L20:
        int r4 = r13;
        r11 = r12;
        r10 = r4;
        goto L23
    L21:
        r13 = r7 + TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        goto L20
    L5:
        return ((float) um7.i1((r5 >>> 48) & 255)) / 255.0f;
    }

    public static String i(long r3) {
        StringBuilder r0 = new StringBuilder("Color(");
        r0.append(h(r3));
        r0.append(", ");
        r0.append(g(r3));
        r0.append(", ");
        r0.append(e(r3));
        r0.append(", ");
        r0.append(d(r3));
        r0.append(", ");
        return n31.i(r0, f(r3).a, ')');
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof rz2) == false) goto L11;
        long r0 = ((rz2) r3).a;
        if (this.a == r0) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
