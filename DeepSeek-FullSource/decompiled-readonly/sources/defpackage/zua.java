package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zua {
    public final long a;
    public final fj2 b;
    public final kw0 c;
    public final dl7 d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public b8a i;

    public zua(fj2 r4) {
        wp3 r0 = dy3.a;
        this.a = 4000;
        this.b = r4;
        cga r5 = yf7.l();
        r0.getClass();
        this.c = b8b.i(dz7.Z(r0, r5));
        this.d = new dl7();
    }

    public final Object a(ob3 r11) {
        if ((r11 instanceof vua) == false) goto L7;
        vua r0 = (vua) r11;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        dl7 r3 = r0.d;
        hm7.y(r12);
    L36:
        boolean r13 = this.g;     // Catch: Throwable -> L27
        qbb r4 = qbb.a;
        if (r13 == true) goto L22;
    L32:
        r3.g(null);
        return r4;
    L22:
        if (this.h == true) goto L32;
        this.h = true;     // Catch: Throwable -> L27
        b8a r14 = this.i;     // Catch: Throwable -> L27
        if (r14 == null) goto L29;
        r14.g(null);     // Catch: Throwable -> L27
    L29:
        long r5 = this.e;     // Catch: Throwable -> L27
        this.e = (SystemClock.elapsedRealtime() - this.f) + r5;     // Catch: Throwable -> L27
        r3.g(null);
        return r4;
    L27:
        th = move-exception;
        r3.g(null);
        throw th;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r12);
        dl7 r15 = this.d;
        r0.d = r15;
        r0.g = 1;
        Object r6 = r15.e(r0);
        qc3 r7 = qc3.a;
        if (r6 != r7) goto L17;
        return r7;
    L17:
        r3 = r15;
    L7:
        r0 = new vua(this, r11);
        goto L8
    }

    public final Object b(ob3 r7) {
        if ((r7 instanceof wua) == false) goto L7;
        wua r0 = (wua) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        dl7 r3 = r0.d;
        hm7.y(r8);
    L33:
        boolean r9 = this.g;     // Catch: Throwable -> L27
        qbb r4 = qbb.a;
        if (r9 == true) goto L22;
    L29:
        r3.g(null);
        return r4;
    L22:
        if (this.h == false) goto L29;
        this.h = false;     // Catch: Throwable -> L27
        this.f = SystemClock.elapsedRealtime();     // Catch: Throwable -> L27
        c();     // Catch: Throwable -> L27
        r3.g(null);
        return r4;
    L27:
        th = move-exception;
        r3.g(null);
        throw th;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        dl7 r10 = this.d;
        r0.d = r10;
        r0.g = 1;
        Object r5 = r10.e(r0);
        qc3 r6 = qc3.a;
        if (r5 != r6) goto L17;
        return r6;
    L17:
        r3 = r10;
    L7:
        r0 = new wua(this, r7);
        goto L8
    }

    public final void c() {
        if (this.g == true) goto L5;
        return;
    L5:
        if (this.h == true) goto L14;
        long r0 = this.a - this.e;
        if (r0 > 0) goto L11;
        this.b.w();
        e();
        return;
    L11:
        j93 r2 = new j93(r0, this, null);
        this.i = r0b.Y(this.c, null, 0, r2, 3);
        return;
    }

    public final Object d(ob3 r7) {
        if ((r7 instanceof xua) == false) goto L7;
        xua r0 = (xua) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        dl7 r3 = r0.d;
        hm7.y(r8);
    L29:
        boolean r9 = this.g;     // Catch: Throwable -> L26
        qbb r4 = qbb.a;
        if (r9 == false) goto L23;
        r3.g(null);
        return r4;
    L23:
        this.g = true;     // Catch: Throwable -> L26
        this.e = 0;     // Catch: Throwable -> L26
        this.f = SystemClock.elapsedRealtime();     // Catch: Throwable -> L26
        c();     // Catch: Throwable -> L26
        r3.g(null);
        return r4;
    L26:
        th = move-exception;
        r3.g(null);
        throw th;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        dl7 r10 = this.d;
        r0.d = r10;
        r0.g = 1;
        Object r5 = r10.e(r0);
        qc3 r6 = qc3.a;
        if (r5 != r6) goto L17;
        return r6;
    L17:
        r3 = r10;
    L7:
        r0 = new xua(this, r7);
        goto L8
    }

    public final void e() {
        nb3 r2 = null;
        yua r0 = new yua(this, r2, 0);
        r0b.Y(this.c, null, 0, r0, 3);
    }
}
