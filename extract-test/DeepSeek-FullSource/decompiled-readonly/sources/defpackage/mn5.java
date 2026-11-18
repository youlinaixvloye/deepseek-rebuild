package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn5 implements d15 {
    public static final mn5 a = null;
    private static final tm9 descriptor = null;

    static {
        mn5 r0 = new mn5();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.index.IndexEventChatSessionTitleItem", r0, 5);
        r1.j("id", false);
        r1.j("title", false);
        r1.j("timestamp", false);
        r1.j("seq_id", false);
        r1.j("model_type", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r0 = rda.a;
        return new t86[]{r0, q95.a, lz3.a, r0, r0};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r14) {
        tm9 r13 = descriptor;
        n53 r15 = r14.b(r13);
        int r6 = 0;
        String r7 = null;
        s95 r8 = null;
        String r11 = null;
        String r12 = null;
        double r9 = 0.0d;
        boolean r3 = true;
    L3:
        if (r3 == false) goto L22;
        int r4 = r15.h(r13);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        r7 = r15.m(r13, 0);
        r6 = r6 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r8 = (s95) r15.r(r13, 1, q95.a, r8);
        r6 = r6 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r9 = r15.A(r13, 2);
        r6 = r6 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r11 = r15.m(r13, 3);
        r6 = r6 | 8;
        goto L3
    L13:
        if (r4 != 4) goto L15;
        r12 = r15.m(r13, 4);
        r6 = r6 | 16;
        goto L3
    L15:
        c05.c(r4);
        return null;
    L22:
        r15.p(r13);
        return new on5(r6, r7, r8, r9, r11, r12);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        on5 r6 = (on5) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.x(r3, 0, r6.a);
        r7.n(r3, 1, q95.a, r6.b);
        r7.q(r3, 2, r6.c);
        r7.x(r3, 3, r6.d);
        r7.x(r3, 4, r6.e);
        r7.f();
    }
}
