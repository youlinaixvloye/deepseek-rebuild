package defpackage;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ev6 extends dg7 implements m25, v14, il9, tv7 {
    public final h68 A;
    public pt3 B;
    public long C;
    public ct5 D;
    public ms0 E;
    public final bqa o;
    public final bqa p;
    public final float q;
    public final boolean r;
    public final long s;
    public final float t;
    public final float u;
    public final boolean v;
    public final kf8 w;
    public View x;
    public et3 y;
    public jf8 z;

    public ev6(bqa r5, bqa r6) {
        sl9 r0 = fv6.a;
        int r1 = Build.VERSION.SDK_INT;
        if (r1 < 28) goto L9;
        if (r1 != 28) goto L6;
        kf8 r2 = ce6.b;
    L7:
        this.o = r5;
        this.p = r6;
        this.q = Float.NaN;
        this.r = true;
        this.s = 9205357640488583168L;
        this.t = Float.NaN;
        this.u = Float.NaN;
        this.v = true;
        this.w = r2;
        this.A = new h68(null, ymc.r);
        this.C = 9205357640488583168L;
        return;
    L6:
        r2 = q73.c;
        goto L7
    L9:
        iea.i("Magnifier is only supported on API level 28 and higher.");
        throw null;
    }

    @Override // defpackage.tv7
    public final void G0() {
        fg7.F(this, new dv6(this, 0));
    }

    @Override // defpackage.v14
    public final void J0(xe6 r1) {
        r1.a();
        ms0 r0 = this.E;
        if (r0 == null) goto L6;
        r0.r(qbb.a);
        return;
    }

    @Override // defpackage.il9
    public final void X0(tl9 r4) {
        r4.a(fv6.a, new dv6(this, 1));
    }

    @Override // defpackage.m25
    public final void a0(fe6 r1) {
        this.A.setValue(r1);
    }

    @Override // defpackage.dg7
    public final void i1() {
        G0();
        this.E = f31.i(0, 0, 7);
        nb3 r3 = null;
        r0b.Y(e1(), null, 4, new cp4(this, r3, 7), 1);
    }

    @Override // defpackage.dg7
    public final void j1() {
        jf8 r0 = this.z;
        if (r0 == null) goto L5;
        ((lf8) r0).b();
    L5:
        this.z = null;
    }

    public final long q1() {
        if (this.B != null) goto L5;
        this.B = oh7.o(new dv6(this, 2));
    L5:
        pt3 r2 = this.B;
        if (r2 != null) goto L8;
        return 9205357640488583168L;
    L8:
        return ((dw7) r2.getValue()).a;
    }

    public final void r1() {
        jf8 r0 = this.z;
        if (r0 == null) goto L16;
        et3 r1 = this.y;
        if (r1 == null) goto L17;
        lf8 r2 = (lf8) r0;
        if (ct5.a(r2.c(), this.D) == true) goto L15;
        bqa r3 = this.p;
        if (r3 == null) goto L13;
        long r4 = r1.C(dnc.P(r2.c()));
        cqa r5 = r3.b;
        et3 r6 = (et3) b8b.R(r5, g63.h);
        int r7 = r6.M0(sz3.b(r4));
        int r8 = r6.M0(sz3.a(r4));
        r5.u.setValue(new ct5((((long) r7) << 32) | (((long) r8) & 4294967295L)));
    L13:
        this.D = new ct5(r2.c());
        return;
    L15:
        return;
    L17:
        return;
    }
}
