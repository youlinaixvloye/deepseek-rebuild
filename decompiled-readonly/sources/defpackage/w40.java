package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w40 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ w40(do4 r2, bx4 r3, dx4 r4, boolean r5, f4a r6) {
        this.a = 1;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.f = r6;
    }

    public /* synthetic */ w40(r65 r2, ly8 r3, ly8 r4, qqa r5, boolean r6) {
        this.a = 2;
        this.b = r3;
        this.c = r5;
        this.d = r6;
        this.e = r2;
        this.f = r4;
    }

    public /* synthetic */ w40(boolean r2, bx4 r3, dx4 r4, nr r5, vw1 r6) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.c = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.dx4
    public final Object j(Object r9) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        Object r2 = this.f;
        Object r3 = this.e;
        boolean r4 = this.d;
        Object r5 = this.c;
        Object r8 = this.b;
        switch(r0) {
            case 0: goto L36;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        qqa r6 = (qqa) r5;
        dw7 r10 = (dw7) r9;
        long r7 = vk9.a(r6.o(r4));
        ((ly8) r8).a = r7;
        r6.B((r65) r3, r7);
        ((ly8) r2).a = 0;
        r6.v = -1;
        return r1;
    L6:
        do4 r11 = (do4) r3;
        bx4 r12 = (bx4) r8;
        dx4 r13 = (dx4) r5;
        f4a r14 = (f4a) r2;
        s12 r15 = (s12) r9;
        if (r15.a() == true) goto L9;
    L35:
        return r1;
    L9:
        if ((r15 instanceof p12) == false) goto L19;
        o10.q(r11);
        r12.w();
        p12 r16 = (p12) r15;
        if (r16.a == false) goto L14;
        Object r17 = new di2(r4);
    L17:
        r13.j(r17);
        goto L35
    L14:
        if (r16.b == false) goto L16;
        r17 = new oi2(null, 11, r4);
        goto L17
    L16:
        r17 = new oi2(null, 15, r4);
        goto L17
    L19:
        if (r15.equals(r12.a) == false) goto L22;
        r13.j(new ti2());
        goto L35
    L22:
        if ((r15 instanceof n12) == false) goto L35;
        gl2 r18 = ((n12) r15).a;
        if (lu5.b(r18, gl2.c) == false) goto L27;
        f4a.b(r14, new us1(5));
        goto L35
    L27:
        if (lu5.b(r18, gl2.b) == false) goto L29;
    L34:
        f4a.b(r14, new us1(6));
        goto L35
    L29:
        if (lu5.b(r18, gl2.a) == true) goto L34;
        if (lu5.b(r18, gl2.e) == false) goto L35;
        f4a.b(r14, new us1(7));
        goto L35
    L36:
        bx4 r19 = (bx4) r8;
        dx4 r20 = (dx4) r5;
        nr r21 = (nr) r3;
        vw1 r22 = (vw1) r2;
        ((Boolean) r9).getClass();
        if (r4 == true) goto L39;
        r19.w();
        String r23 = "bad";
    L40:
        r22.f(r21, r23, "footer");
        return r1;
    L39:
        r20.j(new fi2(r21));
        r23 = "none";
        goto L40
    }
}
