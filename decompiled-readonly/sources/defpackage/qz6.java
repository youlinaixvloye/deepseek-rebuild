package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qz6 {
    public static final iba a = null;

    static {
        t9b.W(new px6(11));
        a = new iba(new px6(12));
    }

    public static final void a(b03 r18, nh7 r19, ku9 r20, x9b r21, w23 r22, n05 r23, int r24) {
        r23.h0(904511636);
        if ((r24 & 6) == 0) goto L5;
        int r7 = r24;
    L11:
        if ((r24 & 48) != 0) goto L18;
        if (r23.f(r19) == false) goto L15;
        int r8 = 32;
    L16:
        r7 = r7 | r8;
        goto L18
    L15:
        r8 = 16;
    L18:
        if ((r24 & 384) != 0) goto L25;
        if (r23.f(r20) == false) goto L22;
        int r9 = l1l11lI1l.l111l11111lIl;
    L23:
        r7 = r7 | r9;
        goto L25
    L22:
        r9 = 128;
    L25:
        if ((r24 & 3072) != 0) goto L32;
        if (r23.f(r21) == false) goto L29;
        int r10 = 2048;
    L30:
        r7 = r7 | r10;
        goto L32
    L29:
        r10 = 1024;
    L32:
        if ((r24 & 24576) != 0) goto L39;
        if (r23.h(r22) == false) goto L36;
        int r11 = 16384;
    L37:
        r7 = r7 | r11;
        goto L39
    L36:
        r11 = 8192;
    L39:
        if ((r7 & 9363) == 9362) goto L41;
        boolean r12 = true;
    L43:
        if (r23.W(r7 & 1, r12) == false) goto L67;
        r23.b0();
        if ((r24 & 1) != 0) goto L47;
    L50:
        r23.r();
        if (k53.d() == false) goto L53;
        k53.f("androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)");
    L53:
        d79 r13 = b79.a(7);
        if (k53.d() == false) goto L56;
        k53.f("androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)");
    L56:
        long r14 = r18.a;
        boolean r15 = r23.e(r14);
        Object r16 = r23.R();
        if (r15 == false) goto L59;
    L60:
        r16 = new zra(r14, rz2.b(0.4f, r14, 14));
        r23.p0(r16);
    L61:
        zra r17 = (zra) r16;
        if (k53.d() == false) goto L64;
        k53.e();
    L64:
        t9b.f(new dt[]{c03.a.a(r18), a.a(r19), no5.a.a(r13), lu9.a.a(r20), asa.a.a(r17), y9b.a.a(r21)}, kmc.f0(-1750539308, new au0(3, r21, r22), r23), r23, 56);
        if (k53.d() == false) goto L68;
        k53.e();
    L68:
        kx8 r25 = r23.v();
        if (r25 == null) goto L72;
        r25.d = new e70(r18, r19, r20, r21, r22, r24, 9);
        return;
    L72:
        return;
    L59:
        if (r16 != g53.a) goto L61;
    L47:
        if (r23.D() == true) goto L50;
        r23.Z();
        goto L50
    L67:
        r23.Z();
        goto L68
    L41:
        r12 = false;
        goto L43
    L5:
        if (r23.f(r18) == false) goto L7;
        int r26 = 4;
    L8:
        r7 = r26 | r24;
        goto L11
    L7:
        r26 = 2;
        goto L8
    }

    public static final void b(b03 r8, ku9 r9, x9b r10, w23 r11, n05 r12, int r13) {
        r12.h0(-449719819);
        if (r12.f(r8) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r1 | r13) | 16;
        if ((r2 & 1171) == 1170) goto L9;
        boolean r3 = true;
    L11:
        if (r12.W(r2 & 1, r3) == false) goto L38;
        r12.b0();
        if ((r13 & 1) == 0) goto L19;
        if (r12.D() == true) goto L19;
        r12.Z();
        int r4 = r2 & (-113);
        ku9 r5 = r9;
    L25:
        r12.r();
        if (k53.d() == false) goto L29;
        k53.f("androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)");
    L29:
        if (k53.d() == false) goto L31;
        k53.f("androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:141)");
    L31:
        nh7 r6 = (nh7) r12.j(a);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        a(r8, r6, r5, r10, r11, r12, (r4 & 14) | 27648);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        ku9 r7 = r5;
    L39:
        kx8 r0 = r12.v();
        if (r0 == null) goto L43;
        r0.d = new fq(r8, r7, r10, r11, r13, 22);
        return;
    L43:
        return;
    L19:
        if (k53.d() == false) goto L21;
        k53.f("androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)");
    L21:
        r5 = (ku9) r12.j(lu9.a);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        r4 = r2 & (-113);
        goto L25
    L38:
        r12.Z();
        r7 = r9;
        goto L39
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }
}
