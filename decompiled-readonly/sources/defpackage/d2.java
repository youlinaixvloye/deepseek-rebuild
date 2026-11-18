package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d2 {
    public e2[] a;
    public int b;
    public int c;
    public mfa d;

    public final e2 d() {
        monitor-enter(this);
        e2[] r0 = this.a;     // Catch: Throwable -> L6
        if (r0 != null) goto L9;
        r0 = f();     // Catch: Throwable -> L6
        this.a = r0;     // Catch: Throwable -> L6
    L11:
        int r1 = this.c;     // Catch: Throwable -> L6
    L12:
        e2 r2 = r0[r1];     // Catch: Throwable -> L6
        if (r2 != null) goto L15;
        r2 = e();     // Catch: Throwable -> L6
        r0[r1] = r2;     // Catch: Throwable -> L6
    L15:
        r1 = r1 + 1;     // Catch: Throwable -> L6
        if (r1 < r0.length) goto L19;
        r1 = 0;
    L19:
        if (r2.a(this) == false) goto L12;
        this.c = r1;     // Catch: Throwable -> L6
        this.b++;     // Catch: Throwable -> L6
        mfa r3 = this.d;     // Catch: Throwable -> L6
        monitor-exit(this);
        if (r3 == null) goto L24;
        r3.x(1);
    L24:
        return r2;
    L9:
        if (this.b < r0.length) goto L11;
        Object[] r4 = Arrays.copyOf(r0, r0.length * 2);     // Catch: Throwable -> L6
        this.a = (e2[]) r4;     // Catch: Throwable -> L6
        r0 = (e2[]) r4;     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        throw th;
    }

    public abstract e2 e();

    public abstract e2[] f();

    public final void g(e2 r6) {
        monitor-enter(this);
        int r0 = this.b - 1;     // Catch: Throwable -> L6
        this.b = r0;     // Catch: Throwable -> L6
        mfa r2 = this.d;     // Catch: Throwable -> L6
        int r3 = 0;
        if (r0 != 0) goto L8;
        this.c = 0;     // Catch: Throwable -> L6
    L8:
        nb3[] r7 = r6.b(this);     // Catch: Throwable -> L6
        monitor-exit(this);
        int r5 = r7.length;
    L11:
        if (r3 >= r5) goto L16;
        nb3 r1 = r7[r3];
        if (r1 == null) goto L15;
        r1.h(qbb.a);
    L15:
        r3 = r3 + 1;
        goto L11
    L16:
        if (r2 == null) goto L26;
        r2.x(-1);
        return;
    L26:
        return;
    L6:
        th = move-exception;
        throw th;
    }

    public final mfa h() {
        monitor-enter(this);
        mfa r0 = this.d;     // Catch: Throwable -> L7
        if (r0 != null) goto L9;
        int r1 = this.b;     // Catch: Throwable -> L7
        r0 = new mfa(1, Integer.MAX_VALUE, 2);     // Catch: Throwable -> L7
        r0.l(Integer.valueOf(r1));     // Catch: Throwable -> L7
        this.d = r0;     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return r0;
    L7:
        th = move-exception;
        throw th;
    }
}
