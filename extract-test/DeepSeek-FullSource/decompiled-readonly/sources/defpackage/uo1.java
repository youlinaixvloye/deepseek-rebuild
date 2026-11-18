package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uo1 extends t0a implements zo1 {
    public final l8b b;
    public final xo1 c;
    public final boolean d;
    public final c7b e;

    public uo1(l8b r1, xo1 r2, boolean r3, c7b r4) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.ab6
    public final f17 Q() {
        return cb4.a(1, true, new String[0]);
    }

    @Override // defpackage.ab6
    public final List e0() {
        return o84.a;
    }

    @Override // defpackage.ab6
    public final c7b k0() {
        return this.e;
    }

    @Override // defpackage.ab6
    public final j7b m0() {
        return this.c;
    }

    @Override // defpackage.ab6
    public final boolean s0() {
        return this.d;
    }

    @Override // defpackage.ab6
    public final ab6 t0(fb6 r4) {
        l8b r5 = this.b.d(r4);
        boolean r1 = this.d;
        c7b r2 = this.e;
        return new uo1(r5, this.c, r1, r2);
    }

    @Override // defpackage.t0a
    public final String toString() {
        StringBuilder r0 = new StringBuilder("Captured(");
        r0.append(this.b);
        r0.append(')');
        if (this.d == false) goto L5;
        String r2 = "?";
    L6:
        r0.append(r2);
        return r0.toString();
    L5:
        r2 = BuildConfig.FLAVOR;
        goto L6
    }

    @Override // defpackage.t0a, defpackage.scb
    public final scb v0(boolean r4) {
        if (r4 != this.d) goto L5;
        return this;
    L5:
        xo1 r1 = this.c;
        c7b r2 = this.e;
        return new uo1(this.b, r1, r4, r2);
    }

    @Override // defpackage.scb
    public final scb w0(fb6 r4) {
        l8b r5 = this.b.d(r4);
        boolean r1 = this.d;
        c7b r2 = this.e;
        return new uo1(r5, this.c, r1, r2);
    }

    @Override // defpackage.t0a
    public final t0a y0(boolean r4) {
        if (r4 != this.d) goto L5;
        return this;
    L5:
        xo1 r1 = this.c;
        c7b r2 = this.e;
        return new uo1(this.b, r1, r4, r2);
    }

    @Override // defpackage.t0a
    public final t0a z0(c7b r4) {
        xo1 r1 = this.c;
        boolean r2 = this.d;
        return new uo1(this.b, r1, r2, r4);
    }
}
