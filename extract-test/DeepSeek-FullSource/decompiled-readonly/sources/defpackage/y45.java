package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y45 {
    public static final yd6 y = null;
    public final a55 a;
    public et3 b;
    public ge6 c;
    public dx4 d;
    public final ja e;
    public Outline f;
    public boolean g;
    public long h;
    public long i;
    public float j;
    public w18 k;
    public pg l;
    public pg m;
    public boolean n;
    public fn1 o;
    public hg p;
    public int q;
    public final bi r;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;

    static {
        if (lu5.b(Build.FINGERPRINT.toLowerCase(Locale.ROOT), "robolectric") == false) goto L6;
        yd6 r0 = f2c.x;
    L9:
        y = r0;
        return;
    L6:
        if (Build.VERSION.SDK_INT < 28) goto L8;
        r0 = ce6.a;
        goto L9
    L8:
        r0 = u4c.q;
        goto L9
    }

    public y45(a55 r6) {
        this.a = r6;
        this.b = q13.i;
        this.c = ge6.a;
        this.d = r94.f;
        this.e = new ja(14, this);
        this.g = true;
        this.h = 0;
        this.i = 9205357640488583168L;
        this.r = new bi();
        r6.D(false);
        this.t = 0;
        this.u = 0;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        if (this.g == false) goto L56;
        boolean r1 = this.w;
        Outline r3 = null;
        a55 r4 = this.a;
        if (r1 == false) goto L7;
    L10:
        pg r2 = this.l;
        if (r2 == null) goto L48;
        RectF r8 = this.x;
        if (r8 != null) goto L15;
        r8 = new RectF();
        this.x = r8;
    L15:
        boolean r9 = r2 instanceof pg;
        if (r9 == false) goto L46;
        Path r11 = r2.a;
        r11.computeBounds(r8, false);
        int r12 = Build.VERSION.SDK_INT;
        if (r12 <= 28) goto L20;
    L26:
        Outline r13 = this.f;
        if (r13 != null) goto L30;
        r13 = new Outline();
        this.f = r13;
    L30:
        if (r12 < 30) goto L32;
        g3.u(r13, r2);
    L34:
        this.n = !r13.canClip();
    L35:
        this.l = r2;
        if (r13 == null) goto L38;
        r13.setAlpha(r4.a());
        r3 = r13;
    L38:
        int r5 = Math.round(r8.width());
        r4.h(r3, (4294967295L & ((long) Math.round(r8.height()))) | (((long) r5) << 32));
        if (this.n == true) goto L41;
    L43:
        r4.D(this.w);
        goto L56
    L41:
        if (this.w == false) goto L43;
        r4.D(false);
        r4.j();
        goto L56
    L32:
        if (r9 == false) goto L44;
        r13.setConvexPath(r11);
        goto L34
    L44:
        iea.i("Unable to obtain android.graphics.Path");
        return;
    L20:
        if (r11.isConvex() == true) goto L26;
        Outline r10 = this.f;
        if (r10 == null) goto L25;
        r10.setEmpty();
    L25:
        this.n = true;
        r13 = null;
        goto L35
    L46:
        iea.i("Unable to obtain android.graphics.Path");
        return;
    L48:
        r4.D(this.w);
        Outline r6 = this.f;
        if (r6 != null) goto L51;
        r6 = new Outline();
        this.f = r6;
    L51:
        Outline r14 = r6;
        long r15 = dnc.P(this.u);
        long r16 = this.h;
        long r17 = this.i;
        if (r17 != 9205357640488583168L) goto L54;
        long r18 = r15;
    L55:
        int r7 = (int) (r16 >> 32);
        int r19 = (int) (r16 & 4294967295L);
        r14.setRoundRect(Math.round(Float.intBitsToFloat(r7)), Math.round(Float.intBitsToFloat(r19)), Math.round(Float.intBitsToFloat((int) (r18 >> 32)) + Float.intBitsToFloat(r7)), Math.round(Float.intBitsToFloat((int) (4294967295L & r18)) + Float.intBitsToFloat(r19)), this.j);
        r14.setAlpha(r4.a());
        r4.h(r14, dnc.M(r18));
        goto L56
    L54:
        r18 = r17;
        goto L55
    L7:
        if (r4.L() > l11l111lI1l.l111l1111lI1l) goto L10;
        r4.D(false);
        r4.h(null, 0);
    L56:
        this.g = false;
    }

    public final void b() {
        if (this.s == true) goto L5;
        return;
    L5:
        if (this.q != 0) goto L34;
        bi r0 = this.r;
        y45 r1 = (y45) r0.b;
        if (r1 == null) goto L9;
        r1.q--;
        r1.b();
        r0.b = null;
    L9:
        hk7 r2 = (hk7) r0.d;
        if (r2 == null) goto L26;
        Object[] r3 = r2.b;
        long[] r4 = r2.a;
        int r5 = r4.length - 2;
        if (r5 < 0) goto L25;
        int r6 = 0;
    L14:
        long r7 = r4[r6];
        if (((((~r7) << 7) & r7) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L23;
        int r8 = 8 - ((~(r6 - r5)) >>> 31);
        int r10 = 0;
    L17:
        if (r10 >= r8) goto L22;
        if ((255 & r7) >= 128) goto L21;
        y45 r11 = (y45) r3[(r6 << 3) + r10];
        r11.q--;
        r11.b();
    L21:
        r7 = r7 >> 8;
        r10 = r10 + 1;
        goto L17
    L22:
        if (r8 != 8) goto L25;
    L23:
        if (r6 == r5) goto L25;
        r6 = r6 + 1;
    L25:
        r2.b();
    L26:
        this.a.j();
        return;
    }

    public final void c(dn1 r20, y45 r21) {
        if (this.s == true) goto L97;
        a();
        a55 r3 = this.a;
        if (r3.p() == true) goto L9;
        r3.F(this.b, this.c, this, this.e);     // Catch: Throwable -> L91
    L9:
        if (r3.L() <= l11l111lI1l.l111l1111lI1l) goto L11;
        boolean r4 = true;
    L12:
        if (r4 == false) goto L14;
        r20.s();
    L14:
        Canvas r7 = yc.a;
        xc r8 = (xc) r20;
        Canvas r9 = r8.a;
        boolean r14 = r9.isHardwareAccelerated();
        if (r14 == true) goto L31;
        long r10 = this.t;
        float r11 = (int) (r10 & 4294967295L);
        float r13 = (int) (r10 >> 32);
        long r12 = this.u;
        float r6 = ((int) (r12 >> 32)) + r13;
        float r15 = r11 + ((int) (r12 & 4294967295L));
        float r16 = r3.a();
        mo0 r17 = r3.m();
        int r18 = r3.O();
        if (r16 >= 1.0f) goto L19;
    L25:
        hg r19 = this.p;
        if (r19 != null) goto L28;
        r19 = eb1.s();
        this.p = r19;
    L28:
        r19.h(r16);
        r19.i(r18);
        r19.k(r17);
        r9.saveLayer(r13, r11, r6, r15, (Paint) r19.b);
        r13 = r13;
    L29:
        r9.translate(r13, r11);
        r9.concat(r3.J());
        goto L31
    L19:
        if (r18 != 3) goto L25;
        if (r17 != null) goto L25;
        if (r3.l() == 1) goto L25;
        r9.save();
    L31:
        if (r14 == false) goto L33;
    L35:
        boolean r22 = false;
    L36:
        if (r22 == false) goto L52;
        r20.h();
        w18 r23 = e();
        if ((r23 instanceof u18) == false) goto L41;
        dn1.q(r20, ((u18) r23).a);
        goto L52
    L41:
        if ((r23 instanceof v18) == false) goto L48;
        pg r24 = this.m;
        if (r24 == null) goto L45;
        r24.i();
    L46:
        pg.c(r24, ((v18) r23).a);
        r20.d(r24, 1);
        goto L52
    L45:
        r24 = sg.a();
        this.m = r24;
        goto L46
    L48:
        if ((r23 instanceof t18) == false) goto L50;
        r20.d(((t18) r23).a, 1);
        goto L52
    L50:
        ne3.d();
        return;
    L52:
        if (r21 == null) goto L73;
        bi r2 = r21.r;
        if (r2.a == true) goto L56;
        yp5.a("Only add dependencies during a tracking");
    L56:
        hk7 r25 = (hk7) r2.d;
        if (r25 == null) goto L60;
        r25.a(this);
    L63:
        hk7 r26 = (hk7) r2.e;
        if (r26 == null) goto L67;
        boolean r110 = !r26.l(this);
    L70:
        if (r110 == false) goto L73;
        this.q++;
        goto L73
    L67:
        if (((y45) r2.c) == this) goto L69;
        r110 = true;
        goto L70
    L69:
        r2.c = null;
        r110 = false;
        goto L70
    L60:
        if (((y45) r2.b) == null) goto L62;
        hk7 r27 = je9.a;
        hk7 r28 = new hk7();
        r28.a((y45) r2.b);
        r28.a(this);
        r2.d = r28;
        r2.b = null;
        goto L63
    L62:
        r2.b = this;
    L73:
        if (r8.a.isHardwareAccelerated() == true) goto L83;
        fn1 r5 = this.o;
        if (r5 != null) goto L77;
        r5 = new fn1();
        this.o = r5;
    L77:
        cw2 r29 = r5.b;
        et3 r30 = this.b;
        ge6 r31 = this.c;
        long r32 = dnc.P(this.u);
        et3 r111 = r29.t();
        ge6 r112 = r29.v();
        dn1 r113 = r29.r();
        long r114 = r29.x();
        y45 r33 = (y45) r29.c;
        r29.E(r30);
        r29.F(r31);
        r29.D(r20);
        r29.G(r32);
        r29.c = this;
        r20.h();
        d(r5);     // Catch: Throwable -> L80
        r20.o();
        r29.E(r111);
        r29.F(r112);
        r29.D(r113);
        r29.G(r114);
        r29.c = r33;
    L84:
        if (r22 == false) goto L86;
        r20.o();
    L86:
        if (r4 == false) goto L88;
        r20.j();
    L88:
        if (r14 == true) goto L96;
        r9.restore();
        return;
    L96:
        return;
    L80:
        th = move-exception;
        r20.o();
        r29.E(r111);
        r29.F(r112);
        r29.D(r113);
        r29.G(r114);
        r29.c = r33;
        throw th;
    L83:
        r3.k(r20);
        goto L84
    L33:
        if (this.w == false) goto L35;
        r22 = true;
        goto L36
    L11:
        r4 = false;
        goto L12
    }

    public final void d(w14 r14) {
        bi r0 = this.r;
        r0.c = (y45) r0.b;
        hk7 r1 = (hk7) r0.d;
        if (r1 != null) goto L5;
    L10:
        r0.a = true;
        this.d.j(r14);
        r0.a = false;
        y45 r15 = (y45) r0.c;
        if (r15 == null) goto L13;
        r15.q--;
        r15.b();
    L13:
        hk7 r16 = (hk7) r0.e;
        if (r16 != null) goto L16;
        return;
    L16:
        if (r16.h() == false) goto L39;
        Object[] r2 = r16.b;
        long[] r3 = r16.a;
        int r4 = r3.length - 2;
        if (r4 < 0) goto L31;
        int r5 = 0;
    L20:
        long r6 = r3[r5];
        if (((((~r6) << 7) & r6) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L29;
        int r7 = 8 - ((~(r5 - r4)) >>> 31);
        int r8 = 0;
    L23:
        if (r8 >= r7) goto L28;
        if ((255 & r6) >= 128) goto L27;
        y45 r9 = (y45) r2[(r5 << 3) + r8];
        r9.q--;
        r9.b();
    L27:
        r6 = r6 >> 8;
        r8 = r8 + 1;
        goto L23
    L28:
        if (r7 != 8) goto L31;
    L29:
        if (r5 == r4) goto L31;
        r5 = r5 + 1;
    L31:
        r16.b();
        return;
    L39:
        return;
    L5:
        if (r1.h() == false) goto L10;
        hk7 r10 = (hk7) r0.e;
        if (r10 != null) goto L9;
        hk7 r11 = je9.a;
        r10 = new hk7();
        r0.e = r10;
    L9:
        r10.j(r1);
        r1.b();
        goto L10
    }

    public final w18 e() {
        w18 r0 = this.k;
        pg r1 = this.l;
        if (r0 == null) goto L5;
        return r0;
    L5:
        if (r1 == null) goto L8;
        t18 r2 = new t18(r1);
        this.k = r2;
        return r2;
    L8:
        long r3 = dnc.P(this.u);
        long r4 = this.h;
        long r5 = this.i;
        if (r5 == 9205357640488583168L) goto L12;
        r3 = r5;
    L12:
        float r6 = Float.intBitsToFloat((int) (r4 >> 32));
        float r7 = Float.intBitsToFloat((int) (r4 & 4294967295L));
        float r8 = Float.intBitsToFloat((int) (r3 >> 32)) + r6;
        float r9 = Float.intBitsToFloat((int) (r3 & 4294967295L)) + r7;
        float r10 = this.j;
        if (r10 <= l11l111lI1l.l111l1111lI1l) goto L15;
        w18 r11 = new v18(za7.e(r6, r7, r8, r9, (Float.floatToRawIntBits(r10) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(r10)))));
    L16:
        this.k = r11;
        return r11;
    L15:
        r11 = new u18(new tx8(r6, r7, r8, r9));
        goto L16
    }

    public final void f(et3 r7, ge6 r8, long r9, dx4 r11) {
        boolean r0 = ct5.b(this.u, r9);
        a55 r1 = this.a;
        if (r0 == true) goto L7;
        this.u = r9;
        long r2 = this.t;
        r1.A(r9, (int) (r2 >> 32), (int) (r2 & 4294967295L));
        if (this.i != 9205357640488583168L) goto L7;
        this.g = true;
        a();
    L7:
        this.b = r7;
        this.c = r8;
        this.d = r11;
        r1.F(r7, r8, this, this.e);
    }

    public final void g(float r2) {
        a55 r1 = this.a;
        if (r1.a() != r2) goto L5;
        return;
    L5:
        r1.t(r2);
    }

    public final void h(long r3, long r5, float r7) {
        if (dw7.c(this.h, r3) == true) goto L5;
    L12:
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = r3;
        this.i = r5;
        this.j = r7;
        a();
        return;
    L5:
        if (n1a.b(this.i, r5) == false) goto L12;
        if (this.j != r7) goto L12;
        if (this.l != null) goto L12;
    }

    public final void i(float r2) {
        a55 r1 = this.a;
        if (r1.u() != r2) goto L5;
        return;
    L5:
        r1.g(r2);
    }

    public final Object j(ob3 r5) {
        if ((r5 instanceof x45) == false) goto L7;
        x45 r0 = (x45) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r6);
    L18:
        return new rf((Bitmap) r6);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        r0.f = 1;
        r6 = y.E(this, r0);
        qc3 r4 = qc3.a;
        if (r6 != r4) goto L18;
        return r4;
    L7:
        r0 = new x45(this, r5);
        goto L8
    }
}
