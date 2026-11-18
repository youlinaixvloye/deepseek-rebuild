package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class th5 {
    public static final eg7 a = null;

    static {
        a = t1a.n(bg7.a, 24.0f);
    }

    public static final void a(final d58 r18, final String r19, eg7 r20, long r21, n05 r23, final int r24, final int r25) {
        r23.h0(-2142239481);
        if ((r24 & 6) == 0) goto L5;
        int r1 = r24;
    L11:
        if ((r24 & 48) == 0) goto L13;
    L17:
        int r3 = r25 & 4;
        if (r3 == 0) goto L22;
        r1 = r1 | 384;
    L20:
        eg7 r5 = r20;
    L29:
        if ((r24 & 3072) != 0) goto L37;
        long r10 = r21;
        if ((r25 & 8) == 0) goto L33;
    L35:
        int r7 = 1024;
    L36:
        r1 = r1 | r7;
    L39:
        if ((r1 & 1171) == 1170) goto L41;
        boolean r8 = true;
    L43:
        if (r23.W(r1 & 1, r8) == false) goto L101;
        r23.b0();
        int r9 = r24 & 1;
        eg7 r12 = bg7.a;
        if (r9 != 0) goto L47;
    L52:
        if (r3 == 0) goto L55;
        r5 = r12;
    L55:
        if ((r25 & 8) == 0) goto L57;
        r10 = ((rz2) r23.j(x83.a)).a;
    L51:
        r1 = r1 & (-7169);
    L57:
        r23.r();
        if (k53.d() == false) goto L61;
        k53.f("androidx.compose.material3.Icon (Icon.kt:142)");
    L61:
        if (((r1 & 7168) ^ 3072) <= 2048) goto L65;
        if (r23.e(r10) == false) goto L65;
    L66:
        boolean r4 = true;
    L68:
        Object r11 = r23.R();
        b00 r13 = g53.a;
        if (r4 == true) goto L74;
        if (r11 == r13) goto L74;
        Object r14 = r11;
    L78:
        mo0 r15 = (mo0) r14;
        if (r19 == null) goto L89;
        r23.f0(-536990979);
        if ((r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L83;
        boolean r16 = true;
    L84:
        Object r2 = r23.R();
        if (r16 == true) goto L87;
        if (r2 == r13) goto L87;
    L88:
        eg7 r6 = hl9.b(r12, false, (dx4) r2);
        r23.q(false);
    L91:
        if (n1a.b(r18.h(), 9205357640488583168L) == true) goto L96;
        long r17 = r18.h();
        if (Float.isInfinite(Float.intBitsToFloat((int) (r17 >> 32))) == true) goto L95;
    L97:
        long r22 = r10;
        mq0.a(kmc.e0(r5.J(r12), r18, null, f2c.k, l11l111lI1l.l111l1111lI1l, r15, 22).J(r6), r23, 0);
        if (k53.d() == false) goto L100;
        k53.e();
    L100:
        final eg7 r26 = r5;
        final long r27 = r22;
    L102:
        kx8 r28 = r23.v();
        if (r28 == null) goto L106;
        r28.d = new sh5(r18, r19, r26, r27, r24, r25);
        return;
    L106:
        return;
    L95:
        if (Float.isInfinite(Float.intBitsToFloat((int) (r17 & 4294967295L))) == false) goto L97;
    L96:
        r12 = a;
    L87:
        r2 = new jw(r19, 18);
        r23.p0(r2);
        goto L88
    L83:
        r16 = false;
        goto L84
    L89:
        r23.f0(-536832197);
        r23.q(false);
        r6 = r12;
    L74:
        if (rz2.c(r10, rz2.h) == false) goto L76;
        r14 = null;
    L77:
        r23.p0(r14);
        goto L78
    L76:
        r14 = new mo0(r10, 5);
    L65:
        if ((r1 & 3072) == 2048) goto L66;
        r4 = false;
        goto L68
    L47:
        if (r23.D() == true) goto L52;
        r23.Z();
        if ((r25 & 8) == 0) goto L57;
    L101:
        r23.Z();
        r26 = r5;
        r27 = r10;
        goto L102
    L41:
        r8 = false;
        goto L43
    L33:
        if (r23.e(r10) == false) goto L35;
        r7 = 2048;
        goto L36
    L37:
        r10 = r21;
        goto L39
    L22:
        if ((r24 & 384) != 0) goto L20;
        r5 = r20;
        if (r23.f(r5) == false) goto L26;
        int r29 = l1l11lI1l.l111l11111lIl;
    L27:
        r1 = r1 | r29;
        goto L29
    L26:
        r29 = 128;
        goto L27
    L13:
        if (r23.f(r19) == false) goto L15;
        int r30 = 32;
    L16:
        r1 = r1 | r30;
        goto L17
    L15:
        r30 = 16;
        goto L16
    L5:
        if (r23.h(r18) == false) goto L7;
        int r31 = 4;
    L8:
        r1 = r31 | r24;
        goto L11
    L7:
        r31 = 2;
        goto L8
    }
}
