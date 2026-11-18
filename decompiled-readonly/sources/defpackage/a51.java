package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a51 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ c51 b;
    public final /* synthetic */ x41 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ a51(c51 r1, x41 r2, int r3, int r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String r1 = "OpenGL API unavailable";
        String r2 = "OpenGL renderer failed";
        switch(this.a) {
            case 0: goto L38;
            default: goto L4;
        };
    L4:
        c51 r0 = this.b;
        x41 r3 = this.c;
        int r4 = this.d;
        int r6 = this.e;
        r0.c();
        if (r0.f == false) goto L7;
    L36:
        r3.a();
        return;
    L7:
        if (r0.v == true) goto L36;
        if (r3.c == false) goto L36;
        r0.p = r3;
        v41 r5 = new v41(r3.a);     // Catch: RuntimeException -> L16 LinkageError -> L18
        v41.a(r5, r4, r6);     // Catch: Throwable -> L20
        r0.q = r5;     // Catch: RuntimeException -> L16 LinkageError -> L18
        r0.t = r5.t;     // Catch: RuntimeException -> L16 LinkageError -> L18
        r0.e(r4, r6);     // Catch: RuntimeException -> L16 LinkageError -> L18
        r0.d();     // Catch: RuntimeException -> L16 LinkageError -> L18
        return;
    L20:
        th = move-exception;
        r5.d();     // Catch: Throwable -> L23
    L25:
        throw th;     // Catch: RuntimeException -> L16 LinkageError -> L18
    L23:
        th = move-exception;
        eb1.C(th, th);     // Catch: RuntimeException -> L16 LinkageError -> L18
    L18:
        e = move-exception;
        String r7 = e.getMessage();
        if (r7 == null) goto L35;
        r1 = r7;
    L35:
        r0.b(r1);
        return;
    L16:
        e = move-exception;
        String r8 = e.getMessage();
        if (r8 == null) goto L30;
        r2 = r8;
    L30:
        r0.b(r2);
        return;
    L38:
        c51 r9 = this.b;
        x41 r10 = this.c;
        int r11 = this.d;
        int r12 = this.e;
        if (r9.p == r10) goto L41;
        return;
    L41:
        if (r10.c == true) goto L43;
        return;
    L43:
        if (r9.q != null) goto L45;
        return;
    L45:
        if (r9.f == true) goto L76;
        r9.e(r11, r12);     // Catch: RuntimeException -> L48 LinkageError -> L50
        r9.d();     // Catch: RuntimeException -> L48 LinkageError -> L50
    L78:
        return;
    L50:
        e = move-exception;
        String r13 = e.getMessage();
        if (r13 == null) goto L61;
        r1 = r13;
    L61:
        r9.b(r1);
        return;
    L48:
        e = move-exception;
        String r14 = e.getMessage();
        if (r14 == null) goto L56;
        r2 = r14;
    L56:
        r9.b(r2);
        return;
    }
}
