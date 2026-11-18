package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nr {
    public final sia a;
    public final v8a b;
    public final v8a c;
    public UUID d;
    public aw2 e;
    public final m5a f;

    public nr() {
        this.a = new sia(new mr(this, 0));
        this.b = de.o(null);
        this.c = de.o(null);
        this.d = UUID.randomUUID();
        this.e = aw2.a;
        this.f = new m5a();
    }

    public abstract v8a A();

    public final String B() {
        px1 r6 = r();
        int r0 = r6.size();
        int r2 = 0;
        String r3 = BuildConfig.FLAVOR;
    L3:
        if (r2 >= r0) goto L9;
        t22 r4 = (t22) r6.get(r2);
        if ((r4 instanceof uj0) == false) goto L7;
        String r5 = ((uj0) r4).f();
    L8:
        r3 = gsa.e(r3, r5);
        r2 = r2 + 1;
        goto L3
    L7:
        r5 = BuildConfig.FLAVOR;
        goto L8
    L9:
        return r3;
    }

    public abstract String C();

    public abstract xh9 D();

    public abstract boolean E();

    public abstract String F();

    public abstract t8a G();

    public abstract boolean H();

    public abstract m77 I();

    public final int J() {
        Integer r0 = y();
        if (r0 != null) goto L5;
        return Integer.MIN_VALUE;
    L5:
        return r0.intValue();
    }

    public final f52 K() {
        return kmc.S(F(), z());
    }

    public abstract uj4 L();

    public final boolean M() {
        if (w() >= 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean N(int r1, boolean r2) {
        Boolean r0 = (Boolean) this.f.get(Integer.valueOf(r1));
        if (r0 != null) goto L5;
        return r2;
    L5:
        if (r0.booleanValue() == true) goto L8;
        return true;
    L8:
        return false;
    }

    public abstract void O(sw r1);

    public abstract void P();

    public final bfb Q() {
        int r1 = w();
        Integer r2 = y();
        String r3 = C();
        String r5 = F();
        double r6 = t();
        p57 r4 = u();
        if (r4 == null) goto L5;
        String r7 = r4.name();
    L6:
        int r9 = b();
        boolean r10 = d();
        boolean r11 = e();
        z06 r12 = j16.a;
        m77 r13 = I();
        r12.getClass();
        String r14 = r12.c(m77.Companion.serializer(), r13);
        boolean r15 = H();
        List r16 = k();
        String r17 = r12.c(new k00(rda.a, 0), r16);
        if ((this instanceof gy) == false) goto L10;
        ox1 r8 = new ox1(((gy) this).v);
        String r18 = r12.c(ox1.Companion.serializer(), r8);
    L12:
        String r0 = i();
        return new bfb(r1, r2, r3, Boolean.valueOf(r15), r5, r6, r7, r9, r10, r11, r14, r18, r0, r17);
    L10:
        if ((this instanceof iy) == false) goto L14;
        r18 = r12.c(lx1.Companion.serializer(), ((iy) this).n);
        goto L12
    L14:
        ne3.d();
        return null;
    L5:
        r7 = null;
        goto L6
    }

    public final void R(String r2) {
        if (r2 == null) goto L4;
        u47 r0 = new u47(r2);
    L5:
        this.c.j(r0);
        return;
    L4:
        r0 = null;
        goto L5
    }

    public final void S(aw2 r2) {
        this.e = r2;
        if (x().getValue() == null) goto L6;
        x().j(r2);
        return;
    }

    public final void T(s57 r1) {
        this.b.j(r1);
    }

    public abstract void U(p57 r1);

    public abstract void V(String r1);

    public abstract void W(String r1);

    public abstract gy a();

    public abstract int b();

    public abstract String c();

    public abstract boolean d();

    public abstract boolean e();

    public abstract sw f();

    public final String h() {
        u47 r0 = (u47) this.c.getValue();
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.a;
    }

    public abstract String i();

    public final String j() {
        String r0 = C();
        af2.Companion.getClass();
        if (lu5.b(r0, "USER") == false) goto L7;
        return q();
    L7:
        return B();
    }

    public abstract List k();

    public final p9a o() {
        return (p9a) this.a.getValue();
    }

    public final List p() {
        p9a r0 = o();
        if (r0 == null) goto L8;
        k5a r1 = r0.c;
        if (r1 == null) goto L8;
        return r1;
    L8:
        return o84.a;
    }

    public final String q() {
        px1 r4 = r();
        int r0 = r4.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L8;
        Object r2 = r4.get(r1);
        if ((r2 instanceof v9a) == true) goto L9;
        r1 = r1 + 1;
    L9:
        v9a r3 = (v9a) r2;
        if (r3 == null) goto L15;
        String r5 = r3.c;
        if (r5 == null) goto L19;
        return r5;
    L19:
        return BuildConfig.FLAVOR;
    L15:
        return BuildConfig.FLAVOR;
    L8:
        r2 = null;
        goto L9
    }

    public abstract px1 r();

    public abstract String s();

    public abstract double t();

    public abstract p57 u();

    public abstract v8a v();

    public abstract int w();

    public abstract v8a x();

    public abstract Integer y();

    public abstract String z();
}
