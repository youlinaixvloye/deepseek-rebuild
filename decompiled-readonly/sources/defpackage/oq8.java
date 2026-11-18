package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oq8 implements d15 {
    public static final oq8 a = null;
    private static final tm9 descriptor = null;

    static {
        oq8 r0 = new oq8();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.ProviderConfig", r0, 8);
        r1.j("provider_id", false);
        r1.j("brand_icon", false);
        r1.j("brand_name", false);
        r1.j("inline_display", true);
        r1.j("summary_display", true);
        r1.j("priority", false);
        r1.j("citation_dedupe_scope", true);
        r1.j("brand_target", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        pq8 r5 = pq8.a;
        t86 r0 = szb.L(r5);
        t86 r6 = szb.L(r5);
        t86 r1 = szb.L(sq8.a);
        rda r3 = rda.a;
        return new t86[]{r3, r3, r3, r0, r6, at5.a, vq8.a, r1};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r17) {
        tm9 r0 = descriptor;
        n53 r1 = r17.b(r0);
        Object r4 = null;
        boolean r5 = true;
        int r7 = 0;
        int r13 = 0;
        String r8 = null;
        String r9 = null;
        String r10 = null;
        String r11 = null;
        String r12 = null;
        String r14 = null;
        uq8 r15 = null;
    L3:
        if (r5 == false) goto L42;
        int r6 = r1.h(r0);
        switch(r6) {
            case -1: goto L41;
            case 0: goto L40;
            case 1: goto L39;
            case 2: goto L38;
            case 3: goto L29;
            case 4: goto L20;
            case 5: goto L19;
            case 6: goto L10;
            case 7: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r6);
        return r4;
    L41:
        r5 = false;
        goto L3
    L8:
        r15 = (uq8) r1.x(r0, 7, sq8.a, r15);
        r7 = r7 | 128;
    L9:
        r4 = null;
        goto L3
    L10:
        vq8 r16 = vq8.a;
        if (r14 == null) goto L13;
        xq8 r18 = new xq8(r14);
    L14:
        xq8 r19 = (xq8) r1.r(r0, 6, r16, r18);
        if (r19 == null) goto L17;
        r14 = r19.a;
    L18:
        r7 = r7 | 64;
        goto L9
    L17:
        r14 = null;
        goto L18
    L13:
        r18 = null;
        goto L14
    L19:
        r13 = r1.s(r0, 5);
        r7 = r7 | 32;
        goto L9
    L20:
        pq8 r20 = pq8.a;
        if (r12 == null) goto L23;
        rq8 r21 = new rq8(r12);
    L24:
        rq8 r22 = (rq8) r1.x(r0, 4, r20, r21);
        if (r22 == null) goto L27;
        r12 = r22.a;
    L28:
        r7 = r7 | 16;
        goto L9
    L27:
        r12 = null;
        goto L28
    L23:
        r21 = null;
        goto L24
    L29:
        pq8 r23 = pq8.a;
        if (r11 == null) goto L32;
        rq8 r24 = new rq8(r11);
    L33:
        rq8 r25 = (rq8) r1.x(r0, 3, r23, r24);
        if (r25 == null) goto L36;
        r11 = r25.a;
    L37:
        r7 = r7 | 8;
        goto L9
    L36:
        r11 = null;
        goto L37
    L32:
        r24 = null;
        goto L33
    L38:
        r10 = r1.m(r0, 2);
        r7 = r7 | 4;
        goto L9
    L39:
        r9 = r1.m(r0, 1);
        r7 = r7 | 2;
        goto L9
    L40:
        r8 = r1.m(r0, 0);
        r7 = r7 | 1;
        goto L9
    L42:
        r1.p(r0);
        return new zq8(r7, r8, r9, r10, r11, r12, r13, r14, r15);
    }

    @Override // defpackage.t86
    public final void e(y84 r8, Object r9) {
        zq8 r10 = (zq8) r9;
        tm9 r7 = descriptor;
        o53 r11 = r8.b(r7);
        String r0 = r10.a;
        uq8 r1 = r10.h;
        String r2 = r10.g;
        String r3 = r10.e;
        String r4 = r10.d;
        r11.x(r7, 0, r0);
        r11.x(r7, 1, r10.b);
        r11.x(r7, 2, r10.c);
        rq8 r5 = null;
        if (r11.D() == true) goto L6;
        if (r4 != null) goto L6;
    L12:
        if (r11.D() == true) goto L15;
        if (r3 != null) goto L15;
    L19:
        r11.w(5, r10.f, r7);
        if (r11.D() == true) goto L24;
        xq8.Companion.getClass();
        if (lu5.b(r2, "message") == false) goto L24;
    L26:
        if (r11.D() == true) goto L29;
        if (r1 != null) goto L29;
    L30:
        r11.f();
        return;
    L29:
        r11.A(r7, 7, sq8.a, r1);
    L24:
        r11.n(r7, 6, vq8.a, new xq8(r2));
    L15:
        pq8 r6 = pq8.a;
        if (r3 == null) goto L18;
        r5 = new rq8(r3);
    L18:
        r11.A(r7, 4, r6, r5);
    L6:
        pq8 r12 = pq8.a;
        if (r4 == null) goto L9;
        rq8 r13 = new rq8(r4);
    L10:
        r11.A(r7, 3, r12, r13);
        goto L12
    L9:
        r13 = null;
        goto L10
    }
}
