package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j3c extends pdc {
    public volatile int e;
    public long f;
    public int g;
    public long h;

    public j3c(String r1) {
        super(r1);
        this.e = 0;
    }

    @Override // defpackage.ujc
    public final void a() {
        if (this.e <= 0) goto L5;
        long r0 = System.currentTimeMillis();
        long r2 = r0 - this.h;
        boolean r4 = this.c;
        b8c.i.b(new t0c(this, r4, r2));
        this.h = r0;
    L5:
        this.c = true;
    }

    @Override // defpackage.ujc
    public final void b() {
        if (this.e > 0) goto L5;
    L7:
        this.c = false;
        return;
    L5:
        if (this.h <= 0) goto L7;
        long r0 = System.currentTimeMillis();
        long r2 = r0 - this.h;
        boolean r4 = this.c;
        b8c.i.b(new t0c(this, r4, r2));
        this.h = r0;
        goto L7
    }

    @Override // defpackage.pdc
    public final void c(long r8, long r10) {
        this.g = 0;
        this.f = 0;
        if (this.e > 0) goto L5;
    L7:
        super.c(r8, r10);
        long r9 = System.currentTimeMillis();
        double r11 = this.f;
        double r12 = r9 - this.b;
        e(((r11 / r12) * 60000.0d) * 10.0d, ((((double) this.g) / r12) * 60000.0d) * 10.0d);
        return;
    L5:
        if (this.h <= 0) goto L7;
        long r0 = System.currentTimeMillis();
        long r2 = r0 - this.h;
        b8c.i.b(new t0c(this, this.c, r2));
        this.h = r0;
        goto L7
    }

    @Override // defpackage.pdc
    public final void d(j7c r8, long r9, long r11) {
        this.g++;
        long r0 = r8.a;
        if (r0 < r9) goto L6;
        r9 = r0;
    L6:
        long r2 = r8.b;
        if (r2 > 0) goto L9;
    L12:
        f(r8, r11 - r0);
        long r12 = r11 - r9;
        if (r12 <= 0) goto L16;
        this.f += r12;
        return;
    L16:
        return;
    L9:
        if (r11 < r2) goto L12;
        r11 = r2;
        goto L12
    }

    public abstract void e(double r1, double r3);

    public abstract void f(j7c r1, long r2);

    public final synchronized void g() {
        monitor-enter(this);
        this.e--;     // Catch: Throwable -> L7
        if (this.e != 0) goto L9;
        long r0 = System.currentTimeMillis() - this.h;     // Catch: Throwable -> L7
        b8c.i.b(new t0c(this, this.c, r0));     // Catch: Throwable -> L7
        this.h = -1;     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
