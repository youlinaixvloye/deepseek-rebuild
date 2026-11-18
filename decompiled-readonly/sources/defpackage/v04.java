package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v04 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rx4 b;

    public /* synthetic */ v04(int r1, rx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r19) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        rx4 r0 = this.b;
        switch(r1) {
            case 0: goto L47;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        mm r3 = (mm) r19;
        r0.r(r3.e.getValue(), lf9.x.b.j(r3.f));
        return r2;
    L6:
        gl r4 = (gl) r19;
        boolean r5 = ((Boolean) r0.r(r4.a(), r4.c())).booleanValue();
        if (r5 == false) goto L9;
        char r6 = 4;
    L10:
        h7a r7 = q58.a;
        tq r8 = new tq(0);
        ge6 r9 = ge6.b;
        ge6 r10 = ge6.a;
        if (r6 == 4) goto L13;
    L14:
        if (r6 == 5) goto L16;
    L18:
        if (r6 == 4) goto L20;
    L21:
        if (r6 == 5) goto L23;
    L25:
        u94 r11 = u94.b;
    L26:
        if (r5 == false) goto L28;
        char r12 = 4;
    L29:
        sw7 r13 = new sw7(5);
        if (r12 == 4) goto L32;
    L33:
        if (r12 == 5) goto L35;
    L37:
        if (r12 == 4) goto L39;
    L40:
        if (r12 == 5) goto L42;
    L44:
        ad4 r14 = ad4.b;
    L46:
        return new ha3(r11, r14, 1.0f, new w1a(true, new t27(3)));
    L42:
        if (r4.c != r10) goto L44;
    L43:
        fl r15 = new fl(r4, r13, 1);
        y6b r16 = o94.a;
        r14 = new ad4(new yya(null, new b2a(new ox0(r15, 6), r7), null, null, null, 125));
        goto L46
    L39:
        if (r4.c == r9) goto L43;
    L35:
        if (r4.c != r9) goto L37;
    L36:
        fl r17 = new fl(r4, r13, 0);
        y6b r18 = o94.a;
        r14 = new ad4(new yya(null, new b2a(new ox0(r17, 6), r7), null, null, null, 125));
        goto L46
    L32:
        if (r4.c == r10) goto L36;
    L28:
        r12 = 5;
        goto L29
    L23:
        if (r4.c != r10) goto L25;
    L24:
        el r20 = new el(r8, r4, 1);
        y6b r21 = o94.a;
        r11 = new u94(new yya(null, new b2a(new ox0(r20, 4), r7), null, null, null, 125));
        goto L26
    L20:
        if (r4.c == r9) goto L24;
    L16:
        if (r4.c != r9) goto L18;
    L17:
        el r22 = new el(r8, r4, 0);
        y6b r23 = o94.a;
        r11 = new u94(new yya(null, new b2a(new ox0(r22, 4), r7), null, null, null, 125));
        goto L26
    L13:
        if (r4.c == r10) goto L17;
    L9:
        r6 = 5;
        goto L10
    L47:
        xh8 r24 = (xh8) r19;
        r0.r(r24, Float.valueOf(Float.intBitsToFloat((int) (nn7.x(r24, false) >> 32))));
        r24.a();
        return r2;
    }
}
