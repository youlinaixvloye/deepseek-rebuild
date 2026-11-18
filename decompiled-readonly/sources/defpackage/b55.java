package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b55 implements d38 {
    public y45 a;
    public final v45 b;
    public final AndroidComposeView c;
    public rx4 d;
    public bx4 e;
    public long f;
    public boolean g;
    public final float[] h;
    public float[] i;
    public boolean j;
    public et3 k;
    public ge6 l;
    public final fn1 m;
    public int n;
    public long o;
    public w18 p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public final ja u;

    public b55(y45 r1, v45 r2, AndroidComposeView r3, rx4 r4, bx4 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = 9223372034707292159L;
        this.h = ku5.j0();
        this.k = x6c.g();
        this.l = ge6.a;
        this.m = new fn1();
        this.o = zxa.b;
        this.s = true;
        this.u = new ja(15, this);
    }

    public final float[] a() {
        float[] r0 = this.i;
        if (r0 != null) goto L6;
        r0 = ku5.j0();
        this.i = r0;
    L6:
        if (this.r == false) goto L8;
        this.r = false;
        float[] r1 = b();
        if (this.s == false) goto L14;
        return r1;
    L14:
        if (xp0.K(r1, r0) == false) goto L16;
    L15:
        return r0;
    L16:
        r0[0] = Float.NaN;
        return null;
    L8:
        if (Float.isNaN(r0[0]) == false) goto L15;
        return null;
    }

    public final float[] b() {
        boolean r1 = this.q;
        float[] r2 = this.h;
        if (r1 == false) goto L12;
        y45 r3 = this.a;
        long r4 = r3.v;
        a55 r5 = r3.a;
        if ((9223372034707292159L & r4) != 9205357640488583168L) goto L7;
        r4 = jf7.v(dnc.P(this.f));
    L7:
        float r6 = Float.intBitsToFloat((int) (r4 >> 32));
        float r7 = Float.intBitsToFloat((int) (r4 & 4294967295L));
        float r8 = r5.B();
        float r9 = r5.u();
        float r10 = r5.E();
        float r11 = r5.o();
        float r12 = r5.q();
        float r13 = r5.c();
        float r14 = r5.M();
        double r15 = ((double) r10) * 0.017453292519943295d;
        float r16 = (float) Math.sin(r15);
        float r17 = (float) Math.cos(r15);
        float r18 = -r16;
        float r19 = (r9 * r17) - (l11l111lI1l.l111l1111lI1l * r16);
        float r110 = l11l111lI1l.l111l1111lI1l * r17;
        float r111 = r110 + (r9 * r16);
        double r112 = ((double) r11) * 0.017453292519943295d;
        float r20 = (float) Math.sin(r112);
        float r21 = (float) Math.cos(r112);
        float r113 = -r20;
        float r114 = r16 * r20;
        float r22 = r16 * r21;
        float r23 = r17 * r20;
        float r24 = r17 * r21;
        float r25 = r111 * r20;
        float r26 = r25 + (r8 * r21);
        float r115 = r111 * r21;
        float r116 = r115 + ((-r8) * r20);
        double r27 = ((double) r12) * 0.017453292519943295d;
        float r28 = (float) Math.sin(r27);
        float r29 = (float) Math.cos(r27);
        float r30 = -r28;
        float r117 = r29 * r114;
        float r118 = r117 + (r30 * r21);
        float r119 = r114 * r28;
        float r120 = r119 + (r21 * r29);
        float r31 = r28 * r17;
        float r121 = r17 * r29;
        float r122 = r29 * r22;
        float r32 = r28 * r22;
        float r123 = r120 * r13;
        float r33 = r31 * r13;
        float r34 = (r32 + (r29 * r113)) * r13;
        float r124 = r118 * r14;
        float r125 = r121 * r14;
        float r126 = (r122 + (r30 * r113)) * r14;
        float r210 = r23 * 1.0f;
        float r127 = r18 * 1.0f;
        float r211 = r24 * 1.0f;
        if (r2.length < 16) goto L11;
        r2[0] = r123;
        r2[1] = r33;
        r2[2] = r34;
        r2[3] = 0.0f;
        r2[4] = r124;
        r2[5] = r125;
        r2[6] = r126;
        r2[7] = 0.0f;
        r2[8] = r210;
        r2[9] = r127;
        r2[10] = r211;
        r2[11] = 0.0f;
        float r35 = -r6;
        r2[12] = (((r123 * r35) - (r7 * r124)) + r26) + r6;
        r2[13] = (((r33 * r35) - (r7 * r125)) + r19) + r7;
        r2[14] = ((r35 * r34) - (r7 * r126)) + r116;
        r2[15] = 1.0f;
    L11:
        this.q = false;
        this.s = kv6.G(r2);
    L12:
        return r2;
    }

    public final void c() {
        if (this.j == false) goto L5;
        return;
    L5:
        if (this.g == true) goto L9;
        this.c.invalidate();
        f(true);
        return;
    }

    public final void d(long r7) {
        boolean r0 = AndroidComposeView.o();
        AndroidComposeView r1 = this.c;
        if (r0 == false) goto L5;
        r1.L(-4.0f);
    L5:
        y45 r6 = this.a;
        if (us5.b(r6.t, r7) == true) goto L9;
        r6.t = r7;
        long r2 = r6.u;
        r6.a.A(r2, (int) (r7 >> 32), (int) (r7 & 4294967295L));
    L9:
        if (Build.VERSION.SDK_INT < 26) goto L12;
        gs5.I(r1);
        return;
    L12:
        r1.invalidate();
    }

    public final void e(long r3) {
        if (ct5.b(r3, this.f) == false) goto L5;
        return;
    L5:
        if (AndroidComposeView.o() == false) goto L7;
        this.c.L(-4.0f);
    L7:
        this.f = r3;
        c();
    }

    public final void f(boolean r4) {
        if (r4 == this.j) goto L19;
        this.j = r4;
        AndroidComposeView r0 = this.c;
        yj7 r1 = r0.E;
        boolean r2 = r0.G;
        if (r4 == true) goto L11;
        if (r2 == true) goto L20;
        r1.j(this);
        yj7 r5 = r0.F;
        if (r5 == null) goto L21;
        r5.j(this);
        return;
    L21:
        return;
    L20:
        return;
    L11:
        if (r2 == true) goto L14;
        r1.a(this);
        return;
    L14:
        yj7 r6 = r0.F;
        if (r6 != null) goto L17;
        r6 = new yj7();
        r0.F = r6;
    L17:
        r6.a(this);
        return;
    }

    public final void g() {
        AndroidComposeView.o();
        if (this.j == true) goto L5;
        return;
    L5:
        if (zxa.a(this.o, zxa.b) == false) goto L7;
    L11:
        this.a.f(this.k, this.l, this.f, this.u);
        f(false);
        return;
    L7:
        if (ct5.b(this.a.u, this.f) == true) goto L11;
        y45 r0 = this.a;
        float r1 = zxa.b(this.o) * ((int) (this.f >> 32));
        float r2 = zxa.c(this.o) * ((int) (this.f & 4294967295L));
        long r5 = Float.floatToRawIntBits(r1);
        long r3 = (((long) Float.floatToRawIntBits(r2)) & 4294967295L) | (r5 << 32);
        if (dw7.c(r0.v, r3) == true) goto L11;
        r0.v = r3;
        r0.a.r(r3);
        goto L11
    }
}
