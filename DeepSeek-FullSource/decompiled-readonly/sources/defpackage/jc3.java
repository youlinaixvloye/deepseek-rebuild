package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jc3 extends t0 implements fc3 {
    public static final ic3 b = null;

    static {
        b = new ic3(u4c.h, new jt2(13));
    }

    public jc3() {
        super(u4c.h);
    }

    @Override // defpackage.t0, defpackage.hc3
    public final hc3 E(gc3 r3) {
        if ((r3 instanceof ic3) == false) goto L14;
        ic3 r4 = (ic3) r3;
        gc3 r0 = this.a;
        if (r0 == r4) goto L11;
        if (r4.b == r0) goto L11;
        return this;
    L11:
        if (((fc3) r4.a.j(this)) != null) goto L16;
        return this;
    L16:
        return k84.a;
    L14:
        if (u4c.h == r3) goto L16;
        return this;
    }

    public abstract void H(hc3 r1, Runnable r2);

    public void J(hc3 r1, Runnable r2) {
        xp0.Z(this, r1, r2);
    }

    public boolean K(hc3 r1) {
        return !(this instanceof hbb);
    }

    public jc3 P(int r2) {
        o10.p(r2);
        return new ql6(this, r2);
    }

    @Override // defpackage.t0, defpackage.hc3
    public final fc3 W(gc3 r4) {
        if ((r4 instanceof ic3) == false) goto L14;
        ic3 r5 = (ic3) r4;
        gc3 r0 = this.a;
        if (r0 != r5) goto L7;
    L10:
        fc3 r3 = (fc3) r5.a.j(this);
        if (r3 == null) goto L16;
        return r3;
    L16:
        return null;
    L7:
        if (r5.b == r0) goto L10;
        return null;
    L14:
        if (u4c.h != r4) goto L16;
        return this;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + lm3.q0(this);
    }
}
