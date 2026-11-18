package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i48 implements jr0 {
    public final x48 b;
    public final jr0 c;
    public final ge6 d;

    public i48(x48 r1, jr0 r2, ge6 r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.jr0
    public final float a(float r11, float r12, float r13) {
        float r0 = this.c.a(r11, r12, r13);
        boolean r3 = false;
        if (r11 > l11l111lI1l.l111l1111lI1l) goto L5;
        float r14 = r11 + r12;
        tx8 r15 = wnb.a;
        if (r14 <= 1.0f) goto L6;
    L10:
        float r16 = Math.abs(r0);
        ge6 r17 = ge6.b;
        m18 r2 = m18.b;
        ge6 r4 = this.d;
        x48 r10 = this.b;
        if (r16 == l11l111lI1l.l111l1111lI1l) goto L32;
        if (r3 == false) goto L32;
        if (r4 == r17) goto L16;
    L18:
        int r18 = r10.f;
    L19:
        float r19 = r18 * (-1.0f);
    L21:
        if (r0 <= l11l111lI1l.l111l1111lI1l) goto L26;
        if (r19 >= r0) goto L26;
        r19 = r19 + r10.q();
    L26:
        if (r0 >= l11l111lI1l.l111l1111lI1l) goto L30;
        if (r19 <= r0) goto L30;
        r19 = r19 - r10.q();
    L30:
        return r19;
    L16:
        if (r10.n().e != r2) goto L18;
        r18 = r10.q() + (-r10.f);
    L32:
        if (Math.abs(r10.f) >= 1.0E-6d) goto L34;
        return l11l111lI1l.l111l1111lI1l;
    L34:
        if (r4 == r17) goto L36;
    L38:
        int r1 = r10.f;
    L39:
        float r110 = r1 * (-1.0f);
        if (r4 != r17) goto L49;
        if (r10.n().e != r2) goto L49;
        if (r10.m() == true) goto L52;
        int r111 = r10.q();
    L47:
        r110 = r110 + r111;
    L52:
        return um7.D0(r110, -r13, r13);
    L49:
        if (r10.m() == false) goto L52;
        r111 = r10.q();
        goto L47
    L36:
        if (r10.n().e != r2) goto L38;
        r1 = r10.q() + (-r10.f);
    L6:
        r3 = true;
        goto L10
    L5:
        if ((r11 + r12) <= r13) goto L10;
        goto L6
    }
}
