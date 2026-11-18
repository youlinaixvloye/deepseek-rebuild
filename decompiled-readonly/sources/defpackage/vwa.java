package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vwa implements ui8 {
    public static final long d = 0;
    public static final long e = 0;
    public static final long f = 0;
    public static final long g = 0;
    public final dx4 a;
    public final bx4 b;
    public ys5 c;

    static {
        d = kn7.g(0.5f, l11l111lI1l.l111l1111lI1l);
        e = kn7.g(0.5f, 1.0f);
        f = kn7.g(1.0f, 1.0f);
        g = kn7.g(l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public vwa(dx4 r1, bx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ui8
    public final long j(ys5 r15, long r16, ge6 r18, long r19) {
        ys5 r2 = this.c;
        if (r2 != null) goto L6;
        this.c = r15;
    L10:
        int r5 = (int) (r19 & 4294967295L);
        int r3 = r15.b - r5;
        int r6 = r15.d;
        if (r3 < 180) goto L13;
        boolean r7 = true;
    L14:
        ge6 r9 = ge6.a;
        if (r7 == true) goto L17;
        long r11 = d;
    L23:
        this.a.j(new zxa(r11));
        if (r7 == false) goto L26;
        int r14 = r3;
    L27:
        if (r18 != r9) goto L29;
        int r1 = r15.c - ((int) (r19 >> 32));
    L30:
        int r10 = ((int) (r16 >> 32)) - ((int) (r19 >> 32));
        if (r10 >= 0) goto L33;
        r10 = 0;
    L33:
        int r4 = um7.E0(r1, 0, r10);
        int r12 = (int) (r16 & 4294967295L);
        int r13 = r12 - r5;
        if (r13 >= 0) goto L36;
        r13 = 0;
    L36:
        int r17 = um7.E0(r14, 0, r13);
        if (r7 == true) goto L46;
        if ((r6 + r5) <= r12) goto L46;
        if ((r15.b - r5) >= r14) goto L46;
        if (r3 >= 0) goto L44;
        r3 = 0;
    L44:
        r17 = r3;
    L46:
        return (((long) r4) << 32) | (((long) r17) & 4294967295L);
    L29:
        r1 = r15.a;
        goto L30
    L26:
        r14 = r6;
        goto L27
    L17:
        if (r15.e() < ((int) (r19 >> 32))) goto L19;
        r11 = e;
        goto L23
    L19:
        if (r18 != r9) goto L21;
        r11 = f;
        goto L23
    L21:
        r11 = g;
        goto L23
    L13:
        r7 = false;
        goto L14
    L6:
        if (r2.equals(r15) == true) goto L10;
        this.c = r15;
        bx4 r8 = this.b;
        if (r8 == null) goto L10;
        r8.w();
        goto L10
    }
}
