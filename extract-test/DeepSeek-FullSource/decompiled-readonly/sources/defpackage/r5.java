package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r5 implements ka6 {
    public final kw0 a;
    public final nf6 b;
    public final nf6 c;
    public final nf6 d;
    public final nf6 e;
    public final nf6 f;
    public final v8a g;
    public final iu8 h;

    public r5() {
        wp3 r0 = dy3.a;
        kw0 r1 = b8b.i(zo3.c.P(3));
        this.a = r1;
        int r3 = 0;
        this.b = ir7.I(1, new m5(this, r3));
        nf6 r2 = ir7.I(1, new m5(this, 1));
        this.c = r2;
        this.d = ir7.I(1, new m5(this, 2));
        nf6 r4 = ir7.I(1, new m5(this, 3));
        this.e = r4;
        this.f = ir7.I(1, new m5(this, 4));
        yy r5 = (yy) ((s5) r2.getValue()).b.a.getValue();
        nb3 r6 = null;
        if (r5 == null) goto L5;
        xgb r7 = fg7.t(r5, false);
    L6:
        v8a r8 = de.o(r7);
        this.g = r8;
        this.h = s0a.b0(new p5(r8, r3), r1, tx9.a, r5);
        es9 r9 = (es9) r4.getValue();
        xgb r10 = c();
        if (r9.e == true) goto L24;
        r9.e = true;
        r9.f = r10;
        Iterator r11 = r9.h.values().iterator();
    L10:
        if (r11.hasNext() == false) goto L14;
        as9 r12 = (as9) r11.next();
        if (r12.a.contains(i09.a) == false) goto L10;
        r12.b.i0(0);
        goto L10
    L14:
        pc3 r13 = r9.b;
        wp3 r14 = dy3.a;
        r0b.Y(r13, jv6.a, 0, new q5(r9, r6, 23), 2);
        new iic(r9.a, new zr9(r3, r9));
        hs9 r15 = e();
        xgb r16 = c();
        if (r16 == null) goto L17;
        nw1 r17 = r16.b();
    L18:
        xgb r18 = c();
        if (r18 == null) goto L21;
        String r19 = r18.a.b;
    L22:
        r15.d = null;
        r15.e = r17;
        r15.f = r19;
        e().b();
        return;
    L21:
        r19 = null;
        goto L22
    L17:
        r17 = null;
        goto L18
    L24:
        ai0.g("SettingsRefreshManager already initialized");
        throw null;
    L5:
        r7 = null;
        goto L6
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final yy a() {
        return (yy) ((s5) this.c.getValue()).b.a.getValue();
    }

    public final String b() {
        yy r0 = a();
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.b;
    }

    public final xgb c() {
        return (xgb) this.g.getValue();
    }

    public final String d() {
        yy r0 = a();
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.a;
    }

    public final hs9 e() {
        return (hs9) this.f.getValue();
    }

    public final void f(ro9 r2) {
        yy r0 = a();
        if (r0 == null) goto L9;
        r0.h(r2);
        yy r3 = a();
        if (r3 == null) goto L10;
        g(r3);
        return;
    L10:
        return;
    }

    public final void g(yy r5) {
        ((hw) this.b.getValue()).b(r5.j());
        zv r0 = (zv) this.d.getValue();
        if (r0 == null) goto L6;
        l5 r1 = new l5(r0, r5, null, 0);
        r0b.Y(this.a, null, 0, r1, 3);
        return;
    }

    public final void h(yy r4, Double r5) {
        xgb r0 = c();
        if (r0 == null) goto L5;
        yy r1 = r0.a;
    L6:
        if (r1 == r4) goto L8;
        return;
    L8:
        v8a r2 = r4.i;
    L9:
        Object r3 = r2.getValue();
        rfb r6 = (rfb) r3;
        if (r2.i(r3, new rfb(r5)) == false) goto L9;
        g(r4);
        return;
    L5:
        r1 = null;
        goto L6
    }

    public final void i(yy r6) {
        ((hw) this.b.getValue()).b(r6.j());
        xgb r0 = c();
        if (r0 == null) goto L5;
        r0.a();
    L5:
        ((s5) this.c.getValue()).a.j(r6);
        int r1 = 1;
        xgb r2 = fg7.t(r6, true);
        this.g.j(r2);
        ((es9) this.e.getValue()).b(r2);
        hs9 r3 = e();
        nw1 r4 = r2.b();
        String r5 = r6.b;
        nb3 r7 = null;
        r3.d = null;
        r3.e = r4;
        r3.f = r5;
        e().b();
        zv r8 = (zv) this.d.getValue();
        if (r8 == null) goto L9;
        l5 r9 = new l5(r8, r6, r7, r1);
        r0b.Y(this.a, null, 0, r9, 3);
        return;
    }

    public final void j() {
        nb3 r1 = null;
        ((hw) this.b.getValue()).b(null);
        xgb r0 = c();
        if (r0 == null) goto L5;
        r0.a();
    L5:
        ((s5) this.c.getValue()).a.j(null);
        this.g.j(null);
        ((es9) this.e.getValue()).b(null);
        hs9 r2 = e();
        r2.d = null;
        r2.e = null;
        r2.f = null;
        wp3 r3 = dy3.a;
        w65 r4 = jv6.a;
        o3 r5 = new o3(this, r1, 2);
        r0b.Y(this.a, r4, 0, r5, 2);
    }

    public final void k() {
        nb3 r1 = null;
        ((hw) this.b.getValue()).b(null);
        xgb r0 = c();
        int r2 = 0;
        kw0 r3 = this.a;
        if (r0 == null) goto L5;
        tfb r4 = (tfb) r0.e.getValue();
        String r5 = r0.a.b;
        r0b.Y(r3, null, 0, new q5(r4, r1, r2), 3);
        r0b.Y(r3, null, 0, new u4(this, r5, r1, 4), 3);
        r0.a();
    L5:
        ((s5) this.c.getValue()).a.j(null);
        this.g.j(null);
        ((es9) this.e.getValue()).b(null);
        hs9 r6 = e();
        r6.d = null;
        r6.e = null;
        r6.f = null;
        wp3 r7 = dy3.a;
        r0b.Y(r3, jv6.a, 0, new o3(this, r1, 2), 2);
    }
}
