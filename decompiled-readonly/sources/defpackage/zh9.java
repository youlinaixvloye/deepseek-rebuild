package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zh9 implements d15 {
    public static final zh9 a = null;
    private static final tm9 descriptor = null;

    static {
        zh9 r0 = new zh9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.client.SearchSpanAttributes.SearchResultClick", r0, 4);
        r1.j("chat_session_id", false);
        r1.j("message_id", false);
        r1.j("url", false);
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
        return new t86[]{r0, at5.a, r0, si9.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r13) {
        tm9 r12 = descriptor;
        n53 r14 = r13.b(r12);
        boolean r3 = true;
        int r5 = 0;
        int r7 = 0;
        String r6 = null;
        String r8 = null;
        String r9 = null;
    L3:
        if (r3 == false) goto L27;
        int r4 = r14.h(r12);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        r6 = r14.m(r12, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r7 = r14.s(r12, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r8 = r14.m(r12, 2);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L21;
        si9 r10 = si9.a;
        if (r9 == null) goto L15;
        ui9 r11 = new ui9(r9);
    L16:
        ui9 r15 = (ui9) r14.r(r12, 3, r10, r11);
        if (r15 == null) goto L19;
        r9 = r15.a;
    L20:
        r5 = r5 | 8;
        goto L3
    L19:
        r9 = null;
        goto L20
    L15:
        r11 = null;
        goto L16
    L21:
        c05.c(r4);
        return null;
    L27:
        r14.p(r12);
        return new bi9(r5, r6, r7, r8, r9);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        bi9 r5 = (bi9) r4;
        tm9 r2 = descriptor;
        o53 r6 = r3.b(r2);
        r6.x(r2, 0, r5.a);
        r6.w(1, r5.b, r2);
        r6.x(r2, 2, r5.c);
        r6.n(r2, 3, si9.a, new ui9(r5.d));
        r6.f();
    }
}
