package defpackage;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qo7 extends lk7 {
    public final lk7 o;
    public boolean p;

    public qo7(long r1, x4a r3, dx4 r4, dx4 r5, lk7 r6) {
        super(r1, r3, r4, r5);
        this.o = r6;
        r6.k();
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final void c() {
        if (this.c == true) goto L8;
        super.c();
        if (this.p == true) goto L9;
        this.p = true;
        this.o.l();
        return;
    L9:
        return;
    }

    @Override // defpackage.lk7
    public final og7 w() {
        lk7 r0 = this.o;
        if (r0.m == true) goto L61;
        if (r0.c == true) goto L61;
        hk7 r5 = this.h;
        long r8 = this.b;
        if (r5 == null) goto L10;
        HashMap r6 = y4a.b(r0.g(), this, this.o.d());
    L11:
        Object r10 = y4a.c;
        monitor-enter(r10);
        y4a.c(this);     // Catch: Throwable -> L25
        if (r5 != null) goto L16;
    L17:
        qo7 r2 = this;
        r2.a();     // Catch: Throwable -> L25
    L30:
        if (lu5.n(r2.o.g(), r8) >= 0) goto L32;
        r2.o.v();     // Catch: Throwable -> L25
    L32:
        lk7 r11 = r2.o;     // Catch: Throwable -> L25
        r11.r(r11.d().b(r8).a(r2.j));     // Catch: Throwable -> L25
        r2.o.A(r8);     // Catch: Throwable -> L25
        lk7 r12 = r2.o;     // Catch: Throwable -> L25
        int r1 = r2.d;     // Catch: Throwable -> L25
        r2.d = -1;     // Catch: Throwable -> L25
        if (r1 < 0) goto L35;
        int[] r3 = r12.k;     // Catch: Throwable -> L25
        int r4 = r3.length;     // Catch: Throwable -> L25
        int[] r7 = Arrays.copyOf(r3, r4 + 1);     // Catch: Throwable -> L25
        r7[r4] = r1;     // Catch: Throwable -> L25
        r12.k = r7;     // Catch: Throwable -> L25
    L36:
        lk7 r13 = r2.o;     // Catch: Throwable -> L25
        x4a r9 = r2.j;     // Catch: Throwable -> L25
        r13.getClass();     // Catch: Throwable -> L25
        monitor-enter(r10);     // Catch: Throwable -> L25
        r13.j = r13.j.l(r9);     // Catch: Throwable -> L54
        monitor-exit(r10);     // Catch: Throwable -> L25
        lk7 r14 = r2.o;     // Catch: Throwable -> L25
        int[] r15 = r2.k;     // Catch: Throwable -> L25
        r14.getClass();     // Catch: Throwable -> L25
        if (r15.length == 0) goto L48;
        int[] r16 = r14.k;     // Catch: Throwable -> L25
        if (r16.length == 0) goto L47;
        int r17 = r16.length;     // Catch: Throwable -> L25
        int r18 = r15.length;     // Catch: Throwable -> L25
        int[] r19 = Arrays.copyOf(r16, r17 + r18);     // Catch: Throwable -> L25
        System.arraycopy(r15, 0, r19, r17, r18);     // Catch: Throwable -> L25
        r15 = r19;
    L47:
        r14.k = r15;     // Catch: Throwable -> L25
    L48:
        monitor-exit(r10);
        r2.m = true;
        if (r2.p == true) goto L53;
        r2.p = true;
        r2.o.l();
    L53:
        return v4a.a;
    L54:
        th = move-exception;
        throw th;     // Catch: Throwable -> L25
    L35:
        r12.getClass();     // Catch: Throwable -> L25
        goto L36
    L16:
        if (r5.d == 0) goto L17;
        r2 = this;
        og7 r110 = r2.z(this.o.g(), r5, r6, this.o.d());     // Catch: Throwable -> L25
        if (r110.equals(v4a.a) == true) goto L22;
        monitor-exit(r10);
        return r110;
    L22:
        hk7 r111 = r2.o.x();     // Catch: Throwable -> L25
        if (r111 == null) goto L27;
        r111.j(r5);     // Catch: Throwable -> L25
        goto L30
    L27:
        r2.o.B(r5);     // Catch: Throwable -> L25
        r2.h = null;     // Catch: Throwable -> L25
    L25:
        th = move-exception;
        throw th;
    L10:
        r6 = null;
    L61:
        return new u4a(this);
    }
}
