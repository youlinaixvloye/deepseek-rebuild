package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qt9 {
    public final st9 a;
    public final long b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public qt9(st9 r1, long r2, float r4, float r5, float r6, float r7) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
    }

    public qt9(w79 r12, float r13, float r14, float r15, float r16, float r17) {
        this(r12, rz2.b(r13, rz2.b, 14), r14, r15, r16, r17);
    }

    public qt9(w79 r10, float r11, float r12, float r13, int r14) {
        int r0 = r14 & 16;
        float r1 = l11l111lI1l.l111l1111lI1l;
        if (r0 == 0) goto L5;
        float r7 = 0.0f;
    L7:
        if ((r14 & 32) != 0) goto L10;
        r1 = 6.0f;
    L10:
        this(r10, r11, r12, r13, r7, r1);
        return;
    L5:
        r7 = -4.0f;
        goto L7
    }
}
