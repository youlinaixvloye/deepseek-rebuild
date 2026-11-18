package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q58 {
    public static final h7a a = null;
    public static final h7a b = null;

    static {
        a = jr7.U(1.0f, 1400.0f, null, 4);
        b = jr7.U(1.0f, 1400.0f, null, 4);
    }

    public static final void a(xya r10, rx4 r11, eg7 r12, dx4 r13, mn0 r14, w23 r15, n05 r16, int r17) {
        r16.h0(-829754158);
        if (r16.f(r10) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r17 | r1) | 3456;
        if (r16.f(r14) == false) goto L9;
        int r5 = 16384;
    L10:
        int r3 = r2 | r5;
        int r8 = 1;
        if ((74899 & r3) == 74898) goto L13;
        boolean r6 = true;
    L15:
        if (r16.W(r3 & 1, r6) == false) goto L29;
        Object r7 = r16.R();
        b00 r9 = g53.a;
        if (r7 != r9) goto L19;
        r7 = new sw7(4);
        r16.p0(r7);
    L19:
        dx4 r4 = (dx4) r7;
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.components.menu.ParallaxAnimatedContent (ParallaxContent.kt:126)");
    L22:
        Object r18 = r16.R();
        if (r18 != r9) goto L25;
        r18 = new v04(r8, r11);
        r16.p0(r18);
    L25:
        w23 r19 = kmc.f0(1069282979, new pr2(r15, 2), r16);
        int r20 = r3 & 14;
        int r21 = (((r3 >> 3) & 7168) | (r20 | 196656)) | 24576;
        bg7 r22 = bg7.a;
        ku5.G(r10, r22, (dx4) r18, r14, r4, r19, r16, r21);
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        dx4 r23 = r4;
        eg7 r24 = r22;
    L30:
        kx8 r0 = r16.v();
        if (r0 == null) goto L34;
        r0.d = new er(r10, r11, r24, r23, r14, r15, r17);
        return;
    L34:
        return;
    L29:
        r16.Z();
        r24 = r12;
        r23 = r13;
        goto L30
    L13:
        r6 = false;
        goto L15
    L9:
        r5 = 8192;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }
}
