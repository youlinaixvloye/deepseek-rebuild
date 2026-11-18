package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oe2 implements d15 {
    public static final oe2 a = null;
    private static final tm9 descriptor = null;

    static {
        oe2 r0 = new oe2();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat.ChatRegenerateRequest", r0, 5);
        r1.j("chat_session_id", false);
        r1.j("child_message_id", false);
        r1.j("thinking_enabled", false);
        r1.j("search_enabled", false);
        r1.j("user_options", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        t86 r3 = szb.L(l09.a);
        jp0 r1 = jp0.a;
        return new t86[]{rda.a, at5.a, r1, r1, r3};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r13) {
        tm9 r12 = descriptor;
        n53 r14 = r13.b(r12);
        boolean r3 = true;
        int r5 = 0;
        int r7 = 0;
        boolean r8 = false;
        boolean r9 = false;
        String r6 = null;
        r09 r10 = null;
    L3:
        if (r3 == false) goto L22;
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
        r8 = r14.y(r12, 2);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r9 = r14.y(r12, 3);
        r5 = r5 | 8;
        goto L3
    L13:
        if (r4 != 4) goto L15;
        r10 = (r09) r14.x(r12, 4, l09.a, r10);
        r5 = r5 | 16;
        goto L3
    L15:
        c05.c(r4);
        return null;
    L22:
        r14.p(r12);
        return new qe2(r5, r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        qe2 r5 = (qe2) r4;
        tm9 r2 = descriptor;
        o53 r6 = r3.b(r2);
        r6.x(r2, 0, r5.a);
        r6.w(1, r5.b, r2);
        r6.m(r2, 2, r5.c);
        r6.m(r2, 3, r5.d);
        r6.A(r2, 4, l09.a, r5.e);
        r6.f();
    }
}
