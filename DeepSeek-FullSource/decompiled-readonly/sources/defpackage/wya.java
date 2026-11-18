package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wya implements s8a {
    public final y6b a;
    public final h68 b;
    public final h68 c;
    public final h68 d;
    public nj9 e;
    public jma f;
    public final h68 g;
    public final d68 h;
    public boolean i;
    public final h68 j;
    public tm k;
    public final f68 l;
    public boolean m;
    public final h7a n;
    public final /* synthetic */ xya o;

    public wya(xya r10, Object r11, tm r12, y6b r13) {
        this.o = r10;
        this.a = r13;
        h68 r14 = oh7.v(r11);
        this.b = r14;
        Object r2 = null;
        h68 r0 = oh7.v(jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7));
        this.c = r0;
        this.d = oh7.v(new jma((mh4) r0.getValue(), r13, r11, r14.getValue(), r12));
        this.g = oh7.v(Boolean.TRUE);
        this.h = new d68(-1.0f);
        this.j = oh7.v(r11);
        this.k = r12;
        this.l = new f68(a().f());
        Float r15 = (Float) wnb.b.get(r13);
        if (r15 == null) goto L8;
        float r16 = r15.floatValue();
        tm r17 = (tm) r13.a.j(r11);
        int r18 = r17.b();
        int r19 = 0;
    L5:
        if (r19 >= r18) goto L7;
        r17.e(r19, r16);
        r19 = r19 + 1;
        goto L5
    L7:
        r2 = this.a.b.j(r17);
    L8:
        this.n = jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r2, 3);
    }

    public final jma a() {
        return (jma) this.d.getValue();
    }

    public final void b(long r3) {
        if (this.h.f() != (-1.0f)) goto L10;
        this.m = true;
        if (lu5.b(a().c, a().d) == false) goto L8;
        d(a().c);
        return;
    L8:
        d(a().j(r3));
        this.k = a().h(r3);
        return;
    }

    public final void d(Object r1) {
        this.j.setValue(r1);
    }

    public final void e(Object r13, boolean r14) {
        jma r0 = this.f;
        if (r0 == null) goto L5;
        Object r1 = r0.c;
    L6:
        h68 r2 = this.b;
        boolean r3 = lu5.b(r1, r2.getValue());
        f68 r4 = this.l;
        h68 r5 = this.d;
        y6b r6 = this.a;
        h7a r7 = this.n;
        if (r3 == false) goto L10;
        r5.setValue(new jma(r7, r6, r13, r13, this.k.c()));
        this.i = true;
        r4.h(a().f());
        return;
    L10:
        h68 r15 = this.c;
        if (r14 == true) goto L13;
    L17:
        mh4 r8 = (mh4) r15.getValue();
    L18:
        xya r16 = this.o;
        long r9 = r16.e();
        h68 r17 = r16.h;
        nm r10 = r8;
        if (r9 <= 0) goto L22;
        r10 = new m8a(r8, r16.e());
    L22:
        r5.setValue(new jma(r10, r6, r13, r2.getValue(), this.k));
        r4.h(a().f());
        int r11 = 0;
        this.i = false;
        r17.setValue(Boolean.TRUE);
        if (r16.h() == false) goto L30;
        k5a r12 = r16.i;
        int r18 = r12.size();
        long r19 = 0;
    L25:
        if (r11 >= r18) goto L27;
        wya r20 = (wya) r12.get(r11);
        r19 = Math.max(r19, r20.l.f());
        r20.b(0);
        r11 = r11 + 1;
        goto L25
    L27:
        r17.setValue(Boolean.FALSE);
        return;
    L30:
        return;
    L13:
        if (this.m == true) goto L17;
        r8 = r7;
        if ((((mh4) r15.getValue()) instanceof h7a) == false) goto L18;
        r8 = (mh4) r15.getValue();
        goto L18
    L5:
        r1 = null;
        goto L6
    }

    public final void f(Object r2, Object r3, mh4 r4) {
        this.b.setValue(r3);
        this.c.setValue(r4);
        if (lu5.b(a().d, r2) == true) goto L5;
    L7:
        e(r2, false);
        return;
    L5:
        if (lu5.b(a().c, r3) == false) goto L7;
    }

    public final void g(Object r7, mh4 r8) {
        if (this.i == false) goto L11;
        jma r0 = this.f;
        if (r0 == null) goto L7;
        Object r1 = r0.c;
    L9:
        if (lu5.b(r7, r1) == false) goto L11;
        return;
    L7:
        r1 = null;
    L11:
        h68 r2 = this.b;
        boolean r3 = lu5.b(r2.getValue(), r7);
        d68 r4 = this.h;
        if (r3 == true) goto L14;
    L16:
        r2.setValue(r7);
        this.c.setValue(r8);
        if (r4.f() != (-3.0f)) goto L19;
        Object r9 = r7;
    L20:
        h68 r5 = this.g;
        boolean r6 = true;
        e(r9, !((Boolean) r5.getValue()).booleanValue());
        if (r4.f() == (-3.0f)) goto L24;
        r6 = false;
    L24:
        r5.setValue(Boolean.valueOf(r6));
        if (r4.f() < l11l111lI1l.l111l1111lI1l) goto L28;
        long r10 = a().f();
        d(a().j((long) (r4.f() * r10)));
    L30:
        this.i = false;
        r4.h(-1.0f);
        return;
    L28:
        if (r4.f() != (-3.0f)) goto L30;
        d(r7);
        goto L30
    L19:
        r9 = this.j.getValue();
        goto L20
    L14:
        if (r4.f() != (-1.0f)) goto L16;
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        return this.j.getValue();
    }

    public final String toString() {
        return "current value: " + this.j.getValue() + ", target: " + this.b.getValue() + ", spec: " + ((mh4) this.c.getValue());
    }
}
