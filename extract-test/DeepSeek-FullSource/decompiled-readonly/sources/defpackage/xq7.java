package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xq7 extends t0a implements zo1 {
    public final int b;
    public final yq7 c;
    public final scb d;
    public final c7b e;
    public final boolean f;
    public final boolean g;

    public xq7(int r8, yq7 r9, scb r10, c7b r11, boolean r12, int r13) {
        if ((r13 & 8) == 0) goto L5;
        c7b.b.getClass();
        r11 = c7b.c;
    L5:
        c7b r4 = r11;
        if ((r13 & 16) == 0) goto L8;
        r12 = false;
    L8:
        this(r8, r9, r10, r4, r12, false);
    }

    public xq7(int r1, yq7 r2, scb r3, c7b r4, boolean r5, boolean r6) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    public final xq7 A0(fb6 r13) {
        yq7 r0 = this.c;
        l8b r1 = r0.a.d(r13);
        if (r0.b == null) goto L5;
        m2 r2 = new m2(r0, false, r13, 26);
    L6:
        yq7 r4 = r0.c;
        if (r4 != null) goto L9;
        r4 = r0;
    L9:
        yq7 r7 = new yq7(r1, r2, r4, r0.d);
        scb r3 = this.d;
        if (r3 == null) goto L12;
        r13.getClass();
        scb r8 = r3;
    L14:
        return new xq7(this.b, r7, r8, this.e, this.f, 32);
    L12:
        r8 = null;
        goto L14
    L5:
        r2 = null;
        goto L6
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
        return this.f;
    }

    @Override // defpackage.ab6
    public final /* bridge */ /* synthetic */ ab6 t0(fb6 r1) {
        return A0(r1);
    }

    @Override // defpackage.t0a, defpackage.scb
    public final scb v0(boolean r8) {
        c7b r4 = this.e;
        return new xq7(this.b, this.c, this.d, r4, r8, 32);
    }

    @Override // defpackage.scb
    public final /* bridge */ /* synthetic */ scb w0(fb6 r1) {
        return A0(r1);
    }

    @Override // defpackage.t0a
    public final t0a y0(boolean r8) {
        c7b r4 = this.e;
        return new xq7(this.b, this.c, this.d, r4, r8, 32);
    }

    @Override // defpackage.t0a
    public final t0a z0(c7b r8) {
        boolean r5 = this.f;
        boolean r6 = this.g;
        return new xq7(this.b, this.c, this.d, r8, r5, r6);
    }
}
