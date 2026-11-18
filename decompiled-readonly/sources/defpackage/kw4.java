package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kw4 {
    public static final h7a o = null;
    public final h68 a;
    public final h68 b;
    public wa2 c;
    public final bk d;
    public final bk e;
    public final bk f;
    public final bk g;
    public final bk h;
    public float i;
    public float j;
    public final d68 k;
    public final d68 l;
    public final float m;
    public rta n;

    static {
        o = jr7.U(1.0f, 1400.0f, null, 4);
    }

    public kw4() {
        this.a = oh7.v(new ct5(0));
        this.b = oh7.v(Boolean.FALSE);
        Float r1 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        this.d = lm3.F(l11l111lI1l.l111l1111lI1l);
        this.e = lm3.F(l11l111lI1l.l111l1111lI1l);
        this.f = new bk(r1, lf9.x, r1, 8);
        this.g = lm3.F(l11l111lI1l.l111l1111lI1l);
        this.h = lm3.F(l11l111lI1l.l111l1111lI1l);
        this.k = new d68(1.0f);
        this.l = new d68(Float.NaN);
        this.m = 100.0f;
    }

    public final Object a(float r8, nm r9, uha r10) {
        Float r1 = new Float(r8);
        Object r7 = bk.b(this.h, r1, r9, null, null, r10, 12);
        if (r7 != qc3.a) goto L6;
        return r7;
    L6:
        return qbb.a;
    }

    public final Object b(nm r9, ob3 r10) {
        if ((r10 instanceof hw4) == false) goto L8;
        hw4 r0 = (hw4) r10;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.f = r1 - Integer.MIN_VALUE;
    L7:
        hw4 r6 = r0;
        Object r11 = r6.d;
        int r2 = r6.f;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r11);
    L18:
        this.l.h(Float.NaN);
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r11);
        Float r3 = new Float(l11l111lI1l.l111l1111lI1l);
        r6.f = 1;
        Object r12 = bk.b(this.f, r3, r9, null, null, r6, 12);
        qc3 r13 = qc3.a;
        if (r12 != r13) goto L18;
        return r13;
    L8:
        r0 = new hw4(this, r10);
        goto L7
    }

    public final float c() {
        float r0 = ((Number) this.h.d()).floatValue();
        float r1 = 1.0f - (d() * 0.6f);
        float r2 = (1.0f - (e() * 0.2f)) * r1;
        if (r0 <= r2) goto L5;
        return r2;
    L5:
        return r0;
    }

    public final float d() {
        if (((int) (f() & 4294967295L)) > 0) goto L5;
        return l11l111lI1l.l111l1111lI1l;
    L5:
        return um7.D0(((Number) this.e.d()).floatValue() / ((int) (4294967295L & f())), l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public final float e() {
        return ((Number) this.f.d()).floatValue();
    }

    public final long f() {
        return ((ct5) this.a.getValue()).a;
    }
}
