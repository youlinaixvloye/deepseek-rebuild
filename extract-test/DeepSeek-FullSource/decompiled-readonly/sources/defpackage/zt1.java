package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zt1 implements d15 {
    public static final zt1 a = null;
    private static final tm9 descriptor = null;

    static {
        zt1 r0 = new zt1();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionReadyEventData", r0, 4);
        r1.j("request_message_id", true);
        r1.j("response_message_id", true);
        r1.j("model_type", true);
        r1.j("request_content", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        at5 r5 = at5.a;
        t86 r0 = szb.L(r5);
        t86 r6 = szb.L(r5);
        rda r1 = rda.a;
        return new t86[]{r0, r6, szb.L(r1), szb.L(r1)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        boolean r3 = true;
        int r5 = 0;
        Integer r6 = null;
        Integer r7 = null;
        String r8 = null;
        String r9 = null;
    L3:
        if (r3 == false) goto L19;
        int r4 = r13.h(r11);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        r6 = (Integer) r13.x(r11, 0, at5.a, r6);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r7 = (Integer) r13.x(r11, 1, at5.a, r7);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r8 = (String) r13.x(r11, 2, rda.a, r8);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r9 = (String) r13.x(r11, 3, rda.a, r9);
        r5 = r5 | 8;
        goto L3
    L13:
        c05.c(r4);
        return null;
    L19:
        r13.p(r11);
        return new bu1(r5, r6, r7, r8, r9);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        bu1 r6 = (bu1) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        if (r7.D() == false) goto L6;
    L7:
        r7.A(r3, 0, at5.a, r6.a);
    L9:
        if (r7.D() == false) goto L12;
    L13:
        r7.A(r3, 1, at5.a, r6.b);
    L15:
        if (r7.D() == false) goto L18;
    L19:
        r7.A(r3, 2, rda.a, r6.c);
    L21:
        if (r7.D() == false) goto L24;
    L25:
        r7.A(r3, 3, rda.a, r6.d);
    L26:
        r7.f();
        return;
    L24:
        if (r6.d == null) goto L26;
    L18:
        if (r6.c == null) goto L21;
    L12:
        if (r6.b == null) goto L15;
    L6:
        if (r6.a == null) goto L9;
        goto L7
    }
}
