package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b34 {
    public static final /* synthetic */ int a = 0;

    static {
        rz2.b(0.08f, rz2.b, 14);
    }

    public static eg7 a(eg7 r9, st9 r10, long r11, float r13, float r14, int r15) {
        if ((r15 & 8) == 0) goto L6;
        r14 = 0.0f;
    L6:
        return c(r9, r10, new mt9(r13 * 0.88f, rz2.b(rz2.d(r11) * 0.88f, r11, 14), l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r14)) & 4294967295L), 48));
    }

    public static final eg7 b(eg7 r14, List r15) {
        int r0 = r15.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        qt9 r2 = (qt9) r15.get(r1);
        st9 r3 = r2.a;
        float r7 = r2.c * 0.88f;
        long r8 = r2.b;
        long r9 = rz2.b(rz2.d(r8) * 0.88f, r8, 14);
        float r4 = r2.e;
        float r5 = r2.d;
        r14 = c(r14, r3, new mt9(r7, r9, r2.f, (Float.floatToRawIntBits(r4) << 32) | (((long) Float.floatToRawIntBits(r5)) & 4294967295L), 48));
        r1 = r1 + 1;
        goto L3
    L5:
        return r14;
    }

    public static final eg7 c(eg7 r3, st9 r4, mt9 r5) {
        float r0 = r5.a + r5.b;
        if (Math.abs(r0) > Float.MAX_VALUE) goto L9;
        if (oz3.a(r0, l11l111lI1l.l111l1111lI1l) < 0) goto L9;
        return xi7.l(r3, r4, r5);
    L9:
        return u73.W(r3, new dz1(26, r5, r4));
    }
}
