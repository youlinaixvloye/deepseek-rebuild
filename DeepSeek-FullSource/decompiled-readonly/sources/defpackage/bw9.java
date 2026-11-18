package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bw9 implements d15 {
    public static final bw9 a = null;
    private static final tm9 descriptor = null;

    static {
        bw9 r0 = new bw9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.share.ShareListItem", r0, 4);
        r1.j("share_id", false);
        r1.j("hint", false);
        r1.j("created_at", false);
        r1.j("chat_session_id", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r0 = rda.a;
        return new t86[]{r0, r0, lz3.a, r0};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r13) {
        tm9 r12 = descriptor;
        n53 r14 = r13.b(r12);
        int r6 = 0;
        String r7 = null;
        String r8 = null;
        String r11 = null;
        double r9 = 0.0d;
        boolean r3 = true;
    L3:
        if (r3 == false) goto L19;
        int r4 = r14.h(r12);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        r7 = r14.m(r12, 0);
        r6 = r6 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r8 = r14.m(r12, 1);
        r6 = r6 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r9 = r14.A(r12, 2);
        r6 = r6 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r11 = r14.m(r12, 3);
        r6 = r6 | 8;
        goto L3
    L13:
        c05.c(r4);
        return null;
    L19:
        r14.p(r12);
        return new dw9(r6, r7, r8, r9, r11);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        dw9 r6 = (dw9) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.x(r3, 0, r6.a);
        r7.x(r3, 1, r6.b);
        r7.q(r3, 2, r6.c);
        r7.x(r3, 3, r6.d);
        r7.f();
    }
}
