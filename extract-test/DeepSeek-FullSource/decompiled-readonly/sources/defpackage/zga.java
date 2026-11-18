package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zga {
    public static final j63 a = null;

    static {
        a = new j63(new waa(1));
    }

    public static final void a(eg7 r10, st9 r11, long r12, long r14, float r16, sp0 r17, w23 r18, n05 r19, int r20, int r21) {
        if ((r21 & 1) == 0) goto L5;
        r10 = bg7.a;
    L5:
        eg7 r2 = r10;
        if ((r21 & 2) == 0) goto L8;
        r11 = ku5.m;
    L8:
        st9 r3 = r11;
        if ((r21 & 4) != 0) goto L11;
    L17:
        long r4 = r12;
        if ((r21 & 8) == 0) goto L20;
        long r13 = c03.a(r4, r19);
    L22:
        if ((r21 & 32) == 0) goto L24;
        float r8 = 0.0f;
    L26:
        if ((r21 & 64) == 0) goto L28;
        sp0 r7 = null;
    L30:
        if (k53.d() == false) goto L32;
        k53.f("androidx.compose.material3.Surface (Surface.kt:104)");
    L32:
        j63 r15 = a;
        float r6 = ((oz3) r19.j(r15)).a + l11l111lI1l.l111l1111lI1l;
        t9b.f(new dt[]{ec1.f(r13, x83.a), r15.a(new oz3(r6))}, kmc.f0(421772006, new wga(r2, r3, r4, r6, r7, r8, r18), r19), r19, 56);
        if (k53.d() == false) goto L36;
        k53.e();
        return;
    L36:
        return;
    L28:
        r7 = r17;
        goto L30
    L24:
        r8 = r16;
        goto L26
    L20:
        r13 = r14;
        goto L22
    L11:
        if (k53.d() == false) goto L13;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L13:
        b03 r110 = (b03) r19.j(c03.a);
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        r12 = r110.p;
        goto L17
    }

    public static final void b(bx4 r15, eg7 r16, boolean r17, st9 r18, long r19, long r21, float r23, sp0 r24, mj7 r25, w23 r26, n05 r27, int r28, int r29) {
        if ((r29 & 8) == 0) goto L5;
        st9 r5 = ku5.m;
    L7:
        if ((r29 & 128) == 0) goto L9;
        float r13 = 0.0f;
    L10:
        mj7 r4 = null;
        if ((r29 & l1l11lI1l.l111l11111lIl) == 0) goto L13;
        sp0 r9 = null;
    L15:
        if ((r29 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L19;
        r4 = r25;
    L19:
        if (k53.d() == false) goto L22;
        k53.f("androidx.compose.material3.Surface (Surface.kt:207)");
    L22:
        if (r4 != null) goto L28;
        r27.f0(-1701037204);
        Object r2 = r27.R();
        if (r2 != g53.a) goto L26;
        r2 = n31.d(r27);
    L26:
        r4 = (mj7) r2;
    L27:
        r27.q(false);
        mj7 r10 = r4;
        j63 r1 = a;
        float r8 = ((oz3) r27.j(r1)).a + l11l111lI1l.l111l1111lI1l;
        t9b.f(new dt[]{ec1.f(r21, x83.a), r1.a(new oz3(r8))}, kmc.f0(849208527, new xga(r16, r5, r19, r8, r9, r10, r17, r15, r13, r26), r27), r27, 56);
        if (k53.d() == false) goto L33;
        k53.e();
        return;
    L33:
        return;
    L28:
        r27.f0(2023337163);
        goto L27
    L13:
        r9 = r24;
        goto L15
    L9:
        r13 = r23;
        goto L10
    L5:
        r5 = r18;
        goto L7
    }

    public static final eg7 c(eg7 r15, st9 r16, long r17, sp0 r19, float r20) {
        eg7 r0 = bg7.a;
        if (r20 <= l11l111lI1l.l111l1111lI1l) goto L5;
        long r6 = zxa.b;
        long r10 = c55.a;
        st9 r8 = r16;
        eg7 r1 = r0b.O(r0, 1.0f, 1.0f, 1.0f, r20, l11l111lI1l.l111l1111lI1l, r6, r8, false, r10, r10);
    L6:
        eg7 r18 = r15.J(r1);
        if (r19 == null) goto L10;
        r0 = jr7.v(r0, r19.a, r19.b, r8);
    L10:
        return kmc.C(p68.C(r18.J(r0), r17, r8), r8);
    L5:
        r8 = r16;
        r1 = r0;
        goto L6
    }

    public static final long d(long r4, float r6, n05 r7) {
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L8:
        b03 r0 = (b03) r7.j(c03.a);
        if (k53.d() == false) goto L12;
        k53.e();
    L12:
        if (k53.d() == false) goto L14;
        k53.f("androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1539)");
    L14:
        boolean r8 = ((Boolean) r7.j(c03.b)).booleanValue();
        long r1 = r0.p;
        if (rz2.c(r4, r1) == false) goto L22;
        if (r8 == false) goto L22;
        if (oz3.c(r6, l11l111lI1l.l111l1111lI1l) == false) goto L20;
        r4 = r1;
        goto L22
    L20:
        r4 = eb1.K(rz2.b(((((float) Math.log(r6 + 1.0f)) * 4.5f) + 2.0f) / 100.0f, r0.t, 14), r1);
    L22:
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        return r4;
    }
}
