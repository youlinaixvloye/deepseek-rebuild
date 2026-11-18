package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t1a {
    public static final ah4 a = null;
    public static final ah4 b = null;
    public static final ah4 c = null;
    public static final zvb d = null;
    public static final zvb e = null;
    public static final zvb f = null;
    public static final zvb g = null;
    public static final zvb h = null;
    public static final zvb i = null;

    static {
        a = new ah4(2, 1.0f);
        b = new ah4(1, 1.0f);
        c = new ah4(3, 1.0f);
        kn0 r0 = tjc.p;
        int r6 = 25;
        d = new zvb(2, false, new n75(r6, r0), r0);
        kn0 r1 = tjc.o;
        e = new zvb(2, false, new n75(r6, r1), r1);
        ln0 r2 = tjc.m;
        int r5 = 26;
        f = new zvb(1, false, new n75(r5, r2), r2);
        ln0 r3 = tjc.l;
        g = new zvb(1, false, new n75(r5, r3), r3);
        mn0 r4 = tjc.g;
        int r7 = 27;
        h = new zvb(3, false, new n75(r7, r4), r4);
        mn0 r8 = tjc.c;
        i = new zvb(3, false, new n75(r7, r8), r8);
    }

    public static final eg7 a(eg7 r1, float r2, float r3) {
        return r1.J(new ncb(r2, r3));
    }

    public static /* synthetic */ eg7 b(eg7 r2, float r3, float r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r3 = Float.NaN;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r4 = Float.NaN;
    L9:
        return a(r2, r3, r4);
    }

    public static final eg7 c(eg7 r2, float r3) {
        if (r3 != 1.0f) goto L5;
        ah4 r4 = c;
    L7:
        return r2.J(r4);
    L5:
        r4 = new ah4(3, r3);
        goto L7
    }

    public static /* synthetic */ eg7 d(eg7 r1) {
        return c(r1, 1.0f);
    }

    public static final eg7 e(eg7 r2, float r3) {
        if (r3 != 1.0f) goto L5;
        ah4 r4 = a;
    L7:
        return r2.J(r4);
    L5:
        r4 = new ah4(2, r3);
        goto L7
    }

    public static /* synthetic */ eg7 f(eg7 r1) {
        return e(r1, 1.0f);
    }

    public static final eg7 g(eg7 r7, float r8) {
        return r7.J(new s1a(l11l111lI1l.l111l1111lI1l, r8, l11l111lI1l.l111l1111lI1l, r8, true, 5));
    }

    public static eg7 h(eg7 r9, float r10, float r11, int r12) {
        if ((r12 & 1) == 0) goto L5;
        float r4 = Float.NaN;
    L7:
        if ((r12 & 2) == 0) goto L9;
        float r6 = Float.NaN;
    L11:
        return r9.J(new s1a(l11l111lI1l.l111l1111lI1l, r4, l11l111lI1l.l111l1111lI1l, r6, true, 5));
    L9:
        r6 = r11;
        goto L11
    L5:
        r4 = r10;
        goto L7
    }

    public static final eg7 i(eg7 r7) {
        return r7.J(new s1a(l11l111lI1l.l111l1111lI1l, 280.0f, l11l111lI1l.l111l1111lI1l, 280.0f, false, 5));
    }

    public static final eg7 j(eg7 r6, float r7) {
        return r6.J(new s1a(false, r7, r7, r7, r7));
    }

    public static final eg7 k(eg7 r6, float r7, float r8) {
        return r6.J(new s1a(false, r7, r8, r7, r8));
    }

    public static eg7 l(eg7 r8, float r9, float r10, float r11, float r12, int r13) {
        if ((r13 & 2) == 0) goto L5;
        float r5 = Float.NaN;
    L7:
        if ((r13 & 4) == 0) goto L9;
        float r6 = Float.NaN;
    L11:
        if ((r13 & 8) == 0) goto L13;
        float r7 = Float.NaN;
    L15:
        return r8.J(new s1a(false, r9, r5, r6, r7));
    L13:
        r7 = r12;
        goto L15
    L9:
        r6 = r11;
        goto L11
    L5:
        r5 = r10;
        goto L7
    }

    public static final eg7 m(float r7) {
        return new s1a(r7, l11l111lI1l.l111l1111lI1l, r7, l11l111lI1l.l111l1111lI1l, false, 10);
    }

    public static final eg7 n(eg7 r6, float r7) {
        return r6.J(new s1a(true, r7, r7, r7, r7));
    }

    public static final eg7 o(long r1, eg7 r3) {
        return p(r3, sz3.b(r1), sz3.a(r1));
    }

    public static final eg7 p(eg7 r6, float r7, float r8) {
        return r6.J(new s1a(true, r7, r8, r7, r8));
    }

    public static final eg7 q(eg7 r6, float r7, float r8, float r9, float r10) {
        return r6.J(new s1a(true, r7, r8, r9, r10));
    }

    public static /* synthetic */ eg7 r(eg7 r3) {
        return q(r3, 240.0f, Float.NaN, 360.0f, Float.NaN);
    }

    public static final eg7 s(eg7 r7, float r8) {
        return r7.J(new s1a(r8, l11l111lI1l.l111l1111lI1l, r8, l11l111lI1l.l111l1111lI1l, true, 10));
    }

    public static eg7 t(eg7 r9, float r10, float r11, int r12) {
        if ((r12 & 1) == 0) goto L5;
        float r3 = Float.NaN;
    L7:
        if ((r12 & 2) == 0) goto L9;
        float r5 = Float.NaN;
    L11:
        return r9.J(new s1a(r3, l11l111lI1l.l111l1111lI1l, r5, l11l111lI1l.l111l1111lI1l, true, 10));
    L9:
        r5 = r11;
        goto L11
    L5:
        r3 = r10;
        goto L7
    }

    public static final eg7 u(eg7 r3, ca r4, boolean r5) {
        if (lu5.b(r4, tjc.m) == false) goto L7;
        if (r5 == true) goto L7;
        zvb r6 = f;
    L12:
        return r3.J(r6);
    L7:
        if (lu5.b(r4, tjc.l) == false) goto L10;
        if (r5 == true) goto L10;
        r6 = g;
    L10:
        r6 = new zvb(1, r5, new n75(26, r4), r4);
        goto L12
    }

    public static final eg7 v(eg7 r3, mn0 r4, boolean r5) {
        if (r4.equals(tjc.g) == false) goto L7;
        if (r5 == true) goto L7;
        zvb r6 = h;
    L12:
        return r3.J(r6);
    L7:
        if (r4.equals(tjc.c) == false) goto L10;
        if (r5 == true) goto L10;
        r6 = i;
    L10:
        r6 = new zvb(3, r5, new n75(27, r4), r4);
        goto L12
    }

    public static eg7 w(eg7 r5) {
        kn0 r0 = tjc.p;
        if (lu5.b(r0, r0) == false) goto L6;
        zvb r1 = d;
    L10:
        return r5.J(r1);
    L6:
        if (lu5.b(r0, tjc.o) == false) goto L8;
        r1 = e;
        goto L10
    L8:
        r1 = new zvb(2, false, new n75(25, r0), r0);
        goto L10
    }
}
