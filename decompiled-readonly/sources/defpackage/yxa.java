package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yxa {
    public final Matrix a;
    public final Matrix b;
    public final Matrix c;
    public final Matrix d;
    public final float[] e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public boolean k;
    public fj0 l;
    public fj0 m;
    public fj0 n;
    public fj0 o;
    public fj0 p;
    public lj4 q;
    public lj4 r;
    public lj4 s;
    public lj4 t;
    public lj4 u;
    public fj0 v;
    public fj0 w;
    public final boolean x;

    public yxa(ik r3) {
        this.a = new Matrix();
        this.f = Float.NaN;
        this.g = Float.NaN;
        this.h = Float.NaN;
        this.i = 1.0f;
        this.j = 1.0f;
        this.k = true;
        ek r0 = r3.a;
        if (r0 != null) goto L5;
        fj0 r1 = null;
    L6:
        this.l = r1;
        kk r2 = r3.b;
        if (r2 != null) goto L9;
        fj0 r4 = null;
    L10:
        this.m = r4;
        ck r5 = r3.c;
        if (r5 != null) goto L13;
        fj0 r6 = null;
    L14:
        this.n = r6;
        dk r7 = r3.d;
        if (r7 != null) goto L17;
        lj4 r8 = null;
    L18:
        this.o = r8;
        dk r9 = r3.f;
        if (r9 != null) goto L21;
        lj4 r10 = null;
    L22:
        this.q = r10;
        this.x = r3.m;
        dk r11 = r3.h;
        if (r11 != null) goto L25;
        lj4 r12 = null;
    L26:
        this.s = r12;
        dk r13 = r3.i;
        if (r13 != null) goto L29;
        lj4 r14 = null;
    L30:
        this.t = r14;
        dk r15 = r3.j;
        if (r15 != null) goto L33;
        lj4 r16 = null;
    L34:
        this.u = r16;
        if (this.q == null) goto L37;
        this.b = new Matrix();
        this.c = new Matrix();
        this.d = new Matrix();
        this.e = new float[9];
    L38:
        dk r17 = r3.g;
        if (r17 != null) goto L41;
        lj4 r18 = null;
    L42:
        this.r = r18;
        ck r19 = r3.e;
        if (r19 == null) goto L45;
        this.p = r19.m0();
    L45:
        dk r20 = r3.k;
        if (r20 == null) goto L48;
        this.v = r20.j1();
    L49:
        dk r21 = r3.l;
        if (r21 == null) goto L53;
        this.w = r21.j1();
        return;
    L53:
        this.w = null;
        return;
    L48:
        this.v = null;
        goto L49
    L41:
        r18 = r17.j1();
        goto L42
    L37:
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        goto L38
    L33:
        r16 = r15.j1();
        goto L34
    L29:
        r14 = r13.j1();
        goto L30
    L25:
        r12 = r11.j1();
        goto L26
    L21:
        r10 = r9.j1();
        goto L22
    L17:
        r8 = r7.j1();
        goto L18
    L13:
        r6 = r5.m0();
        goto L14
    L9:
        r4 = r2.m0();
        goto L10
    L5:
        r1 = r0.m0();
        goto L6
    }

    public final void a(gj0 r2) {
        r2.e(this.p);
        r2.e(this.v);
        r2.e(this.w);
        r2.e(this.l);
        r2.e(this.m);
        r2.e(this.n);
        r2.e(this.o);
        r2.e(this.q);
        r2.e(this.r);
        r2.e(this.s);
        r2.e(this.t);
        r2.e(this.u);
    }

    public final void b(aj0 r4) {
        fj0 r0 = this.p;
        if (r0 == null) goto L5;
        r0.a(r4);
    L5:
        fj0 r1 = this.v;
        if (r1 == null) goto L8;
        r1.a(r4);
    L8:
        fj0 r2 = this.w;
        if (r2 == null) goto L11;
        r2.a(r4);
    L11:
        fj0 r3 = this.l;
        if (r3 == null) goto L14;
        r3.a(r4);
    L14:
        fj0 r5 = this.m;
        if (r5 == null) goto L17;
        r5.a(r4);
    L17:
        fj0 r6 = this.n;
        if (r6 == null) goto L20;
        r6.a(r4);
    L20:
        fj0 r7 = this.o;
        if (r7 == null) goto L23;
        r7.a(r4);
    L23:
        lj4 r8 = this.q;
        if (r8 == null) goto L26;
        r8.a(r4);
    L26:
        lj4 r9 = this.r;
        if (r9 == null) goto L29;
        r9.a(r4);
    L29:
        lj4 r10 = this.s;
        if (r10 == null) goto L32;
        r10.a(r4);
        this.s.a(new xxa(0, this));
    L32:
        lj4 r11 = this.t;
        if (r11 == null) goto L35;
        r11.a(r4);
        this.t.a(new xxa(1, this));
    L35:
        lj4 r12 = this.u;
        if (r12 == null) goto L39;
        r12.a(r4);
        this.u.a(new xxa(2, this));
        return;
    }

    public final boolean c(pz2 r5, Object r6) {
        Float r0 = Float.valueOf(100.0f);
        Float r1 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        if (r6 != ru6.a) goto L9;
        fj0 r7 = this.l;
        if (r7 != null) goto L7;
        this.l = new djb(r5, new PointF());
        return true;
    L7:
        r7.j(r5);
        return true;
    L9:
        if (r6 != ru6.b) goto L15;
        fj0 r8 = this.m;
        if (r8 != null) goto L13;
        this.m = new djb(r5, new PointF());
        return true;
    L13:
        r8.j(r5);
        return true;
    L15:
        if (r6 != ru6.c) goto L20;
        fj0 r2 = this.m;
        if ((r2 instanceof e7a) == false) goto L20;
        ((e7a) r2).m = r5;
        return true;
    L20:
        if (r6 != ru6.d) goto L25;
        fj0 r3 = this.m;
        if ((r3 instanceof e7a) == false) goto L25;
        ((e7a) r3).n = r5;
        return true;
    L25:
        if (r6 != ru6.j) goto L31;
        fj0 r9 = this.n;
        if (r9 != null) goto L29;
        this.n = new djb(r5, new he9());
        return true;
    L29:
        r9.j(r5);
        return true;
    L31:
        if (r6 != ru6.k) goto L37;
        fj0 r10 = this.o;
        if (r10 != null) goto L35;
        this.o = new djb(r5, r1);
        return true;
    L35:
        r10.j(r5);
        return true;
    L37:
        if (r6 != 3) goto L43;
        fj0 r11 = this.p;
        if (r11 != null) goto L41;
        this.p = new djb(r5, 100);
        return true;
    L41:
        r11.j(r5);
        return true;
    L43:
        if (r6 != ru6.A) goto L49;
        fj0 r12 = this.v;
        if (r12 != null) goto L47;
        this.v = new djb(r5, r0);
        return true;
    L47:
        r12.j(r5);
        return true;
    L49:
        if (r6 != ru6.B) goto L55;
        fj0 r13 = this.w;
        if (r13 != null) goto L53;
        this.w = new djb(r5, r0);
        return true;
    L53:
        r13.j(r5);
        return true;
    L55:
        if (r6 != ru6.o) goto L61;
        if (this.q != null) goto L59;
        this.q = new lj4(Collections.singletonList(new x96(r1)));
    L59:
        this.q.j(r5);
        return true;
    L61:
        if (r6 != ru6.p) goto L67;
        if (this.r != null) goto L65;
        this.r = new lj4(Collections.singletonList(new x96(r1)));
    L65:
        this.r.j(r5);
        return true;
    L67:
        if (r6 != ru6.l) goto L73;
        if (this.s != null) goto L71;
        this.s = new lj4(Collections.singletonList(new x96(r1)));
    L71:
        this.s.j(r5);
        return true;
    L73:
        if (r6 != ru6.m) goto L79;
        if (this.t != null) goto L77;
        this.t = new lj4(Collections.singletonList(new x96(r1)));
    L77:
        this.t.j(r5);
        return true;
    L79:
        if (r6 == ru6.n) goto L81;
        return false;
    L81:
        if (this.u != null) goto L83;
        this.u = new lj4(Collections.singletonList(new x96(r1)));
    L83:
        this.u.j(r5);
        return true;
    }

    public final void d() {
        int r0 = 0;
    L4:
        if (r0 >= 9) goto L6;
        this.e[r0] = 0.0f;
        r0 = r0 + 1;
        goto L4
    }

    public final Matrix e() {
        Matrix r0 = this.a;
        r0.reset();
        lj4 r1 = this.s;
        if (r1 != null) goto L5;
    L6:
        lj4 r2 = this.t;
        if (r2 != null) goto L9;
    L10:
        lj4 r3 = this.u;
        if (r3 != null) goto L13;
    L89:
        fj0 r4 = this.m;
        if (r4 == null) goto L99;
        PointF r5 = (PointF) r4.e();
        if (r5 == null) goto L99;
        float r6 = r5.x;
        if (r6 == l11l111lI1l.l111l1111lI1l) goto L96;
    L97:
        r0.preTranslate(r6, r5.y);
        goto L99
    L96:
        if (r5.y != l11l111lI1l.l111l1111lI1l) goto L97;
    L99:
        if (this.x == false) goto L102;
        if (r4 == null) goto L111;
        float r7 = r4.d;
        PointF r8 = (PointF) r4.e();
        float r9 = r8.x;
        float r10 = r8.y;
        r4.i(1.0E-4f + r7);
        PointF r11 = (PointF) r4.e();
        r4.i(r7);
        r0.preRotate((float) Math.toDegrees(Math.atan2(r11.y - r10, r11.x - r9)));
    L111:
        lj4 r12 = this.q;
        if (r12 == null) goto L122;
        lj4 r13 = this.r;
        if (r13 != null) goto L116;
        float r14 = 0.0f;
    L117:
        lj4 r15 = this.r;
        if (r15 != null) goto L120;
        float r16 = 1.0f;
    L121:
        float r17 = (float) Math.tan(Math.toRadians(r12.l()));
        d();
        float[] r18 = this.e;
        r18[0] = r14;
        r18[1] = r16;
        float r19 = -r16;
        r18[3] = r19;
        r18[4] = r14;
        r18[8] = 1.0f;
        Matrix r110 = this.b;
        r110.setValues(r18);
        d();
        r18[0] = 1.0f;
        r18[3] = r17;
        r18[4] = 1.0f;
        r18[8] = 1.0f;
        Matrix r20 = this.c;
        r20.setValues(r18);
        d();
        r18[0] = r14;
        r18[1] = r19;
        r18[3] = r16;
        r18[4] = r14;
        r18[8] = 1.0f;
        Matrix r21 = this.d;
        r21.setValues(r18);
        r20.preConcat(r110);
        r21.preConcat(r20);
        r0.preConcat(r21);
        goto L122
    L120:
        r16 = (float) Math.sin(Math.toRadians((-r15.l()) + 90.0f));
        goto L121
    L116:
        r14 = (float) Math.cos(Math.toRadians((-r13.l()) + 90.0f));
    L122:
        fj0 r22 = this.n;
        if (r22 == null) goto L131;
        he9 r23 = (he9) r22.e();
        if (r23 == null) goto L131;
        float r24 = r23.a;
        if (r24 == 1.0f) goto L129;
    L130:
        r0.preScale(r24, r23.b);
        goto L131
    L129:
        if (r23.b != 1.0f) goto L130;
    L131:
        fj0 r111 = this.l;
        if (r111 == null) goto L140;
        PointF r112 = (PointF) r111.e();
        if (r112 == null) goto L140;
        float r25 = r112.x;
        if (r25 == l11l111lI1l.l111l1111lI1l) goto L138;
    L139:
        r0.preTranslate(-r25, -r112.y);
        goto L140
    L138:
        if (r112.y != l11l111lI1l.l111l1111lI1l) goto L139;
    L140:
        return r0;
    L102:
        fj0 r26 = this.o;
        if (r26 == null) goto L111;
        if ((r26 instanceof djb) == false) goto L107;
        float r27 = ((Float) r26.e()).floatValue();
    L109:
        if (r27 == l11l111lI1l.l111l1111lI1l) goto L111;
        r0.preRotate(r27);
        goto L111
    L107:
        r27 = ((lj4) r26).l();
        goto L109
    L13:
        if (r3.l() == l11l111lI1l.l111l1111lI1l) goto L89;
    L14:
        lj4 r28 = this.s;
        if (r28 == null) goto L17;
        float r29 = r28.l();
    L18:
        lj4 r30 = this.t;
        if (r30 == null) goto L21;
        float r31 = r30.l();
    L22:
        lj4 r32 = this.u;
        if (r32 == null) goto L25;
        float r33 = r32.l();
    L27:
        if (this.k == false) goto L29;
    L34:
        this.f = r29;
        this.g = r31;
        this.h = r33;
        if (r29 == l11l111lI1l.l111l1111lI1l) goto L37;
        this.i = (float) Math.cos(Math.toRadians(r29));
    L39:
        if (r31 == l11l111lI1l.l111l1111lI1l) goto L41;
        this.j = (float) Math.cos(Math.toRadians(r31));
    L42:
        this.k = false;
    L43:
        fj0 r34 = this.l;
        he9 r35 = null;
        if (r34 != null) goto L46;
        PointF r36 = null;
    L47:
        fj0 r37 = this.m;
        if (r37 != null) goto L50;
        PointF r38 = null;
    L51:
        fj0 r39 = this.n;
        if (r39 == null) goto L55;
        r35 = (he9) r39.e();
    L55:
        if (r35 == null) goto L57;
        float r40 = r35.a;
    L58:
        if (r35 == null) goto L60;
        float r41 = r35.b;
    L61:
        float r113 = this.i;
        float r114 = this.j;
        r0.reset();
        if (r38 == null) goto L69;
        float r115 = r38.x;
        if (r115 == l11l111lI1l.l111l1111lI1l) goto L66;
    L67:
        r0.preTranslate(r115, r38.y);
        goto L69
    L66:
        if (r38.y != l11l111lI1l.l111l1111lI1l) goto L67;
    L69:
        if (r33 == l11l111lI1l.l111l1111lI1l) goto L72;
        r0.preRotate(r33);
    L72:
        if (r31 == l11l111lI1l.l111l1111lI1l) goto L75;
        r0.preScale(r114, 1.0f);
    L75:
        if (r29 == l11l111lI1l.l111l1111lI1l) goto L78;
        r0.preScale(1.0f, r113);
    L78:
        if (r40 == 1.0f) goto L80;
    L81:
        r0.preScale(r40, r41);
    L82:
        if (r36 == null) goto L140;
        float r116 = r36.x;
        if (r116 == l11l111lI1l.l111l1111lI1l) goto L86;
    L87:
        r0.preTranslate(-r116, -r36.y);
        return r0;
    L86:
        if (r36.y == l11l111lI1l.l111l1111lI1l) goto L140;
    L80:
        if (r41 == 1.0f) goto L82;
    L60:
        r41 = 1.0f;
        goto L61
    L57:
        r40 = 1.0f;
        goto L58
    L50:
        r38 = (PointF) r37.e();
        goto L51
    L46:
        r36 = (PointF) r34.e();
        goto L47
    L41:
        this.j = 1.0f;
        goto L42
    L37:
        this.i = 1.0f;
        goto L39
    L29:
        if (r29 != this.f) goto L34;
        if (r31 != this.g) goto L34;
        if (r33 == this.h) goto L43;
    L25:
        r33 = 0.0f;
        goto L27
    L21:
        r31 = 0.0f;
        goto L22
    L17:
        r29 = 0.0f;
        goto L18
    L9:
        if (r2.l() != l11l111lI1l.l111l1111lI1l) goto L14;
    L5:
        if (r1.l() != l11l111lI1l.l111l1111lI1l) goto L14;
        goto L6
    }

    public final Matrix f(float r12) {
        fj0 r0 = this.m;
        PointF r1 = null;
        if (r0 != null) goto L5;
        PointF r2 = null;
    L6:
        fj0 r3 = this.n;
        if (r3 != null) goto L9;
        he9 r4 = null;
    L10:
        fj0 r5 = this.l;
        if (r5 == null) goto L14;
        r1 = (PointF) r5.e();
    L14:
        Matrix r6 = this.a;
        r6.reset();
        if (r2 == null) goto L17;
        r6.preTranslate(r2.x * r12, r2.y * r12);
    L17:
        lj4 r7 = this.s;
        float r8 = l11l111lI1l.l111l1111lI1l;
        if (r7 == null) goto L20;
        float r9 = r7.l() * r12;
    L21:
        lj4 r10 = this.t;
        if (r10 == null) goto L24;
        float r11 = r10.l() * r12;
    L25:
        lj4 r13 = this.u;
        if (r13 == null) goto L28;
        float r14 = r13.l() * r12;
    L30:
        if (r9 != l11l111lI1l.l111l1111lI1l) goto L47;
        if (r11 != l11l111lI1l.l111l1111lI1l) goto L47;
        if (r14 != l11l111lI1l.l111l1111lI1l) goto L47;
        fj0 r15 = this.o;
        if (r15 == null) goto L67;
        float r16 = ((Float) r15.e()).floatValue() * r12;
        if (r1 != null) goto L41;
        float r17 = 0.0f;
    L42:
        if (r1 == null) goto L45;
        r8 = r1.y;
    L45:
        r6.preRotate(r16, r17, r8);
        goto L67
    L41:
        r17 = r1.x;
    L67:
        if (r4 == null) goto L69;
        double r18 = r12;
        r6.preScale((float) Math.pow(r4.a, r18), (float) Math.pow(r4.b, r18));
    L69:
        return r6;
    L47:
        if (r9 == l11l111lI1l.l111l1111lI1l) goto L49;
        float r19 = (float) Math.cos(Math.toRadians(r9));
    L51:
        if (r11 == l11l111lI1l.l111l1111lI1l) goto L53;
        float r20 = (float) Math.cos(Math.toRadians(r11));
    L55:
        if (r14 == l11l111lI1l.l111l1111lI1l) goto L63;
        if (r1 != null) goto L58;
        float r21 = 0.0f;
    L59:
        if (r1 == null) goto L62;
        r8 = r1.y;
    L62:
        r6.preRotate(r14, r21, r8);
        goto L63
    L58:
        r21 = r1.x;
    L63:
        if (r11 == l11l111lI1l.l111l1111lI1l) goto L65;
        r6.preScale(r20, 1.0f);
    L65:
        if (r9 == l11l111lI1l.l111l1111lI1l) goto L67;
        r6.preScale(1.0f, r19);
        goto L67
    L53:
        r20 = 1.0f;
        goto L55
    L49:
        r19 = 1.0f;
        goto L51
    L28:
        r14 = 0.0f;
        goto L30
    L24:
        r11 = 0.0f;
        goto L25
    L20:
        r9 = 0.0f;
        goto L21
    L9:
        r4 = (he9) r3.e();
        goto L10
    L5:
        r2 = (PointF) r0.e();
        goto L6
    }
}
