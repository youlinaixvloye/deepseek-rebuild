package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ii9 implements d15 {
    public static final ii9 a = null;
    private static final tm9 descriptor = null;

    static {
        ii9 r0 = new ii9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.client.SearchSpanAttributes.SearchResultView", r0, 5);
        r1.j("chat_session_id", false);
        r1.j("message_id", false);
        r1.j("url", false);
        r1.j("origin", false);
        r1.j("duration", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r0 = rda.a;
        return new t86[]{r0, at5.a, r0, si9.a, rs6.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r15) {
        tm9 r14 = descriptor;
        n53 r16 = r15.b(r14);
        int r8 = 0;
        int r9 = 0;
        String r10 = null;
        String r11 = null;
        String r12 = null;
        long r6 = 0;
        boolean r3 = true;
    L3:
        if (r3 == false) goto L30;
        int r4 = r16.h(r14);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        r10 = r16.m(r14, 0);
        r8 = r8 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r9 = r16.s(r14, 1);
        r8 = r8 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r11 = r16.m(r14, 2);
        r8 = r8 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        si9 r5 = si9.a;
        if (r12 == null) goto L20;
        ui9 r13 = new ui9(r12);
    L21:
        ui9 r7 = (ui9) r16.r(r14, 3, r5, r13);
        if (r7 == null) goto L24;
        r12 = r7.a;
    L25:
        r8 = r8 | 8;
        goto L3
    L24:
        r12 = null;
        goto L25
    L20:
        r13 = null;
        goto L21
    L13:
        if (r4 != 4) goto L15;
        r6 = r16.D(r14, 4);
        r8 = r8 | 16;
        goto L3
    L15:
        c05.c(r4);
        return null;
    L30:
        r16.p(r14);
        return new ki9(r6, r8, r9, r10, r11, r12);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        ki9 r6 = (ki9) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.x(r3, 0, r6.a);
        r7.w(1, r6.b, r3);
        r7.x(r3, 2, r6.c);
        r7.n(r3, 3, si9.a, new ui9(r6.d));
        r7.i(r3, 4, r6.e);
        r7.f();
    }
}
