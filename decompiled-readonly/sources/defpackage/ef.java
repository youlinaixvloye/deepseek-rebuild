package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ef {
    public final et3 a;
    public long b;
    public final t54 c;
    public final h68 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final ks3 i;

    public ef(Context r3, et3 r4, long r5, y38 r7) {
        this.a = r4;
        this.b = 9205357640488583168L;
        t54 r6 = new t54(r3, eb1.m0(r5));
        this.c = r6;
        ymc r8 = ymc.r;
        this.d = new h68(qbb.a, r8);
        this.e = true;
        this.g = 0;
        this.h = -1;
        aia r9 = wha.a(new df(0, this));
        if (Build.VERSION.SDK_INT < 31) goto L5;
        ks3 r10 = new ida(r9, this, r6);
    L6:
        this.i = r10;
        return;
    L5:
        r10 = new t25(r9, this, r6, r7);
        goto L6
    }

    public final void a() {
        t54 r0 = this.c;
        EdgeEffect r1 = r0.d;
        boolean r2 = true;
        if (r1 == null) goto L5;
        r1.onRelease();
        boolean r3 = !r1.isFinished();
    L6:
        EdgeEffect r4 = r0.e;
        if (r4 == null) goto L14;
        r4.onRelease();
        if (r4.isFinished() == false) goto L13;
        if (r3 == true) goto L13;
        r3 = false;
    L13:
        r3 = true;
    L14:
        EdgeEffect r5 = r0.f;
        if (r5 == null) goto L22;
        r5.onRelease();
        if (r5.isFinished() == false) goto L21;
        if (r3 == true) goto L21;
        r3 = false;
    L21:
        r3 = true;
    L22:
        EdgeEffect r6 = r0.g;
        if (r6 == null) goto L30;
        r6.onRelease();
        if (r6.isFinished() == false) goto L29;
        if (r3 == true) goto L29;
        r2 = false;
    L29:
        r3 = r2;
    L30:
        if (r3 == false) goto L33;
        d();
        return;
    L33:
        return;
    L5:
        r3 = false;
        goto L6
    }

    public final Object b(long r19, rx4 r21, ob3 r22) {
        if ((r22 instanceof bf) == false) goto L7;
        bf r5 = (bf) r22;
        int r6 = r5.g;
        if ((r6 & Integer.MIN_VALUE) == 0) goto L7;
        r5.g = r6 - Integer.MIN_VALUE;
    L8:
        Object r4 = r5.e;
        int r7 = r5.g;
        qbb r8 = qbb.a;
        t54 r11 = this.c;
        if (r7 == 0) goto L17;
        if (r7 == 1) goto L15;
        if (r7 != 2) goto L13;
        long r1 = r5.d;
        hm7.y(r4);
    L52:
        long r2 = kkb.d(r1, ((kkb) r4).a);
        this.f = false;
        if (kkb.b(r2) <= l11l111lI1l.l111l1111lI1l) goto L61;
        EdgeEffect r3 = r11.c();
        int r9 = vz6.T(kkb.b(r2));
        if (Build.VERSION.SDK_INT < 31) goto L58;
        r3.onAbsorb(r9);
    L69:
        if (kkb.c(r2) <= l11l111lI1l.l111l1111lI1l) goto L77;
        EdgeEffect r10 = r11.e();
        int r12 = vz6.T(kkb.c(r2));
        if (Build.VERSION.SDK_INT < 31) goto L74;
        r10.onAbsorb(r12);
    L84:
        a();
        return r8;
    L74:
        if (r10.isFinished() == false) goto L84;
        r10.onAbsorb(r12);
        goto L84
    L77:
        if (kkb.c(r2) >= l11l111lI1l.l111l1111lI1l) goto L84;
        EdgeEffect r13 = r11.b();
        int r14 = -vz6.T(kkb.c(r2));
        if (Build.VERSION.SDK_INT < 31) goto L82;
        r13.onAbsorb(r14);
        goto L84
    L82:
        if (r13.isFinished() == false) goto L84;
        r13.onAbsorb(r14);
        goto L84
    L58:
        if (r3.isFinished() == false) goto L69;
        r3.onAbsorb(r9);
        goto L69
    L61:
        if (kkb.b(r2) >= l11l111lI1l.l111l1111lI1l) goto L69;
        EdgeEffect r15 = r11.d();
        int r16 = -vz6.T(kkb.b(r2));
        if (Build.VERSION.SDK_INT < 31) goto L66;
        r15.onAbsorb(r16);
        goto L69
    L66:
        if (r15.isFinished() == false) goto L69;
        r15.onAbsorb(r16);
        goto L69
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r4);
        return r8;
    L17:
        hm7.y(r4);
        boolean r17 = n1a.f(this.g);
        Object r18 = qc3.a;
        if (r17 == false) goto L23;
        Object r0 = new kkb(r19);
        r5.g = 1;
        if (r21.r(r0, r5) == r18) goto L51;
        return r8;
    L51:
        return r18;
    L23:
        boolean r20 = t54.g(r11.f);
        et3 r110 = this.a;
        if (r20 == false) goto L29;
        if (kkb.b(r19) >= l11l111lI1l.l111l1111lI1l) goto L29;
        float r23 = szb.x(r11.c(), kkb.b(r19), Float.intBitsToFloat((int) (this.g >> 32)), r110);
    L35:
        if (t54.g(r11.d) == false) goto L40;
        if (kkb.c(r19) >= l11l111lI1l.l111l1111lI1l) goto L40;
        float r24 = szb.x(r11.e(), kkb.c(r19), Float.intBitsToFloat((int) (this.g & 4294967295L)), r110);
    L45:
        long r111 = un7.c(r23, r24);
        if (r111 == 0) goto L49;
        d();
    L49:
        r1 = kkb.d(r19, r111);
        Object r25 = new kkb(r1);
        r5.d = r1;
        r5.g = 2;
        r4 = r21.r(r25, r5);
        if (r4 != r18) goto L52;
    L40:
        if (t54.g(r11.e) == true) goto L42;
    L44:
        r24 = 0.0f;
        goto L45
    L42:
        if (kkb.c(r19) <= l11l111lI1l.l111l1111lI1l) goto L44;
        r24 = -szb.x(r11.b(), -kkb.c(r19), Float.intBitsToFloat((int) (this.g & 4294967295L)), r110);
    L29:
        if (t54.g(r11.g) == true) goto L31;
    L33:
        r23 = 0.0f;
        goto L35
    L31:
        if (kkb.b(r19) <= l11l111lI1l.l111l1111lI1l) goto L33;
        r23 = -szb.x(r11.d(), -kkb.b(r19), Float.intBitsToFloat((int) (this.g >> 32)), r110);
    L7:
        r5 = new bf(this, r22);
        goto L8
    }

    public final long c() {
        long r0 = this.b;
        if ((9223372034707292159L & r0) != 9205357640488583168L) goto L6;
        r0 = jf7.v(this.g);
    L6:
        float r3 = Float.intBitsToFloat((int) (r0 >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        float r1 = Float.intBitsToFloat((int) (r0 & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        long r6 = Float.floatToRawIntBits(r3);
        return (((long) Float.floatToRawIntBits(r1)) & 4294967295L) | (r6 << 32);
    }

    public final void d() {
        if (this.e == false) goto L6;
        this.d.setValue(qbb.a);
        return;
    }

    public final float e(long r9) {
        float r0 = Float.intBitsToFloat((int) (c() >> 32));
        int r10 = (int) (r9 & 4294967295L);
        float r11 = Float.intBitsToFloat(r10) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect r3 = this.c.b();
        float r12 = -r11;
        float r4 = 1.0f - r0;
        int r1 = Build.VERSION.SDK_INT;
        if (r1 < 31) goto L5;
        r12 = ge.q(r3, r12, r4);
    L6:
        float r8 = Float.intBitsToFloat((int) (4294967295L & this.g)) * (-r12);
        if (r1 < 31) goto L9;
        float r2 = ge.k(r3);
    L11:
        if (r2 != l11l111lI1l.l111l1111lI1l) goto L14;
        return r8;
    L14:
        return Float.intBitsToFloat(r10);
    L9:
        r2 = 0.0f;
        goto L11
    L5:
        r3.onPull(r12, r4);
        goto L6
    }

    public final float f(long r8) {
        float r0 = Float.intBitsToFloat((int) (c() & 4294967295L));
        int r9 = (int) (r8 >> 32);
        float r10 = Float.intBitsToFloat(r9) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect r2 = this.c.c();
        float r3 = 1.0f - r0;
        int r1 = Build.VERSION.SDK_INT;
        if (r1 < 31) goto L5;
        r10 = ge.q(r2, r10, r3);
    L6:
        float r7 = Float.intBitsToFloat((int) (this.g >> 32)) * r10;
        if (r1 < 31) goto L9;
        float r4 = ge.k(r2);
    L11:
        if (r4 != l11l111lI1l.l111l1111lI1l) goto L14;
        return r7;
    L14:
        return Float.intBitsToFloat(r9);
    L9:
        r4 = 0.0f;
        goto L11
    L5:
        r2.onPull(r10, r3);
        goto L6
    }

    public final float g(long r8) {
        float r0 = Float.intBitsToFloat((int) (c() & 4294967295L));
        int r9 = (int) (r8 >> 32);
        float r10 = Float.intBitsToFloat(r9) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect r2 = this.c.d();
        float r11 = -r10;
        int r3 = Build.VERSION.SDK_INT;
        if (r3 < 31) goto L5;
        r11 = ge.q(r2, r11, r0);
    L6:
        float r7 = Float.intBitsToFloat((int) (this.g >> 32)) * (-r11);
        if (r3 < 31) goto L9;
        float r1 = ge.k(r2);
    L11:
        if (r1 != l11l111lI1l.l111l1111lI1l) goto L14;
        return r7;
    L14:
        return Float.intBitsToFloat(r9);
    L9:
        r1 = 0.0f;
        goto L11
    L5:
        r2.onPull(r11, r0);
        goto L6
    }

    public final float h(long r9) {
        float r0 = Float.intBitsToFloat((int) (c() >> 32));
        int r10 = (int) (r9 & 4294967295L);
        float r11 = Float.intBitsToFloat(r10) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect r3 = this.c.e();
        int r4 = Build.VERSION.SDK_INT;
        if (r4 < 31) goto L5;
        r11 = ge.q(r3, r11, r0);
    L6:
        float r8 = Float.intBitsToFloat((int) (this.g & 4294967295L)) * r11;
        if (r4 < 31) goto L9;
        float r1 = ge.k(r3);
    L11:
        if (r1 != l11l111lI1l.l111l1111lI1l) goto L14;
        return r8;
    L14:
        return Float.intBitsToFloat(r10);
    L9:
        r1 = 0.0f;
        goto L11
    L5:
        r3.onPull(r11, r0);
        goto L6
    }

    public final void i(long r11) {
        boolean r0 = n1a.b(this.g, 0);
        boolean r1 = n1a.b(r11, this.g);
        this.g = r11;
        if (r1 == true) goto L28;
        int r3 = vz6.T(Float.intBitsToFloat((int) (r11 >> 32)));
        long r12 = ((long) vz6.T(Float.intBitsToFloat((int) (r11 & 4294967295L)))) & 4294967295L;
        long r13 = r12 | (((long) r3) << 32);
        t54 r4 = this.c;
        r4.c = r13;
        EdgeEffect r6 = r4.d;
        if (r6 == null) goto L7;
        r6.setSize((int) (r13 >> 32), (int) (r13 & 4294967295L));
    L7:
        EdgeEffect r7 = r4.e;
        if (r7 == null) goto L10;
        r7.setSize((int) (r13 >> 32), (int) (r13 & 4294967295L));
    L10:
        EdgeEffect r8 = r4.f;
        if (r8 == null) goto L13;
        r8.setSize((int) (r13 & 4294967295L), (int) (r13 >> 32));
    L13:
        EdgeEffect r9 = r4.g;
        if (r9 == null) goto L16;
        r9.setSize((int) (r13 & 4294967295L), (int) (r13 >> 32));
    L16:
        EdgeEffect r10 = r4.h;
        if (r10 == null) goto L19;
        r10.setSize((int) (r13 >> 32), (int) (r13 & 4294967295L));
    L19:
        EdgeEffect r14 = r4.i;
        if (r14 == null) goto L22;
        r14.setSize((int) (r13 >> 32), (int) (r13 & 4294967295L));
    L22:
        EdgeEffect r15 = r4.j;
        if (r15 == null) goto L25;
        r15.setSize((int) (r13 & 4294967295L), (int) (r13 >> 32));
    L25:
        EdgeEffect r5 = r4.k;
        if (r5 == null) goto L28;
        r5.setSize((int) (4294967295L & r13), (int) (r13 >> 32));
    L28:
        if (r0 == true) goto L32;
        if (r1 == true) goto L33;
        a();
        return;
    L33:
        return;
    }
}
