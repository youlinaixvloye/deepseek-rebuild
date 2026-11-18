package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ot6 implements s8a {
    public final h68 a;
    public final h68 b;
    public final h68 c;
    public final h68 d;
    public final h68 e;
    public final h68 f;
    public final h68 g;
    public final pt3 h;
    public final h68 i;
    public final h68 j;
    public final h68 k;
    public final h68 l;
    public final pt3 m;
    public final yk7 n;

    public ot6() {
        Boolean r0 = Boolean.FALSE;
        this.a = oh7.v(r0);
        this.b = oh7.v(1);
        this.c = oh7.v(1);
        this.d = oh7.v(r0);
        this.e = oh7.v(null);
        this.f = oh7.v(Float.valueOf(1.0f));
        this.g = oh7.v(r0);
        this.h = oh7.o(new mt6(this, 1));
        this.i = oh7.v(null);
        Float r1 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        this.j = oh7.v(r1);
        this.k = oh7.v(r1);
        this.l = oh7.v(Long.MIN_VALUE);
        this.m = oh7.o(new mt6(this, 0));
        oh7.o(new mt6(this, 2));
        this.n = new yk7();
    }

    public static final boolean a(ot6 r9, int r10, long r11) {
        ut6 r0 = r9.e();
        h68 r1 = r9.j;
        pt3 r2 = r9.h;
        h68 r3 = r9.l;
        if (r0 != null) goto L6;
        return true;
    L6:
        if (((Number) r3.getValue()).longValue() != Long.MIN_VALUE) goto L8;
        long r5 = 0;
    L9:
        r3.setValue(Long.valueOf(r11));
        r9.d();
        r9.d();
        float r12 = ((Number) r2.getValue()).floatValue() * ((r5 / 1000000) / r0.b());
        if (((Number) r2.getValue()).floatValue() >= l11l111lI1l.l111l1111lI1l) goto L12;
        float r13 = l11l111lI1l.l111l1111lI1l - (((Number) r1.getValue()).floatValue() + r12);
    L14:
        if (r13 >= l11l111lI1l.l111l1111lI1l) goto L17;
        r9.k(um7.D0(((Number) r1.getValue()).floatValue(), l11l111lI1l.l111l1111lI1l, 1.0f) + r12);
        return true;
    L17:
        int r14 = (int) (r13 / 1.0f);
        int r4 = r14 + 1;
        if ((r9.g() + r4) <= r10) goto L21;
        r9.k(r9.f());
        r9.j(r10);
        return false;
    L21:
        r9.j(r9.g() + r4);
        float r15 = r13 - (r14 * 1.0f);
        if (((Number) r2.getValue()).floatValue() >= l11l111lI1l.l111l1111lI1l) goto L24;
        float r6 = 1.0f - r15;
    L25:
        r9.k(r6);
        return true;
    L24:
        r6 = l11l111lI1l.l111l1111lI1l + r15;
        goto L25
    L12:
        r13 = (((Number) r1.getValue()).floatValue() + r12) - 1.0f;
        goto L14
    L8:
        r5 = r11 - ((Number) r3.getValue()).longValue();
        goto L9
    }

    public static final void b(ot6 r0, boolean r1) {
        r0.a.setValue(Boolean.valueOf(r1));
    }

    public final void d() {
        if (this.e.getValue() != null) goto L5;
        return;
    L5:
        iea.m();
    }

    public final ut6 e() {
        return (ut6) this.i.getValue();
    }

    public final float f() {
        return ((Number) this.m.getValue()).floatValue();
    }

    public final int g() {
        return ((Number) this.b.getValue()).intValue();
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        return Float.valueOf(h());
    }

    public final float h() {
        return ((Number) this.k.getValue()).floatValue();
    }

    public final float i() {
        return ((Number) this.f.getValue()).floatValue();
    }

    public final void j(int r1) {
        this.b.setValue(Integer.valueOf(r1));
    }

    public final void k(float r3) {
        this.j.setValue(Float.valueOf(r3));
        if (((Boolean) this.g.getValue()).booleanValue() == false) goto L8;
        ut6 r0 = e();
        if (r0 == null) goto L8;
        r3 = r3 - (r3 % (1.0f / r0.n));
    L8:
        this.k.setValue(Float.valueOf(r3));
    }
}
