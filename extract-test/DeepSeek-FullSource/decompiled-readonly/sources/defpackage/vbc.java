package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vbc {
    public boolean a;
    public boolean b;
    public boolean c;
    public v4c d;
    public n1c e;
    public pz2 f;
    public ubc g;
    public zgc h;
    public xhc i;
    public wic j;
    public wbc k;
    public wfc l;

    public final void a(pz2 r3) {
        if (this.a == true) goto L5;
        return;
    L5:
        if (this.b == false) goto L20;
        this.f = r3;
        ubc r0 = this.g;
        v4c r1 = this.d;
        if (r1 != null) goto L10;
    L13:
        boolean r2 = true;
    L14:
        r3.A0(r0, r2);
        if (x4c.a == false) goto L19;
        yf7.x("APM-CPU", "change cpu exception detect state: " + this.f);
        return;
    L19:
        return;
    L10:
        if (r1.e == false) goto L13;
        r2 = false;
        goto L14
    }

    public final synchronized void b(boolean r3) {
        monitor-enter(this);
        pz2 r0 = this.f;     // Catch: Throwable -> L15
        if (r0 != null) goto L6;
    L17:
        monitor-exit(this);
        return;
    L6:
        if (this.a == false) goto L17;
        if (this.c != r3) goto L12;
        monitor-exit(this);
        return;
    L12:
        this.c = r3;     // Catch: Throwable -> L15
        r0.D0(r3);     // Catch: Throwable -> L15
        monitor-exit(this);
        return;
    L15:
        th = move-exception;
        throw th;
    }
}
