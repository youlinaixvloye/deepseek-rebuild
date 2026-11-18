package defpackage;

import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wt8 implements iv0 {
    public final kr5 b;
    public by2 c;
    public final vr0 d;
    public final by5 e;
    public final hc3 f;

    public wt8(kr5 r3) {
        zo3 r0 = zo3.c;
        this.b = r3;
        this.d = new vr0();
        by5 r1 = new by5((zx5) r0.W(tjc.C));
        this.e = r1;
        this.f = dz7.Z(r0, r1).S(new mc3("RawSourceChannel"));
    }

    @Override // defpackage.iv0
    public final void b(Throwable r5) {
        if (this.c == null) goto L5;
        return;
    L5:
        String r0 = r5.getMessage();
        String r1 = "Channel was cancelled";
        if (r0 != null) goto L8;
        r0 = "Channel was cancelled";
    L8:
        CancellationException r2 = f31.h(r0, r5);
        this.e.g(r2);
        this.b.close();
        String r3 = r5.getMessage();
        if (r3 == null) goto L12;
        r1 = r3;
    L12:
        this.c = new by2(new IOException(r1, r5));
    }

    @Override // defpackage.iv0
    public final Throwable c() {
        by2 r1 = this.c;
        if (r1 != null) goto L5;
        return null;
    L5:
        return r1.a(ay2.h);
    }

    @Override // defpackage.iv0
    public final Object d(int r5, ob3 r6) {
        if ((r6 instanceof vt8) == false) goto L7;
        vt8 r0 = (vt8) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.g;
        boolean r3 = true;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r5 = r0.d;
        hm7.y(r7);
    L22:
        if (this.d.c >= r5) goto L26;
        r3 = false;
    L26:
        return Boolean.valueOf(r3);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        if (this.c != null) goto L17;
        cp4 r8 = new cp4(this, r5, null);
        r0.d = r5;
        r0.g = 1;
        Object r9 = r0b.i0(this.f, r8, r0);
        qc3 r4 = qc3.a;
        if (r9 != r4) goto L22;
        return r4;
    L17:
        return Boolean.TRUE;
    L7:
        r0 = new vt8(this, r6);
        goto L8
    }

    @Override // defpackage.iv0
    public final vr0 e() {
        return this.d;
    }

    @Override // defpackage.iv0
    public final boolean f() {
        if (this.c != null) goto L5;
        return false;
    L5:
        if (this.d.u() == false) goto L10;
        return true;
    L10:
        return false;
    }
}
