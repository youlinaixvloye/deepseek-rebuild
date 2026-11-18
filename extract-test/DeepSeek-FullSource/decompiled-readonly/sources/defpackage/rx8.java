package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rx8 implements fz {
    public final jj7 a;
    public final yj7 b;
    public final Object c;

    public rx8(Object r2) {
        this.a = new jj7();
        this.b = new yj7();
        this.c = r2;
    }

    @Override // defpackage.fz
    public final void a(int r3, Object r4) {
        jj7 r1 = this.a;
        r1.a(5);
        r1.a(r3);
        this.b.a(r4);
    }

    public final void b(bbb r11, t19 r12) {
        jj7 r3 = this.a;
        int r0 = r3.b;
        yj7 r2 = new yj7();
        int r4 = 0;
        int r5 = 0;
    L3:
        yj7 r1 = this.b;
        if (r4 >= r0) goto L51;
        int r7 = r4 + 1;
        switch(r3.c(r4)) {
            case 0: goto L48;
            case 1: goto L46;
            case 2: goto L41;
            case 3: goto L30;
            case 4: goto L28;
            case 5: goto L26;
            case 6: goto L22;
            case 7: goto L20;
            case 8: goto L9;
            default: goto L21;
        };     // Catch: Throwable -> L15 Exception -> L17
    L22:
        r4 = r4 + 2;
        r3.c(r7);     // Catch: Throwable -> L15 Exception -> L24
        int r8 = r5 + 1;     // Catch: Throwable -> L15 Exception -> L24
        ve6 r6 = (ve6) r1.f(r5);     // Catch: Throwable -> L15 Exception -> L24
        r5 = r8;
    L24:
        e = move-exception;
        Exception r9 = e;
    L58:
        throw new n43(r1, r2, r3, r4 - 1, r9);     // Catch: Throwable -> L15
    L26:
        r4 = r4 + 2;     // Catch: Throwable -> L15 Exception -> L24
        int r10 = r5 + 1;     // Catch: Throwable -> L15 Exception -> L24
        r11.a(r3.c(r7), r1.f(r5));     // Catch: Throwable -> L15 Exception -> L24
        r5 = r10;
        goto L3
    L30:
        int r13 = r4 + 2;
        int r14 = r4 + 3;
        r4 = r4 + 4;
        r11.f(r3.c(r7), r3.c(r13), r3.c(r14));     // Catch: Throwable -> L15 Exception -> L24
    L37:
        e = move-exception;
        r9 = e;
        r4 = r14;
    L39:
        e = move-exception;
        r9 = e;
        r4 = r13;
        goto L58
    L41:
        int r15 = r4 + 2;
        r4 = r4 + 3;
        r11.g(r3.c(r7), r3.c(r15));     // Catch: Throwable -> L15 Exception -> L24
    L21:
        r4 = r7;
        goto L3
    L9:
        Object r16 = r11.c;     // Catch: Throwable -> L15 Exception -> L17
        if ((r16 instanceof l43) == false) goto L19;
        l43 r17 = (l43) r16;     // Catch: Throwable -> L15 Exception -> L17
        if (r12.f.j(r17) == false) goto L19;
        r17.c();     // Catch: Throwable -> L15 Exception -> L17
    L19:
        r2.a(r16);     // Catch: Throwable -> L15 Exception -> L17
        r11.d();     // Catch: Throwable -> L15 Exception -> L17
        goto L21
    L20:
        int r18 = r5 + 1;     // Catch: Throwable -> L15 Exception -> L17
        Object r19 = r1.f(r5);     // Catch: Throwable -> L15 Exception -> L17
        b8b.K(2, r19);     // Catch: Throwable -> L15 Exception -> L17
        r5 = r5 + 2;     // Catch: Throwable -> L15 Exception -> L17
        r11.m((rx4) r19, r1.f(r18));     // Catch: Throwable -> L15 Exception -> L17
        goto L21
    L28:
        r11.b();     // Catch: Throwable -> L15 Exception -> L17
        goto L21
    L46:
        int r20 = r5 + 1;
        r11.c(r1.f(r5));     // Catch: Throwable -> L15 Exception -> L17
        r5 = r20;
        goto L21
    L48:
        r11.i();     // Catch: Throwable -> L15 Exception -> L17
    L15:
        th = move-exception;
        r11.k();
        throw th;
    L17:
        e = move-exception;
        r9 = e;
        r4 = r7;
        goto L58
    L51:
        if (r5 == r1.b) goto L54;
        k53.a("Applier operation size mismatch");     // Catch: Throwable -> L15 Exception -> L24
    L54:
        r1.d();     // Catch: Throwable -> L15 Exception -> L24
        r3.b = 0;     // Catch: Throwable -> L15 Exception -> L24
        r11.k();
    }

    @Override // defpackage.fz
    public final void c(Object r3) {
        this.a.a(1);
        this.b.a(r3);
    }

    @Override // defpackage.fz
    public final void d() {
        this.a.a(8);
    }

    @Override // defpackage.fz
    public final void f(int r2, int r3, int r4) {
        jj7 r1 = this.a;
        r1.a(3);
        r1.a(r2);
        r1.a(r3);
        r1.a(r4);
    }

    @Override // defpackage.fz
    public final void g(int r2, int r3) {
        jj7 r1 = this.a;
        r1.a(2);
        r1.a(r2);
        r1.a(r3);
    }

    @Override // defpackage.fz
    public final void i() {
        this.a.a(0);
    }

    @Override // defpackage.fz
    public final void j(int r3, Object r4) {
        jj7 r1 = this.a;
        r1.a(6);
        r1.a(r3);
        this.b.a(r4);
    }

    @Override // defpackage.fz
    public final Object l() {
        return this.c;
    }

    @Override // defpackage.fz
    public final void m(rx4 r3, Object r4) {
        this.a.a(7);
        yj7 r2 = this.b;
        r2.a(r3);
        r2.a(r4);
    }
}
