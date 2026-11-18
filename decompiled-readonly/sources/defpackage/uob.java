package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uob {
    public jt9 a;
    public pj4 b;
    public pj4 c;
    public pj4 d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public double j;
    public double k;
    public double l;
    public final tob m;
    public final tob n;
    public boolean o;

    public uob(jt9 r2) {
        this.a = r2;
        this.b = ch7.j(r2.a);
        this.c = ch7.j(this.a.b);
        this.d = ch7.j(this.a.c);
        this.m = new tob(0.8f);
        this.n = new tob(l11l111lI1l.l111l1111lI1l);
    }

    public final void a(float r19, float r20, boolean r21, Float r22, Float r23, boolean r24) {
        if (Math.abs(r19) > Float.MAX_VALUE) goto L5;
        float r1 = um7.D0(r19, l11l111lI1l.l111l1111lI1l, 0.1f);
    L6:
        float r5 = ch7.w(r20);
        if (r22 == null) goto L14;
        if (r23 == null) goto L14;
        if (Math.abs(r22.floatValue()) > Float.MAX_VALUE) goto L14;
        if (Math.abs(r23.floatValue()) > Float.MAX_VALUE) goto L14;
        boolean r2 = true;
    L15:
        tob r8 = this.m;
        tob r9 = this.n;
        float r10 = 1.0f;
        if (r24 == false) goto L24;
        r8.a = 1.0f;
        r8.b = l11l111lI1l.l111l1111lI1l;
        r8.f = null;
        r9.a = l11l111lI1l.l111l1111lI1l;
        r9.b = l11l111lI1l.l111l1111lI1l;
        r9.f = null;
        this.i = l11l111lI1l.l111l1111lI1l;
        if (r21 == true) goto L21;
        r10 = 0.0f;
    L21:
        this.h = r10;
        this.g = l11l111lI1l.l111l1111lI1l;
        return;
    L24:
        if (this.o == false) goto L26;
        pj4 r11 = this.c;
    L27:
        r8.a(1.0f, r11, r1);
        if (this.o == true) goto L34;
        float r12 = r8.a;
        if (r12 <= 1.0f) goto L34;
        if (r8.b > l11l111lI1l.l111l1111lI1l) goto L34;
        this.o = true;
        r8.a = r12;
        r8.b = l11l111lI1l.l111l1111lI1l;
        r8.f = null;
    L34:
        float r6 = this.i;
        float r13 = r5 - r6;
        if (r5 <= r6) goto L37;
        float r14 = 24.0f;
    L38:
        this.i = (ch7.i(r1, r14) * r13) + r6;
        r9.a(r5, this.d, r1);
        if (r9.a >= l11l111lI1l.l111l1111lI1l) goto L44;
        float r7 = r9.b;
        if (r7 >= l11l111lI1l.l111l1111lI1l) goto L43;
        r7 = 0.0f;
    L43:
        r9.a = l11l111lI1l.l111l1111lI1l;
        r9.b = r7;
        r9.f = null;
    L44:
        double r15 = 1.0d - (((double) this.h) * 0.8d);
        double r3 = r1;
        this.j = ((((Math.pow(this.i, 1.5d) * 0.5d) + 1.0d) * (1.1d * r3)) * r15) + this.j;
        float r16 = ch7.w(r5);
        if (r16 >= 0.1f) goto L48;
        float r17 = (r16 * 120.0f) / 0.1f;
    L51:
        double r18 = this.l;
        double r110 = r17;
        double r111 = r110 - r18;
        if (r110 <= r18) goto L54;
        float r25 = 30.0f;
    L55:
        double r112 = (r111 * ((double) ch7.i(r1, r25))) + r18;
        this.l = r112;
        this.k = ((r3 * r112) * r15) + this.k;
        if (r2 == true) goto L58;
    L62:
        if (r2 == false) goto L64;
        float r4 = 1.0f;
    L65:
        float r26 = this.g;
        float r27 = r4 - r26;
        if (r2 == false) goto L68;
        float r28 = 18.0f;
    L69:
        this.g = (ch7.i(r1, r28) * r27) + r26;
        float r29 = this.h;
        if (r21 == false) goto L72;
        float r30 = 1.0f;
    L73:
        this.h = (ch7.i(r1, 10.0f) * (r30 - r29)) + r29;
        return;
    L72:
        r30 = l11l111lI1l.l111l1111lI1l;
        goto L73
    L68:
        r28 = 6.0f;
        goto L69
    L64:
        r4 = l11l111lI1l.l111l1111lI1l;
        goto L65
    L58:
        if (this.g >= 0.02f) goto L60;
        float r31 = 1.0f;
    L61:
        this.e = ec1.e(r22.floatValue(), this.e, r31, this.e);
        this.f = ec1.e(r23.floatValue(), this.f, r31, this.f);
        goto L62
    L60:
        r31 = ch7.i(r1, 24.0f);
        goto L61
    L54:
        r25 = 3.5f;
        goto L55
    L48:
        if (r16 >= 0.25f) goto L50;
        r17 = (((r16 - 0.1f) * 80.0f) / 0.15f) + 120.0f;
        goto L51
    L50:
        r17 = (((r16 - 0.25f) * 160.0f) / 0.75f) + 200.0f;
        goto L51
    L37:
        r14 = 8.0f;
        goto L38
    L26:
        r11 = this.b;
    L14:
        r2 = false;
        goto L15
    L5:
        r1 = 0.0f;
        goto L6
    }

    public final float b() {
        float r2 = this.m.a;
        if (r2 >= 0.01f) goto L6;
        r2 = 0.01f;
    L6:
        return 1.0f / r2;
    }
}
