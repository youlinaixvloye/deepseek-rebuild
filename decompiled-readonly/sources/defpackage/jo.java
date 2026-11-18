package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jo implements Serializable {
    public d16 A(lf9 r1) {
        return d16.b;
    }

    public Integer B(cn r1) {
        return null;
    }

    public eca C(lw6 r1, cn r2, ix5 r3) {
        return null;
    }

    public io D(cn r1) {
        return null;
    }

    public on8 E(wm r1) {
        return null;
    }

    public Object F(cn r1) {
        return null;
    }

    public Object G(lf9 r1) {
        return null;
    }

    public String[] H(wm r1) {
        return null;
    }

    public Boolean I(lf9 r1) {
        return null;
    }

    public r26 J(lf9 r1) {
        return null;
    }

    public Object K(lf9 r1) {
        return null;
    }

    public v26 L(cn r1) {
        return v26.c;
    }

    public List M(lf9 r1) {
        return null;
    }

    public String N(wm r1) {
        return null;
    }

    public eca O(zm9 r1, wm r2, ix5 r3) {
        return null;
    }

    public sl7 P(cn r1) {
        return null;
    }

    public Class[] Q(lf9 r1) {
        return null;
    }

    public Boolean R(cn r2) {
        if ((r2 instanceof dn) == true) goto L5;
        return null;
    L5:
        if (S((dn) r2) == true) goto L7;
        return null;
    L7:
        return Boolean.TRUE;
    }

    public boolean S(dn r1) {
        return false;
    }

    public Boolean T(cn r1) {
        return null;
    }

    public Boolean U(cn r1) {
        return null;
    }

    public Boolean V(cn r2) {
        if ((r2 instanceof dn) == true) goto L5;
        return null;
    L5:
        if (W((dn) r2) == true) goto L7;
        return null;
    L7:
        return Boolean.TRUE;
    }

    public boolean W(dn r1) {
        return false;
    }

    public boolean X(lf9 r1) {
        return false;
    }

    public boolean Y(cn r1) {
        return false;
    }

    public Boolean Z(cn r1) {
        return null;
    }

    public void a(lw6 r1, wm r2, ArrayList r3) {
    }

    public boolean a0(Annotation r1) {
        return false;
    }

    public vnb b(wm r1, vnb r2) {
        return r2;
    }

    public Boolean b0(wm r1) {
        return null;
    }

    public Object c(lf9 r1) {
        return null;
    }

    public boolean c0() {
        return !(this instanceof xo3);
    }

    public rz5 d(zm9 r1, lf9 r2) {
        if (X(r2) == false) goto L8;
        rz5 r0 = e(r2);
        if (r0 == null) goto L7;
        return r0;
    L7:
        return rz5.a;
    L8:
        return null;
    }

    public Boolean d0(cn r1) {
        return null;
    }

    public rz5 e(lf9 r1) {
        return null;
    }

    public ix5 e0(lw6 r1, lf9 r2, ix5 r3) {
        return r3;
    }

    public String[] f(Class r1, Enum[] r2, String[] r3) {
        return r3;
    }

    public dn f0(dn r1, dn r2) {
        return null;
    }

    public Object g(lf9 r1) {
        return null;
    }

    public abstract void g0(mwb r1, int r2);

    public l06 h(lf9 r1) {
        return l06.h;
    }

    public abstract Object h0();

    public ew5 i(cn r2) {
        Object r1 = j(r2);
        if (r1 != null) goto L5;
        return null;
    L5:
        if (BuildConfig.FLAVOR.equals(r1) == false) goto L7;
        r1 = null;
    L7:
        if (r1 != null) goto L11;
        return ew5.c;
    L11:
        return new ew5(r1, null);
    }

    public abstract boolean i0();

    public Object j(cn r1) {
        return null;
    }

    public Object k(lf9 r1) {
        return null;
    }

    public Boolean l(cn r1) {
        return null;
    }

    public on8 m(cn r1) {
        return null;
    }

    public on8 n(cn r1) {
        return null;
    }

    public Object o(wm r1) {
        return null;
    }

    public Object p(cn r1) {
        return null;
    }

    public dv7 q(lf9 r1) {
        return null;
    }

    public dv7 r(lf9 r1, dv7 r2) {
        return r2;
    }

    public i26 s(lf9 r1) {
        return null;
    }

    public eca t(lw6 r1, cn r2, ix5 r3) {
        return null;
    }

    public String u(cn r1) {
        return null;
    }

    public String w(cn r1) {
        return null;
    }

    public v06 x(lf9 r1) {
        return y(r1);
    }

    public v06 y(lf9 r1) {
        return v06.f;
    }

    public b16 z(lf9 r1) {
        return b16.e;
    }
}
