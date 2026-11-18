package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vp0 implements ui8 {
    public static final long d = 0;
    public static final long e = 0;
    public static final long f = 0;
    public static final long g = 0;
    public static final long h = 0;
    public static final long i = 0;
    public final dx4 a;
    public final bx4 b;
    public ys5 c;

    static {
        d = kn7.g(0.5f, l11l111lI1l.l111l1111lI1l);
        e = kn7.g(1.0f, l11l111lI1l.l111l1111lI1l);
        f = kn7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        g = kn7.g(0.5f, 1.0f);
        h = kn7.g(1.0f, 1.0f);
        i = kn7.g(l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public vp0(dx4 r1, bx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ui8
    public final long j(ys5 r17, long r18, ge6 r20, long r21) {
        ys5 r3 = this.c;
        if (r3 != null) goto L6;
        this.c = r17;
    L10:
        int r4 = r17.d;
        int r7 = (int) (r21 & 4294967295L);
        int r5 = r17.b - r7;
        int r9 = (int) (r18 & 4294967295L);
        if ((r4 + r7) > r9) goto L13;
        boolean r8 = true;
    L14:
        ge6 r11 = ge6.a;
        if (r8 == false) goto L23;
        if (r17.e() < ((int) (r21 >> 32))) goto L19;
        long r13 = d;
    L28:
        this.a.j(new zxa(r13));
        if (r8 == false) goto L31;
        int r0 = r4;
    L32:
        if (r20 != r11) goto L34;
        int r1 = r17.c - ((int) (r21 >> 32));
    L35:
        int r2 = ((int) (r18 >> 32)) - ((int) (r21 >> 32));
        if (r2 >= 0) goto L38;
        r2 = 0;
    L38:
        int r6 = um7.E0(r1, 0, r2);
        int r10 = r9 - r7;
        if (r10 >= 0) goto L41;
        int r12 = 0;
    L42:
        int r14 = um7.E0(r0, 0, r12);
        if (r8 == true) goto L54;
        if (r5 >= 0) goto L54;
        if (r10 >= 0) goto L47;
        int r15 = 0;
    L49:
        if (um7.E0(r4, 0, r15) <= r14) goto L54;
        if (r10 >= 0) goto L52;
        r10 = 0;
    L52:
        r14 = um7.E0(r4, 0, r10);
        goto L54
    L47:
        r15 = r10;
    L54:
        return (((long) r6) << 32) | (((long) r14) & 4294967295L);
    L41:
        r12 = r10;
        goto L42
    L34:
        r1 = r17.a;
        goto L35
    L31:
        r0 = r5;
        goto L32
    L19:
        if (r20 != r11) goto L21;
        r13 = e;
        goto L28
    L21:
        r13 = f;
        goto L28
    L23:
        if (r17.e() < ((int) (r21 >> 32))) goto L25;
        r13 = g;
        goto L28
    L25:
        if (r20 != r11) goto L27;
        r13 = h;
        goto L28
    L27:
        r13 = i;
        goto L28
    L13:
        r8 = false;
        goto L14
    L6:
        if (r3.equals(r17) == true) goto L10;
        this.c = r17;
        bx4 r16 = this.b;
        if (r16 == null) goto L10;
        r16.w();
        goto L10
    }
}
