package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aj6 extends ks3 implements v14, y53 {
    public final bk A;
    public b8a B;
    public final h68 C;
    public ms0 D;
    public b8a E;
    public final aia F;
    public b8a G;
    public final bk H;
    public b8a I;
    public fj6 q;
    public long r;
    public boolean s;
    public final h68 t;
    public final h68 u;
    public final h68 v;
    public final h68 w;
    public final h68 x;
    public final h68 y;
    public final h68 z;

    public aj6(fj6 r1, ArrayList r2, long r3, dx4 r5, boolean r6) {
        this.q = r1;
        this.r = r3;
        this.s = r6;
        this.t = new h68(r2, tjc.I);
        this.u = oh7.v(r5);
        this.v = oh7.v(x6c.g());
        this.w = oh7.v(ge6.a);
        this.x = oh7.v(null);
        this.y = oh7.v(null);
        this.z = oh7.v(null);
        this.A = lm3.F(3.0f);
        this.C = oh7.v(Boolean.FALSE);
        aia r4 = wha.a(new df(5, this));
        q1(r4);
        this.F = r4;
        this.H = lm3.F(l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.v14
    public final void J0(xe6 r15) {
        r15.a();
        jg9 r0 = (jg9) this.z.getValue();
        if (r0 == null) goto L10;
        bk r1 = this.H;
        if (((Number) r1.d()).floatValue() > l11l111lI1l.l111l1111lI1l) goto L8;
        return;
    L8:
        w14.y(r15, this.r, r0.a, r0.b, r0.c, ((Number) r1.d()).floatValue(), 208);
        return;
    }

    @Override // defpackage.ds3
    public final void g() {
        this.F.r1();
        t1();
        et3 r0 = b8b.j0(this).z;
        this.v.setValue(r0);
    }

    @Override // defpackage.dg7
    public final void i1() {
        et3 r0 = b8b.j0(this).z;
        this.v.setValue(r0);
        ge6 r1 = b8b.j0(this).A;
        this.w.setValue(r1);
        v1();
        u1();
        b8a r2 = this.B;
        nb3 r3 = null;
        if (r2 == null) goto L5;
        r2.g(null);
    L5:
        this.B = r0b.Y(e1(), null, 0, new rj5(this, r3, 4), 3);
    }

    @Override // defpackage.dg7
    public final void j1() {
        t1();
        b8a r0 = this.G;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        b8a r1 = this.I;
        if (r1 == null) goto L8;
        r1.g(null);
    L8:
        b8a r2 = this.B;
        if (r2 == null) goto L11;
        r2.g(null);
    L11:
        this.x.setValue(null);
        this.z.setValue(null);
    }

    @Override // defpackage.ds3
    public final void n0() {
        this.F.r1();
        t1();
        this.x.setValue(null);
        this.z.setValue(null);
        ge6 r0 = b8b.j0(this).A;
        this.w.setValue(r0);
    }

    public final void t1() {
        ms0 r0 = this.D;
        this.D = null;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        b8a r1 = this.E;
        if (r1 == null) goto L8;
        r1.g(null);
    L8:
        this.E = null;
        w1(null);
        x1(false);
    }

    public final void u1() {
        b8a r0 = this.G;
        nb3 r1 = null;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        this.x.setValue(null);
        fj6 r2 = this.q;
        this.G = r0b.Y(e1(), null, 0, new rj5(this, r2, r1, 5), 3);
    }

    public final void v1() {
        b8a r0 = this.I;
        nb3 r1 = null;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        fj6 r2 = this.q;
        this.I = r0b.Y(e1(), null, 0, new xp3(this, r2, r1, 21), 3);
    }

    public final void w1(jg9 r1) {
        this.y.setValue(r1);
    }

    public final void x1(boolean r1) {
        this.C.setValue(Boolean.valueOf(r1));
    }
}
