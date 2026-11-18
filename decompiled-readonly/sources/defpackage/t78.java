package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t78 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ byte[] g;

    public /* synthetic */ t78(byte[] r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((t78) x(r6, r5)).z(r1);
    L7:
        return ((t78) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        t78 r0 = new t78(this.g, r3, 1);
        r0.f = r4;
        return r0;
    L6:
        t78 r1 = new t78(this.g, r3, 0);
        r1.f = r4;
        return r1;
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        byte[] r1 = this.g;
        pc3 r3 = (pc3) this.f;
        switch(r0) {
            case 0: goto L21;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        ga6 r5 = ymc.s(r1);
        if ((r5 instanceof fa6) == false) goto L7;
        fa6 r6 = (fa6) r5;
    L8:
        if (r6 == null) goto L42;
        byte[] r7 = r6.a;
        if (r7 == null) goto L43;
        Object r8 = ti0.b(ymc.o(r7));     // Catch: Throwable -> L14
    L17:
        if ((r8 instanceof b59) == false) goto L20;
        return null;
    L20:
        return r8;
    L14:
        th = move-exception;
        r8 = new b59(th);
        goto L17
    L43:
        return null;
    L42:
        return null;
    L7:
        r6 = null;
        goto L8
    L21:
        hm7.y(r4);
        ga6 r9 = ymc.s(r1);
        if ((r9 instanceof fa6) == false) goto L24;
        fa6 r10 = (fa6) r9;
    L25:
        if (r10 == null) goto L45;
        byte[] r11 = r10.a;
        if (r11 == null) goto L46;
        Object r12 = ti0.b(ymc.o(r11));     // Catch: Throwable -> L31
    L34:
        if ((r12 instanceof b59) == false) goto L37;
        return null;
    L37:
        return r12;
    L31:
        th = move-exception;
        r12 = new b59(th);
        goto L34
    L46:
        return null;
    L45:
        return null;
    L24:
        r10 = null;
        goto L25
    }
}
