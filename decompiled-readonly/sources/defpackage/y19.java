package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y19 implements pc3, w19 {
    public static final cd0 e = null;
    public final hc3 a;
    public final hc3 b;
    public final y19 c;
    public volatile hc3 d;

    static {
        e = new cd0(1);
    }

    public y19(hc3 r1, hc3 r2) {
        this.a = r1;
        this.b = r2;
        this.c = this;
    }

    public final void a() {
        y19 r0 = this.c;
        monitor-enter(r0);
        hc3 r1 = this.d;     // Catch: Throwable -> L7
        if (r1 != null) goto L9;
        this.d = e;     // Catch: Throwable -> L7
    L10:
        monitor-exit(r0);
        return;
    L9:
        u73.K(r1, new lr4(0));     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.w19
    public final void b() {
        a();
    }

    @Override // defpackage.w19
    public final void c() {
        a();
    }

    @Override // defpackage.w19
    public final void d() {
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        hc3 r0 = this.d;
        if (r0 != null) goto L5;
    L8:
        u53 r1 = (u53) this.a.W(u53.b);
        if (r1 == null) goto L11;
        hc3 r2 = new x19(r1, this);
    L12:
        y19 r3 = this.c;
        monitor-enter(r3);
        hc3 r4 = this.d;     // Catch: Throwable -> L17
        if (r4 != null) goto L20;
        hc3 r5 = this.a;     // Catch: Throwable -> L17
        r4 = r5.S(new by5((zx5) r5.W(tjc.C))).S(this.b).S(r2);     // Catch: Throwable -> L17
    L22:
        this.d = r4;     // Catch: Throwable -> L17
        monitor-exit(r3);
        return r4;
    L20:
        if (r4 != e) goto L22;
        hc3 r6 = this.a;     // Catch: Throwable -> L17
        by5 r7 = new by5((zx5) r6.W(tjc.C));     // Catch: Throwable -> L17
        r7.z(new lr4(0));     // Catch: Throwable -> L17
        r4 = r6.S(r7).S(this.b).S(r2);     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        throw th;
    L11:
        r2 = k84.a;
        goto L12
    L5:
        if (r0 == e) goto L8;
        return r0;
    }
}
