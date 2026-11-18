package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uh5 {
    public static final eg7 a = null;

    static {
        a = t1a.n(bg7.a, 24.0f);
    }

    public static final void a(d58 r16, eg7 r17, long r18, n05 r20, int r21) {
        r20.h0(-1142959010);
        if ((r21 & 6) != 0) goto L9;
        d58 r1 = r16;
        if (r20.h(r1) == false) goto L7;
        int r6 = 4;
    L8:
        int r7 = r6 | r21;
    L10:
        mo0 r8 = null;
        if ((r21 & 48) != 0) goto L18;
        if (r20.f(null) == false) goto L15;
        int r9 = 32;
    L16:
        r7 = r7 | r9;
        goto L18
    L15:
        r9 = 16;
    L18:
        if ((r21 & 384) != 0) goto L25;
        if (r20.f(r17) == false) goto L22;
        int r10 = l1l11lI1l.l111l11111lIl;
    L23:
        r7 = r7 | r10;
        goto L25
    L22:
        r10 = 128;
    L25:
        if ((r21 & 3072) == 0) goto L27;
    L31:
        boolean r12 = true;
        if ((r7 & 1171) == 1170) goto L34;
        boolean r11 = true;
    L36:
        if (r20.W(r7 & 1, r11) == false) goto L75;
        r20.b0();
        if ((r21 & 1) != 0) goto L40;
    L43:
        r20.r();
        if (k53.d() == false) goto L47;
        k53.f("androidx.compose.material.Icon (Icon.kt:134)");
    L47:
        if (((r7 & 7168) ^ 3072) <= 2048) goto L51;
        if (r20.e(r18) == false) goto L51;
    L54:
        Object r13 = r20.R();
        if (r12 == true) goto L59;
        if (r13 == g53.a) goto L59;
    L63:
        mo0 r14 = (mo0) r13;
        r20.f0(609378564);
        r20.q(false);
        boolean r15 = n1a.b(r1.h(), 9205357640488583168L);
        bg7 r19 = bg7.a;
        if (r15 == true) goto L71;
        long r22 = r1.h();
        if (Float.isInfinite(Float.intBitsToFloat((int) (r22 >> 32))) == true) goto L68;
    L70:
        eg7 r23 = r19;
    L72:
        mq0.a(kmc.e0(r17.J(r23), r1, null, f2c.k, l11l111lI1l.l111l1111lI1l, r14, 22).J(r19), r20, 0);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        kx8 r24 = r20.v();
        if (r24 == null) goto L80;
        r24.d = new bx(r16, r17, r18, r21);
        return;
    L80:
        return;
    L68:
        if (Float.isInfinite(Float.intBitsToFloat((int) (r22 & 4294967295L))) == false) goto L70;
    L71:
        r23 = a;
    L59:
        if (rz2.c(r18, rz2.h) == true) goto L62;
        r8 = new mo0(r18, 5);
    L62:
        r20.p0(r8);
        r13 = r8;
    L51:
        if ((r7 & 3072) == 2048) goto L54;
        r12 = false;
        goto L54
    L40:
        if (r20.D() == true) goto L43;
        r20.Z();
        goto L43
    L75:
        r20.Z();
        goto L76
    L34:
        r11 = false;
        goto L36
    L27:
        if (r20.e(r18) == false) goto L29;
        int r25 = 2048;
    L30:
        r7 = r7 | r25;
        goto L31
    L29:
        r25 = 1024;
        goto L30
    L7:
        r6 = 2;
        goto L8
    L9:
        r1 = r16;
        r7 = r21;
        goto L10
    }
}
