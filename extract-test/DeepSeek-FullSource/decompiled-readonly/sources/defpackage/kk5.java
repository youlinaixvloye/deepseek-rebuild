package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kk5 extends d58 {
    public final di5 f;

    public kk5(di5 r1) {
        this.f = r1;
    }

    @Override // defpackage.d58
    public final long h() {
        di5 r6 = this.f;
        int r0 = r6.j();
        float r1 = Float.NaN;
        if (r0 <= 0) goto L5;
        float r2 = r0;
    L6:
        int r7 = r6.i();
        if (r7 <= 0) goto L9;
        r1 = r7;
    L9:
        long r3 = Float.floatToRawIntBits(r2);
        return (((long) Float.floatToRawIntBits(r1)) & 4294967295L) | (r3 << 32);
    L5:
        r2 = Float.NaN;
        goto L6
    }

    @Override // defpackage.d58
    public final void i(w14 r9) {
        di5 r8 = this.f;
        int r0 = r8.j();
        float r1 = 1.0f;
        if (r0 <= 0) goto L5;
        float r2 = Float.intBitsToFloat((int) (r9.k() >> 32)) / r0;
    L6:
        int r3 = r8.i();
        if (r3 <= 0) goto L9;
        r1 = Float.intBitsToFloat((int) (r9.k() & 4294967295L)) / r3;
    L9:
        cw2 r4 = r9.C0();
        long r5 = r4.x();
        r4.r().h();
        ((qqc) r4.b).F(0, r2, r1);     // Catch: Throwable -> L13
        dn1 r10 = r9.C0().r();     // Catch: Throwable -> L13
        Canvas r6 = yc.a;     // Catch: Throwable -> L13
        r8.m(((xc) r10).a);     // Catch: Throwable -> L13
        x18.q(r4, r5);
        return;
    L13:
        th = move-exception;
        x18.q(r4, r5);
        throw th;
    L5:
        r2 = 1.0f;
        goto L6
    }
}
