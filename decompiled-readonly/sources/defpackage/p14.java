package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p14 {
    public static final o14 a = null;
    public static final o14 b = null;

    static {
        int r2 = 3;
        nb3 r3 = null;
        a = new o14(r2, r3, 0);
        b = new o14(r2, r3, 1);
    }

    public static eg7 a(r14 r9, m18 r10, boolean r11, mj7 r12, boolean r13, sx4 r14, sx4 r15, boolean r16, int r17) {
        if ((r17 & 4) == 0) goto L5;
        r11 = true;
    L5:
        boolean r3 = r11;
        if ((r17 & 8) == 0) goto L8;
        r12 = null;
    L8:
        mj7 r4 = r12;
        if ((r17 & 16) == 0) goto L11;
        r13 = false;
    L11:
        boolean r5 = r13;
        if ((r17 & 32) == 0) goto L15;
        r14 = a;
    L15:
        return new n14(r9, r10, r3, r4, r5, r14, r15, r16);
    }

    public static final long b(long r3) {
        boolean r0 = Float.isNaN(kkb.b(r3));
        float r1 = l11l111lI1l.l111l1111lI1l;
        if (r0 == false) goto L5;
        float r2 = 0.0f;
    L7:
        if (Float.isNaN(kkb.c(r3)) == true) goto L11;
        r1 = kkb.c(r3);
    L11:
        return un7.c(r2, r1);
    L5:
        r2 = kkb.b(r3);
        goto L7
    }
}
