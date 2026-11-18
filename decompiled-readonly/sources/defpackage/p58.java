package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p58 {
    public static final long a = 0;
    public static final /* synthetic */ int b = 0;

    static {
        rsa[] r0 = qsa.b;
        a = qsa.c;
    }

    public static final o58 a(o58 r17, int r18, int r19, long r20, bra r22, of8 r23, xl6 r24, int r25, int r26, wra r27) {
        int r1 = r18;
        int r2 = r19;
        long r3 = r20;
        bra r5 = r22;
        of8 r6 = r23;
        xl6 r7 = r24;
        int r8 = r25;
        int r9 = r26;
        wra r10 = r27;
        if (r1 != 0) goto L6;
    L7:
        rsa[] r15 = qsa.b;
        if ((r3 & 1095216660480L) != 0) goto L10;
        long r16 = 0;
    L12:
        if (r5 != null) goto L14;
    L15:
        if (r2 != 0) goto L18;
    L19:
        if (r6 != null) goto L21;
    L22:
        if (r7 != null) goto L24;
    L25:
        int r11 = rl6.b;
        if (r8 != 0) goto L29;
    L30:
        if (r9 != 0) goto L33;
    L34:
        if (r10 != null) goto L36;
    L38:
        return r17;
    L36:
        if (r10.equals(r17.i) == true) goto L38;
    L40:
        rsa[] r12 = qsa.b;
        if ((r3 & 1095216660480L) != r16) goto L43;
        r3 = r17.c;
    L43:
        if (r5 != null) goto L45;
        r5 = r17.d;
    L45:
        if (r1 != 0) goto L47;
        r1 = r17.a;
    L47:
        if (r2 != 0) goto L49;
        r2 = r17.b;
    L49:
        of8 r13 = r17.e;
        if (r13 == null) goto L54;
        if (r6 != null) goto L54;
        r6 = r13;
    L54:
        if (r7 != null) goto L56;
        r7 = r17.f;
    L56:
        int r14 = rl6.b;
        if (r8 != 0) goto L59;
        r8 = r17.g;
    L59:
        if (r9 != 0) goto L61;
        r9 = r17.h;
    L61:
        if (r10 != null) goto L64;
        r10 = r17.i;
    L64:
        return new o58(r1, r2, r3, r5, r6, r7, r8, r9, r10);
    L33:
        if (r9 != r17.h) goto L40;
    L29:
        if (r8 != r17.g) goto L40;
    L24:
        if (r7.equals(r17.f) == false) goto L40;
    L21:
        if (r6.equals(r17.e) == false) goto L40;
    L18:
        if (r2 != r17.b) goto L40;
    L14:
        if (r5.equals(r17.d) == false) goto L40;
    L10:
        r16 = 0;
        if (qsa.a(r3, r17.c) == false) goto L40;
    L6:
        if (r1 == r17.a) goto L7;
        r16 = 0;
        goto L40
    }
}
