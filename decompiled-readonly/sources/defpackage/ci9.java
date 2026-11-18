package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ci9 implements d15 {
    public static final ci9 a = null;
    private static final tm9 descriptor = null;

    static {
        ci9 r0 = new ci9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.client.SearchSpanAttributes.SearchResultOpen", r0, 7);
        r1.j("surl", false);
        r1.j("durl", false);
        r1.j("status_code", false);
        r1.j("error_type", false);
        r1.j("chat_session_id", false);
        r1.j("message_id", false);
        r1.j("origin", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r0 = rda.a;
        at5 r1 = at5.a;
        return new t86[]{r0, r0, r1, ei9.a, r0, r1, si9.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r15) {
        tm9 r14 = descriptor;
        n53 r16 = r15.b(r14);
        boolean r3 = true;
        int r5 = 0;
        int r6 = 0;
        int r11 = 0;
        String r7 = null;
        String r8 = null;
        String r9 = null;
        String r10 = null;
        String r12 = null;
    L3:
        if (r3 == false) goto L32;
        int r4 = r16.h(r14);
        switch(r4) {
            case -1: goto L31;
            case 0: goto L30;
            case 1: goto L29;
            case 2: goto L28;
            case 3: goto L19;
            case 4: goto L18;
            case 5: goto L17;
            case 6: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r4);
        return null;
    L17:
        r11 = r16.s(r14, 5);
        r5 = r5 | 32;
        goto L3
    L18:
        r10 = r16.m(r14, 4);
        r5 = r5 | 16;
        goto L3
    L19:
        ei9 r13 = ei9.a;
        if (r9 == null) goto L22;
        gi9 r17 = new gi9(r9);
    L23:
        gi9 r18 = (gi9) r16.r(r14, 3, r13, r17);
        if (r18 == null) goto L26;
        r9 = r18.a;
    L27:
        r5 = r5 | 8;
        goto L3
    L26:
        r9 = null;
        goto L27
    L22:
        r17 = null;
        goto L23
    L28:
        r6 = r16.s(r14, 2);
        r5 = r5 | 4;
        goto L3
    L29:
        r8 = r16.m(r14, 1);
        r5 = r5 | 2;
        goto L3
    L30:
        r7 = r16.m(r14, 0);
        r5 = r5 | 1;
        goto L3
    L31:
        r3 = false;
        goto L3
    L8:
        si9 r19 = si9.a;
        if (r12 == null) goto L11;
        ui9 r110 = new ui9(r12);
    L12:
        ui9 r20 = (ui9) r16.r(r14, 6, r19, r110);
        if (r20 == null) goto L15;
        r12 = r20.a;
    L16:
        r5 = r5 | 64;
        goto L3
    L15:
        r12 = null;
        goto L16
    L11:
        r110 = null;
        goto L12
    L32:
        r16.p(r14);
        return new hi9(r5, r6, r7, r8, r9, r10, r11, r12);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        hi9 r6 = (hi9) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.x(r3, 0, r6.a);
        r7.x(r3, 1, r6.b);
        r7.w(2, r6.c, r3);
        r7.n(r3, 3, ei9.a, new gi9(r6.d));
        r7.x(r3, 4, r6.e);
        r7.w(5, r6.f, r3);
        r7.n(r3, 6, si9.a, new ui9(r6.g));
        r7.f();
    }
}
