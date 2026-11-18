package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c34 extends d58 {
    public final st9 f;
    public final mt9 g;
    public final b2c h;
    public float i;
    public mo0 j;

    public c34(st9 r1, mt9 r2, b2c r3) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = 1.0f;
    }

    @Override // defpackage.d58
    public final boolean a(float r1) {
        this.i = r1;
        return true;
    }

    @Override // defpackage.d58
    public final boolean e(mo0 r1) {
        this.j = r1;
        return true;
    }

    @Override // defpackage.d58
    public final long h() {
        return 9205357640488583168L;
    }

    @Override // defpackage.d58
    public final void i(w14 r20) {
        b2c r2 = this.h;
        st9 r3 = this.f;
        long r4 = r20.k();
        ge6 r6 = r20.getLayoutDirection();
        mt9 r7 = this.g;
        monitor-enter(r2);
        yh r8 = (yh) r2.c;     // Catch: Throwable -> L17
        if (r8 != null) goto L7;
        yh r9 = new yh(ku5.m, 0, ge6.a, 1.0f, null);     // Catch: Throwable -> L17
        r2.c = r9;     // Catch: Throwable -> L17
        r8 = r9;
    L7:
        r8.a = r3;     // Catch: Throwable -> L17
        r8.b = r4;     // Catch: Throwable -> L17
        r8.c = r6;     // Catch: Throwable -> L17
        r8.d = r20.getDensity();     // Catch: Throwable -> L17
        r8.e = new mt9(r7.a, r7.b, 0, r7.e, r7.f, r7.d);     // Catch: Throwable -> L17
        gk7 r10 = (gk7) r2.b;     // Catch: Throwable -> L17
        if (r10 != null) goto L10;
        r10 = new gk7();     // Catch: Throwable -> L17
        r2.b = r10;     // Catch: Throwable -> L17
    L10:
        d34 r11 = (d34) r10.g(r8);     // Catch: Throwable -> L17
        if (r11 != null) goto L19;
        r11 = new d34(r7, r3.a(r4, r6, r20));     // Catch: Throwable -> L17
        gk7 r5 = (gk7) r2.b;     // Catch: Throwable -> L17
        if (r5 != null) goto L15;
        r5 = new gk7();     // Catch: Throwable -> L17
        r2.b = r5;     // Catch: Throwable -> L17
    L15:
        r5.m(new yh(r8.a, r8.b, r8.c, r8.d, r8.e), r11);     // Catch: Throwable -> L17
    L19:
        monitor-exit(r2);
        float r12 = r20.x0(Float.intBitsToFloat((int) (this.g.c >> 32)));
        float r13 = r20.x0(Float.intBitsToFloat((int) (this.g.c & 4294967295L)));
        ((qqc) r20.C0().b).K(r12, r13);
        mo0 r14 = this.j;     // Catch: Throwable -> L24
        long r15 = r20.k();     // Catch: Throwable -> L24
        mt9 r16 = r11.i;     // Catch: Throwable -> L24
        d34 r0 = r11;
        r0.a(r20, r14, r15, r16.e, um7.D0(this.i * r16.f, l11l111lI1l.l111l1111lI1l, 1.0f), r11.i.d);     // Catch: Throwable -> L24
        ((qqc) r20.C0().b).K(-r12, -r13);
        return;
    L24:
        th = move-exception;
        ((qqc) r20.C0().b).K(-r12, -r13);
        throw th;
    L17:
        th = move-exception;
        throw th;
    }
}
