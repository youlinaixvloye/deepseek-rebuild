package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yma {
    public static final qz2 e = null;
    public static float f;
    public static float g;
    public final jq0 a;
    public final float b;
    public qr5 c;
    public qz2 d;

    static {
        e = new qz2(0, 0, 0);
        f = -1.0f;
        g = l11l111lI1l.l111l1111lI1l;
    }

    public yma(jq0 r7, float r8, boolean r9) {
        this.c = new qr5(0, 0, 0, 0, 0);
        this.d = null;
        this.a = r7;
        float r10 = f;
        if (r10 == (-1.0f)) goto L5;
        r8 = r10;
    L5:
        float r11 = g;
        if (r11 == l11l111lI1l.l111l1111lI1l) goto L8;
        this.b = Math.abs(r11) * r8;
    L9:
        if (r9 == true) goto L12;
        qr5 r6 = this.c;
        int r12 = (int) (r8 * 0.18f);
        r6.b += r12;
        r6.d += r12;
        r6.c += r12;
        r6.e += r12;
        return;
    L12:
        return;
    L8:
        this.b = r8;
        goto L9
    }

    public final void a(nf r6) {
        r6.getClass();
        f8 r0 = r6.d();
        qz2 r1 = r6.b();
        float r2 = this.b;
        double r3 = r2;
        r6.e(r3, r3);
        qz2 r4 = this.d;
        if (r4 == null) goto L5;
        r6.f(r4);
    L6:
        qr5 r5 = this.c;
        float r7 = r5.c / r2;
        float r8 = r5.b / r2;
        jq0 r9 = this.a;
        r9.c(r6, r7, r8 + r9.e);
        r6.h(r0);
        r6.f(r1);
        return;
    L5:
        r6.f(e);
        goto L6
    }
}
