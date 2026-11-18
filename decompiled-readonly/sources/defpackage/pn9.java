package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pn9 implements d15 {
    public static final pn9 a = null;
    private static final tm9 descriptor = null;

    static {
        pn9 r0 = new pn9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat.ServerChatMessageFeedback", r0, 1);
        r1.j("feedback_type", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{rn9.b[0].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r10) {
        tm9 r9 = descriptor;
        n53 r11 = r10.b(r9);
        nf6[] r0 = rn9.b;
        boolean r4 = true;
        int r5 = 0;
        p57 r6 = null;
    L3:
        if (r4 == false) goto L11;
        int r7 = r11.h(r9);
        if (r7 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r7 != 0) goto L8;
        r6 = (p57) r11.r(r9, 0, (t86) r0[0].getValue(), r6);
        r5 = 1;
        goto L3
    L8:
        c05.c(r7);
        return null;
    L11:
        r11.p(r9);
        return new rn9(r5, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        tm9 r2 = descriptor;
        o53 r5 = r3.b(r2);
        r5.n(r2, 0, (t86) rn9.b[0].getValue(), ((rn9) r4).a);
        r5.f();
    }
}
